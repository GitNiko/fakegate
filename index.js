const Koa = require("koa");
const app = new Koa();

// response
app.use(ctx => {
    console.log('=================', ctx.request.headers)
    ctx.body = "Hello Koa";
});

app.listen(parseInt(process.argv[2]) || 9080);
