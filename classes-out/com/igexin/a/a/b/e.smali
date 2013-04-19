.class public Lcom/igexin/a/a/b/e;
.super Lcom/igexin/a/a/b/i;


# instance fields
.field private f:Lcom/igexin/a/a/b/f;

.field private g:Lcom/igexin/a/a/b/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "#root"

    invoke-static {v0}, Lcom/igexin/a/a/c/ae;->a(Ljava/lang/String;)Lcom/igexin/a/a/c/ae;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/igexin/a/a/b/i;-><init>(Lcom/igexin/a/a/c/ae;Ljava/lang/String;)V

    new-instance v0, Lcom/igexin/a/a/b/f;

    invoke-direct {v0}, Lcom/igexin/a/a/b/f;-><init>()V

    iput-object v0, p0, Lcom/igexin/a/a/b/e;->f:Lcom/igexin/a/a/b/f;

    sget-object v0, Lcom/igexin/a/a/b/g;->a:Lcom/igexin/a/a/b/g;

    iput-object v0, p0, Lcom/igexin/a/a/b/e;->g:Lcom/igexin/a/a/b/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/igexin/a/a/b/g;)Lcom/igexin/a/a/b/e;
    .registers 2

    iput-object p1, p0, Lcom/igexin/a/a/b/e;->g:Lcom/igexin/a/a/b/g;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "#document"

    return-object v0
.end method

.method public a_()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Lcom/igexin/a/a/b/i;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/igexin/a/a/b/e;
    .registers 3

    invoke-super {p0}, Lcom/igexin/a/a/b/i;->f()Lcom/igexin/a/a/b/i;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/e;

    iget-object v1, p0, Lcom/igexin/a/a/b/e;->f:Lcom/igexin/a/a/b/f;

    invoke-virtual {v1}, Lcom/igexin/a/a/b/f;->f()Lcom/igexin/a/a/b/f;

    move-result-object v1

    iput-object v1, v0, Lcom/igexin/a/a/b/e;->f:Lcom/igexin/a/a/b/f;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/igexin/a/a/b/e;->c()Lcom/igexin/a/a/b/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/igexin/a/a/b/f;
    .registers 2

    iget-object v0, p0, Lcom/igexin/a/a/b/e;->f:Lcom/igexin/a/a/b/f;

    return-object v0
.end method

.method public e()Lcom/igexin/a/a/b/g;
    .registers 2

    iget-object v0, p0, Lcom/igexin/a/a/b/e;->g:Lcom/igexin/a/a/b/g;

    return-object v0
.end method

.method public synthetic f()Lcom/igexin/a/a/b/i;
    .registers 2

    invoke-virtual {p0}, Lcom/igexin/a/a/b/e;->c()Lcom/igexin/a/a/b/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/igexin/a/a/b/l;
    .registers 2

    invoke-virtual {p0}, Lcom/igexin/a/a/b/e;->c()Lcom/igexin/a/a/b/e;

    move-result-object v0

    return-object v0
.end method
