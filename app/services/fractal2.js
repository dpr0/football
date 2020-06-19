let canvas    = document.getElementById(`fractal`);
let ctx       = canvas.getContext(`2d`);
let coords    = {};
canvas.width  = window.innerWidth;
canvas.height = window.innerHeight;
const offset  = [0, 1, 2, 3, 4, 5];
for (let i = 0; i <= 35; i += 1) { coords[i] = { enabled: false, coord: [offset[i%6], offset[Math.floor(i/6)]]} }
drawFractal();

canvas.addEventListener('mousedown', e => {
    let _r = canvas.getBoundingClientRect();
    let _x = Math.round((e.clientX - _r.left) / 12) - 2;
    let _y = Math.round((e.clientY - _r.top ) / 12) - 7;
    if (_x >= 1 && _x <= 3 && _y >= 1 && _y <= 3) {
        coords[(_y - 1) * 6 + _x - 1].enabled = !coords[(_y - 1) * 6 + _x - 1].enabled
        coords[(_y - 1) * 6 - _x + 6].enabled = !coords[(_y - 1) * 6 - _x + 6].enabled
        coords[(6 - _y) * 6 + _x - 1].enabled = !coords[(6 - _y) * 6 + _x - 1].enabled
        coords[(6 - _y) * 6 - _x + 6].enabled = !coords[(6 - _y) * 6 - _x + 6].enabled
    }
    drawFractal();
});

function drawFractal() {
    ctx.clearRect(0, 0, canvas.width, canvas.height);
    ctx.strokeStyle = '#000000';
    ctx.fillStyle   = '#000000';
    Object.entries(coords).forEach((value, key) => {
        let x = (value[1].coord[0] + 1) * 12 + 20;
        let y = (value[1].coord[1] + 1) * 12 + 80;
        value[1].enabled ? ctx.fillRect(x, y, 10, 10) : ctx.rect(x, y, 10, 10)
    });
    ctx.stroke();

    let crds = Object.entries(coords).filter(a => a[1].enabled);

    for (let i = 0; i <= 35; i += 1) {
        for (let j = 0; j <= 35; j += 1) {
            for (let k = 0; k <= 35; k += 1) {
                if (crds[i] && crds[j] && crds[k]) {
                    let xx = 16 * crds[i][1].coord[0] + 4 * crds[j][1].coord[0] + crds[k][1].coord[0];
                    let yy = 16 * crds[i][1].coord[1] + 4 * crds[j][1].coord[1] + crds[k][1].coord[1];
                    ctx.fillRect(canvas.width / 2 + xx, canvas.height / 2 + yy, 1, 1)
                }
            }
        }
    }
}
