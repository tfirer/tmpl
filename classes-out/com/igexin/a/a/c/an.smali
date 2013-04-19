.class abstract Lcom/igexin/a/a/c/an;
.super Lcom/igexin/a/a/c/af;


# instance fields
.field protected b:Ljava/lang/String;

.field c:Z

.field d:Lcom/igexin/a/a/b/b;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/igexin/a/a/c/af;-><init>(Lcom/igexin/a/a/c/ag;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/igexin/a/a/c/an;->c:Z

    new-instance v0, Lcom/igexin/a/a/b/b;

    invoke-direct {v0}, Lcom/igexin/a/a/b/b;-><init>()V

    iput-object v0, p0, Lcom/igexin/a/a/c/an;->d:Lcom/igexin/a/a/b/b;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/igexin/a/a/c/an;
    .registers 2

    iput-object p1, p0, Lcom/igexin/a/a/c/an;->b:Ljava/lang/String;

    return-object p0
.end method

.method a(C)V
    .registers 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/igexin/a/a/c/an;->b(Ljava/lang/String;)V

    return-void
.end method

.method b(C)V
    .registers 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/igexin/a/a/c/an;->c(Ljava/lang/String;)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/igexin/a/a/c/an;->b:Ljava/lang/String;

    if-nez v0, :cond_7

    :goto_4
    iput-object p1, p0, Lcom/igexin/a/a/c/an;->b:Ljava/lang/String;

    return-void

    :cond_7
    iget-object v0, p0, Lcom/igexin/a/a/c/an;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4
.end method

.method c(C)V
    .registers 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/igexin/a/a/c/an;->d(Ljava/lang/String;)V

    return-void
.end method

.method c(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/igexin/a/a/c/an;->e:Ljava/lang/String;

    if-nez v0, :cond_7

    :goto_4
    iput-object p1, p0, Lcom/igexin/a/a/c/an;->e:Ljava/lang/String;

    return-void

    :cond_7
    iget-object v0, p0, Lcom/igexin/a/a/c/an;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4
.end method

.method d(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/igexin/a/a/c/an;->f:Ljava/lang/String;

    if-nez v0, :cond_7

    :goto_4
    iput-object p1, p0, Lcom/igexin/a/a/c/an;->f:Ljava/lang/String;

    return-void

    :cond_7
    iget-object v0, p0, Lcom/igexin/a/a/c/an;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4
.end method

.method m()V
    .registers 5

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/igexin/a/a/c/an;->e:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/igexin/a/a/c/an;->f:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, ""

    iput-object v0, p0, Lcom/igexin/a/a/c/an;->f:Ljava/lang/String;

    :cond_d
    new-instance v0, Lcom/igexin/a/a/b/a;

    iget-object v1, p0, Lcom/igexin/a/a/c/an;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/igexin/a/a/c/an;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/igexin/a/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/igexin/a/a/c/an;->d:Lcom/igexin/a/a/b/b;

    invoke-virtual {v1, v0}, Lcom/igexin/a/a/b/b;->a(Lcom/igexin/a/a/b/a;)V

    :cond_1b
    iput-object v3, p0, Lcom/igexin/a/a/c/an;->e:Ljava/lang/String;

    iput-object v3, p0, Lcom/igexin/a/a/c/an;->f:Ljava/lang/String;

    return-void
.end method

.method n()V
    .registers 2

    iget-object v0, p0, Lcom/igexin/a/a/c/an;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/igexin/a/a/c/an;->m()V

    :cond_7
    return-void
.end method

.method o()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/igexin/a/a/c/an;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Lcom/igexin/a/a/a/k;->b(Z)V

    iget-object v0, p0, Lcom/igexin/a/a/c/an;->b:Ljava/lang/String;

    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_9
.end method

.method p()Z
    .registers 2

    iget-boolean v0, p0, Lcom/igexin/a/a/c/an;->c:Z

    return v0
.end method

.method q()Lcom/igexin/a/a/b/b;
    .registers 2

    iget-object v0, p0, Lcom/igexin/a/a/c/an;->d:Lcom/igexin/a/a/b/b;

    return-object v0
.end method
