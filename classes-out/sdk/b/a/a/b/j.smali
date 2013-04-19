.class public Lsdk/b/a/a/b/j;
.super Lsdk/b/a/a/b/d;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:J

.field f:Ljava/lang/String;

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lsdk/b/a/a/b/d;-><init>()V

    const-string v0, "@email"

    iput-object v0, p0, Lsdk/b/a/a/b/j;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lsdk/b/a/a/b/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .registers 3

    iput-wide p1, p0, Lsdk/b/a/a/b/j;->e:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lsdk/b/a/a/b/j;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .registers 2

    iput-boolean p1, p0, Lsdk/b/a/a/b/j;->g:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lsdk/b/a/a/b/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lsdk/b/a/a/b/j;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .registers 2

    iput-boolean p1, p0, Lsdk/b/a/a/b/j;->h:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lsdk/b/a/a/b/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lsdk/b/a/a/b/j;->c:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .registers 2

    iput-boolean p1, p0, Lsdk/b/a/a/b/j;->i:Z

    return-void
.end method

.method public d()J
    .registers 5

    iget-wide v0, p0, Lsdk/b/a/a/b/j;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsdk/b/a/a/b/j;->e:J

    :cond_e
    iget-wide v0, p0, Lsdk/b/a/a/b/j;->e:J

    return-wide v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lsdk/b/a/a/b/j;->d:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .registers 2

    iput-boolean p1, p0, Lsdk/b/a/a/b/j;->j:Z

    return-void
.end method

.method public e()I
    .registers 3

    const-string v0, "read"

    iget-object v1, p0, Lsdk/b/a/a/b/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lsdk/b/a/a/b/j;->f:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lsdk/b/a/a/b/j;->k:Ljava/lang/String;

    return-void
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lsdk/b/a/a/b/j;->g:Z

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lsdk/b/a/a/b/j;->l:Ljava/lang/String;

    return-void
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lsdk/b/a/a/b/j;->h:Z

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_a

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    :goto_a
    return-void

    :cond_b
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_19

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_19
    iput-object p1, p0, Lsdk/b/a/a/b/j;->m:Ljava/lang/String;

    goto :goto_a
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lsdk/b/a/a/b/j;->i:Z

    return v0
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, Lsdk/b/a/a/b/j;->j:Z

    return v0
.end method

.method public o()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lsdk/b/a/a/b/j;->l:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lsdk/b/a/a/b/j;->m:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lsdk/b/a/a/b/j;->k:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lsdk/b/a/a/b/j;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lsdk/b/a/a/b/j;->k:Ljava/lang/String;

    :goto_10
    return-object v0

    :cond_11
    iget-object v0, p0, Lsdk/b/a/a/b/j;->b:Ljava/lang/String;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lsdk/b/a/a/b/j;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lsdk/b/a/a/b/j;->b:Ljava/lang/String;

    goto :goto_10

    :cond_22
    iget-object v0, p0, Lsdk/b/a/a/b/j;->a:Ljava/lang/String;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lsdk/b/a/a/b/j;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, p0, Lsdk/b/a/a/b/j;->a:Ljava/lang/String;

    goto :goto_10

    :cond_33
    const-string v0, ""

    goto :goto_10
.end method

.method public r()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lsdk/b/a/a/b/j;->l:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lsdk/b/a/a/b/j;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lsdk/b/a/a/b/j;->l:Ljava/lang/String;

    :goto_10
    return-object v0

    :cond_11
    const-string v0, ""

    goto :goto_10
.end method
