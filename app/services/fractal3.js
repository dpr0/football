let canvas    = document.getElementById(`fractal`);
let ctx       = canvas.getContext(`2d`);
let coords    = {};
canvas.width  = window.innerWidth;
canvas.height = window.innerHeight;
const offset  = [0, 1, 2, 3, 4, 5, 6, 7];
for (let i = 0; i <= 48; i += 1) { coords[i] = { enabled: (i%3 === 0), coord: [offset[i%7], offset[Math.floor(i/7)]]} }
drawFractal();

canvas.addEventListener('mousedown', e => {
    let _r = canvas.getBoundingClientRect();
    let _x = Math.round((e.clientX - _r.left) / 12);
    let _y = Math.round((e.clientY - _r.top ) / 12);
    if (_x === 8 && _y === 1) {
        ctx.fillRect(_x * 12, _y * 12, 10, 10);
    } else if (_x > 7 || _y > 7) {
    } else {
        let z = 7 * (_y - 1) + _x - 1;
        coords[z].enabled = !coords[z].enabled
    }
    drawFractal();
    console.log(`x: ${_x}, y: ${_y}`);
});

function drawFractal() {
    ctx.clearRect(0, 0, canvas.width, canvas.height);
    ctx.strokeStyle = '#000000';
    ctx.fillStyle   = '#000000';
    Object.entries(coords).forEach((value, key) => {
        let x = (value[1].coord[0] ) * 12;
        let y = (value[1].coord[1] ) * 12;
        value[1].enabled ? ctx.fillRect(x, y, 10, 10) : ctx.rect(x, y, 10, 10)
    });
    ctx.stroke();
}