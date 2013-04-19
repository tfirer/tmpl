.class abstract Lcom/igexin/a/a/c/dh;
.super Ljava/lang/Object;


# instance fields
.field b:Lcom/igexin/a/a/c/a;

.field c:Lcom/igexin/a/a/c/aq;

.field protected d:Lcom/igexin/a/a/b/e;

.field protected e:Lcom/igexin/a/a/a/b;

.field protected f:Ljava/lang/String;

.field protected g:Lcom/igexin/a/a/c/af;

.field protected h:Lcom/igexin/a/a/c/ac;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Lcom/igexin/a/a/c/ac;)Lcom/igexin/a/a/b/e;
    .registers 5

    invoke-virtual {p0, p1, p2, p3}, Lcom/igexin/a/a/c/dh;->b(Ljava/lang/String;Ljava/lang/String;Lcom/igexin/a/a/c/ac;)V

    invoke-virtual {p0}, Lcom/igexin/a/a/c/dh;->w()V

    iget-object v0, p0, Lcom/igexin/a/a/c/dh;->d:Lcom/igexin/a/a/b/e;

    return-object v0
.end method

.method protected abstract a(Lcom/igexin/a/a/c/af;)Z
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;Lcom/igexin/a/a/c/ac;)V
    .registers 6

    const-string v0, "String input must not be null"

    invoke-static {p1, v0}, Lcom/igexin/a/a/a/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BaseURI must not be null"

    invoke-static {p2, v0}, Lcom/igexin/a/a/a/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/igexin/a/a/b/e;

    invoke-direct {v0, p2}, Lcom/igexin/a/a/b/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/igexin/a/a/c/dh;->d:Lcom/igexin/a/a/b/e;

    new-instance v0, Lcom/igexin/a/a/c/a;

    invoke-direct {v0, p1}, Lcom/igexin/a/a/c/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/igexin/a/a/c/dh;->b:Lcom/igexin/a/a/c/a;

    iput-object p3, p0, Lcom/igexin/a/a/c/dh;->h:Lcom/igexin/a/a/c/ac;

    new-instance v0, Lcom/igexin/a/a/c/aq;

    iget-object v1, p0, Lcom/igexin/a/a/c/dh;->b:Lcom/igexin/a/a/c/a;

    invoke-direct {v0, v1, p3}, Lcom/igexin/a/a/c/aq;-><init>(Lcom/igexin/a/a/c/a;Lcom/igexin/a/a/c/ac;)V

    iput-object v0, p0, Lcom/igexin/a/a/c/dh;->c:Lcom/igexin/a/a/c/aq;

    new-instance v0, Lcom/igexin/a/a/a/b;

    invoke-direct {v0}, Lcom/igexin/a/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/igexin/a/a/c/dh;->e:Lcom/igexin/a/a/a/b;

    iput-object p2, p0, Lcom/igexin/a/a/c/dh;->f:Ljava/lang/String;

    return-void
.end method

.method protected w()V
    .registers 3

    :cond_0
    iget-object v0, p0, Lcom/igexin/a/a/c/dh;->c:Lcom/igexin/a/a/c/aq;

    invoke-virtual {v0}, Lcom/igexin/a/a/c/aq;->a()Lcom/igexin/a/a/c/af;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/igexin/a/a/c/dh;->a(Lcom/igexin/a/a/c/af;)Z

    iget-object v0, v0, Lcom/igexin/a/a/c/af;->a:Lcom/igexin/a/a/c/ao;

    sget-object v1, Lcom/igexin/a/a/c/ao;->f:Lcom/igexin/a/a/c/ao;

    if-ne v0, v1, :cond_0

    return-void
.end method

.method protected x()Lcom/igexin/a/a/b/i;
    .registers 2

    iget-object v0, p0, Lcom/igexin/a/a/c/dh;->e:Lcom/igexin/a/a/a/b;

    invoke-virtual {v0}, Lcom/igexin/a/a/a/b;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/a/a/b/i;

    return-object v0
.end method
