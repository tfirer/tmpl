.class final enum Lcom/igexin/a/a/c/p;
.super Lcom/igexin/a/a/c/c;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/igexin/a/a/c/c;-><init>(Ljava/lang/String;ILcom/igexin/a/a/c/d;)V

    return-void
.end method


# virtual methods
.method a(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/b;)Z
    .registers 6

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/igexin/a/a/c/c;->a(Lcom/igexin/a/a/c/af;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->k()Lcom/igexin/a/a/c/ah;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/ah;)V

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->h()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->i()Lcom/igexin/a/a/c/ai;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/ai;)V

    goto :goto_e

    :cond_1e
    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->b()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    goto :goto_f

    :cond_28
    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->d()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->e()Lcom/igexin/a/a/c/am;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/a/a/c/am;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    sget-object v0, Lcom/igexin/a/a/c/p;->g:Lcom/igexin/a/a/c/c;

    invoke-virtual {p2, p1, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/c;)Z

    move-result v0

    goto :goto_f

    :cond_45
    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->f()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->g()Lcom/igexin/a/a/c/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/a/a/c/al;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    sget-object v0, Lcom/igexin/a/a/c/p;->v:Lcom/igexin/a/a/c/c;

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/c;)V

    goto :goto_e

    :cond_61
    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->d()Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->e()Lcom/igexin/a/a/c/am;

    move-result-object v1

    invoke-virtual {v1}, Lcom/igexin/a/a/c/am;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "noframes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    sget-object v0, Lcom/igexin/a/a/c/p;->d:Lcom/igexin/a/a/c/c;

    invoke-virtual {p2, p1, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/c;)Z

    move-result v0

    goto :goto_f

    :cond_7e
    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->l()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    goto :goto_f
.end method
