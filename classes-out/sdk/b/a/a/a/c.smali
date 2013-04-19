.class Lsdk/b/a/a/a/c;
.super Lsdk/b/a/a/e/d/f;


# instance fields
.field final synthetic a:Lsdk/b/a/a/a/b;


# direct methods
.method constructor <init>(Lsdk/b/a/a/a/b;J)V
    .registers 4

    iput-object p1, p0, Lsdk/b/a/a/a/c;->a:Lsdk/b/a/a/a/b;

    invoke-direct {p0, p2, p3}, Lsdk/b/a/a/e/d/f;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 3

    sget-boolean v0, Lsdk/b/a/a/c/e;->x:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lsdk/b/a/a/a/c;->a:Lsdk/b/a/a/a/b;

    iget-object v0, v0, Lsdk/b/a/a/a/b;->b:Lcom/igexin/sdk/GexinMainService;

    invoke-virtual {v0}, Lcom/igexin/sdk/GexinMainService;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    const/4 v0, 0x0

    sput v0, Lsdk/b/a/a/a/b;->e:I

    :cond_12
    :goto_12
    return-void

    :cond_13
    if-nez v0, :cond_12

    iget-object v0, p0, Lsdk/b/a/a/a/c;->a:Lsdk/b/a/a/a/b;

    iget-object v0, v0, Lsdk/b/a/a/a/b;->b:Lcom/igexin/sdk/GexinMainService;

    iget-object v0, v0, Lcom/igexin/sdk/GexinMainService;->a:Lsdk/c/a/b/c;

    new-instance v1, Lsdk/b/a/a/e/c;

    invoke-direct {v1}, Lsdk/b/a/a/e/c;-><init>()V

    invoke-virtual {v0, v1}, Lsdk/c/a/b/c;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsdk/b/a/a/a/c;->a:Lsdk/b/a/a/a/b;

    iget-object v0, v0, Lsdk/b/a/a/a/b;->b:Lcom/igexin/sdk/GexinMainService;

    iget-object v0, v0, Lcom/igexin/sdk/GexinMainService;->a:Lsdk/c/a/b/c;

    invoke-virtual {v0}, Lsdk/c/a/b/c;->b()V

    goto :goto_12
.end method

.method public b()I
    .registers 2

    const/high16 v0, -0x8000

    return v0
.end method
