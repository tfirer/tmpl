.class Lcom/igexin/sdk/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lsdk/b/a/a/b/j;

.field final synthetic b:Lcom/igexin/sdk/GexinMainService;


# direct methods
.method constructor <init>(Lcom/igexin/sdk/GexinMainService;Lsdk/b/a/a/b/j;)V
    .registers 3

    iput-object p1, p0, Lcom/igexin/sdk/c;->b:Lcom/igexin/sdk/GexinMainService;

    iput-object p2, p0, Lcom/igexin/sdk/c;->a:Lsdk/b/a/a/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    new-instance v0, Lsdk/b/a/a/b/i;

    invoke-direct {v0}, Lsdk/b/a/a/b/i;-><init>()V

    iget-object v1, p0, Lcom/igexin/sdk/c;->a:Lsdk/b/a/a/b/j;

    invoke-virtual {v1}, Lsdk/b/a/a/b/j;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lsdk/b/a/a/b/i;->a(I)V

    iget-object v1, p0, Lcom/igexin/sdk/c;->a:Lsdk/b/a/a/b/j;

    invoke-virtual {v1}, Lsdk/b/a/a/b/j;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsdk/b/a/a/b/i;->a(J)V

    iget-object v1, p0, Lcom/igexin/sdk/c;->a:Lsdk/b/a/a/b/j;

    invoke-virtual {v1}, Lsdk/b/a/a/b/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/b/a/a/b/i;->d(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lsdk/b/a/a/b/i;->b(I)V

    iget-object v1, p0, Lcom/igexin/sdk/c;->a:Lsdk/b/a/a/b/j;

    invoke-virtual {v1}, Lsdk/b/a/a/b/j;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/b/a/a/b/i;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/igexin/sdk/c;->a:Lsdk/b/a/a/b/j;

    invoke-virtual {v1}, Lsdk/b/a/a/b/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/b/a/a/b/i;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/igexin/sdk/c;->a:Lsdk/b/a/a/b/j;

    invoke-virtual {v1}, Lsdk/b/a/a/b/j;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsdk/b/a/a/b/i;->a(Ljava/lang/String;)V

    new-instance v1, Lsdk/b/a/a/e/b/b/a;

    iget-object v2, p0, Lcom/igexin/sdk/c;->a:Lsdk/b/a/a/b/j;

    invoke-virtual {v2}, Lsdk/b/a/a/b/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lsdk/b/a/a/e/b/b/a;-><init>(Ljava/lang/String;Lsdk/b/a/a/b/i;)V

    new-instance v0, Lsdk/b/a/a/e/b/d;

    invoke-direct {v0, v1}, Lsdk/b/a/a/e/b/d;-><init>(Lsdk/b/a/a/e/b/c;)V

    iget-object v2, p0, Lcom/igexin/sdk/c;->b:Lcom/igexin/sdk/GexinMainService;

    iget-object v2, v2, Lcom/igexin/sdk/GexinMainService;->a:Lsdk/c/a/b/c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lsdk/c/a/b/c;->a(Lsdk/c/a/e/d;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8a

    iget-boolean v0, v1, Lsdk/b/a/a/e/b/b/a;->e:Z

    if-eqz v0, :cond_8a

    invoke-static {}, Lsdk/b/a/a/c/i;->a()Lsdk/b/a/a/c/i;

    move-result-object v0

    iget-object v2, v1, Lsdk/b/a/a/e/b/b/a;->g:Ljava/util/List;

    iget-object v3, v1, Lsdk/b/a/a/e/b/b/a;->f:Lsdk/b/a/a/b/i;

    iget-object v1, v1, Lsdk/b/a/a/e/b/b/a;->f:Lsdk/b/a/a/b/i;

    invoke-virtual {v1}, Lsdk/b/a/a/b/i;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lsdk/b/a/a/c/i;->a(Ljava/util/List;Lsdk/b/a/a/b/i;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/igexin/sdk/c;->a:Lsdk/b/a/a/b/j;

    invoke-virtual {v0}, Lsdk/b/a/a/b/j;->e()I

    move-result v0

    if-nez v0, :cond_8a

    const-string v0, "GexinMainService"

    const-string v1, "\u5f39\u901a\u77e5\u680f"

    invoke-static {v0, v1}, Lsdk/c/a/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/sdk/c;->b:Lcom/igexin/sdk/GexinMainService;

    iget-object v1, p0, Lcom/igexin/sdk/c;->a:Lsdk/b/a/a/b/j;

    invoke-virtual {v0, v1}, Lcom/igexin/sdk/GexinMainService;->a(Lsdk/b/a/a/b/j;)V

    :cond_8a
    return-void
.end method
