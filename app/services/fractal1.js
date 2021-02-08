let canvas    = document.getElementById(`fractal`);
let ctx       = canvas.getContext(`2d`);
let color     = false;
let coords    = {};
canvas.width  = window.innerWidth;
canvas.height = window.innerHeight;
const offset  = [-3, -2, -1, 0, 1, 2, 3];
for (let i = 0; i <= 48; i += 1) { coords[i] = { enabled: (i%3 === 0), coord: [offset[i%7], offset[Math.floor(i/7)]]} }
drawFractal();

canvas.addEventListener('mousedown', e => {
    const _t = performance.now();
    let _r = canvas.getBoundingClientRect();
    let _x = Math.round((e.clientX - _r.left) / 12) - 2;
    let _y = Math.round((e.clientY - _r.top ) / 12) - 7;
    if (_x === 8 && _y === 1) {
        color = !color;
        ctx.fillRect(_x * 12 + 20, _y * 12 + 80, 10, 10);
    } else if (_x > 7 || _y > 7) {
    } else {
        let z = 7 * (_y - 1) + _x - 1;
        coords[z].enabled = !coords[z].enabled
    }
    drawFractal();
    console.log(`x: ${_x}, y: ${_y}, time: ${Math.round(performance.now() - _t)}ms`);
});

function drawFractal() {
    ctx.clearRect(0, 0, canvas.width, canvas.height);
    ctx.strokeStyle = '#ffffff';
    ctx.fillStyle   = '#ffffff';
    Object.entries(coords).forEach((value, key) => {
        let x = (value[1].coord[0] + 4) * 12 + 20;
        let y = (value[1].coord[1] + 4) * 12 + 80;
        value[1].enabled ? ctx.fillRect(x, y, 10, 10) : ctx.rect(x, y, 10, 10)
    });
    ctx.fillRect(116, 92, 10, 10);
    ctx.stroke();

    let crds = Object.entries(coords).filter(a => a[1].enabled);
    for (let m = 0; m <= 48; m += 1) {
        for (let i = 0; i <= 48; i += 1) {
            for (let j = 0; j <= 48; j += 1) {
                for (let k = 0; k <= 48; k += 1) {
                    if (crds[m] && crds[i] && crds[j] && crds[k]) {
                        let xx = 64 * crds[m][1].coord[0] + 16 * crds[i][1].coord[0] + 4 * crds[j][1].coord[0] + crds[k][1].coord[0];
                        let yy = 64 * crds[m][1].coord[1] + 16 * crds[i][1].coord[1] + 4 * crds[j][1].coord[1] + crds[k][1].coord[1];
                        if (color) ctx.fillStyle = `#${((i + 1) * 15).toString(16)}${((j + 1) * 15).toString(16)}${((k + 1) * 15).toString(16)}`;
                        ctx.fillRect(canvas.width / 2 + xx, canvas.height / 2 + yy, 1, 1)
                    }
                }
            }
        }
    }
}