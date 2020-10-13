let canvas    = document.getElementById(`fractal`);
canvas.width  = window.innerWidth;
canvas.height = window.innerHeight;
let ctx       = canvas.getContext(`2d`);
ctx.strokeStyle = '#000000';
ctx.fillStyle   = '#000000';
let w = 30;
let coords    = {};
const offset  = [0, 1, 2, 3, 4, 5, 6, 7];
for (let i = 0; i <= 63; i += 1) { coords[i] = { enabled: false, coord: [offset[i%8], offset[Math.floor(i/8)]]} }
drawFractal();

canvas.addEventListener('mousedown', e => {
    let _x = Math.round((e.clientX ) / w);
    let _y = Math.round((e.clientY) / w);
    if (_x > 8 || _y > 8) {
    } else {
        let z = 8 * (_y - 1) + _x - 1;
        coords[z].enabled = !coords[z].enabled
    }
    drawFractal();
    console.log(`x: ${_x}, y: ${_y}`);
});

function drawFractal() {
    ctx.clearRect(0, 0, canvas.width, canvas.height);

    Object.entries(coords).forEach((value, key) => {
        let x = (value[1].coord[0] ) * w;
        let y = (value[1].coord[1] ) * w;
        value[1].enabled ? ctx.fillRect(x, y, w, w) : ctx.rect(x, y, w, w)
    });
    ctx.stroke();

    let crds = Object.entries(coords).filter(a => a[1].enabled);

    for (let i = 0; i <= 15; i += 1) {
        for (let j = 0; j <= 15; j += 1) {
            for (let k = 0; k <= 15; k += 1) {
                if (crds[i] && crds[j] && crds[k]) {
                    let xx = 16 * crds[i][1].coord[0] + 4 * crds[j][1].coord[0] + crds[k][1].coord[0];
                    let yy = 16 * crds[i][1].coord[1] + 4 * crds[j][1].coord[1] + crds[k][1].coord[1];
                    ctx.fillRect(canvas.width / 2 + xx, canvas.height / 2 + yy, 1, 1)
                }
            }
        }
    }
}
