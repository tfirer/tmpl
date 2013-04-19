.class final enum Lcom/igexin/a/a/c/n;
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
    .registers 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/igexin/a/a/c/c;->a(Lcom/igexin/a/a/c/af;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->k()Lcom/igexin/a/a/c/ah;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/ah;)V

    :cond_f
    :goto_f
    move v0, v1

    :goto_10
    return v0

    :cond_11
    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->h()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->i()Lcom/igexin/a/a/c/ai;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/ai;)V

    goto :goto_f

    :cond_1f
    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->b()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    goto :goto_10

    :cond_29
    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->d()Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->e()Lcom/igexin/a/a/c/am;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igexin/a/a/c/am;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "html"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    sget-object v0, Lcom/igexin/a/a/c/n;->g:Lcom/igexin/a/a/c/c;

    invoke-virtual {p2, v2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/c;)Z

    move-result v0

    goto :goto_10

    :cond_46
    const-string v4, "frameset"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/am;)Lcom/igexin/a/a/b/i;

    goto :goto_f

    :cond_52
    const-string v4, "frame"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/am;)Lcom/igexin/a/a/b/i;

    goto :goto_f

    :cond_5e
    const-string v1, "noframes"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    sget-object v0, Lcom/igexin/a/a/c/n;->d:Lcom/igexin/a/a/c/c;

    invoke-virtual {p2, v2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/c;)Z

    move-result v0

    goto :goto_10

    :cond_6d
    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    goto :goto_10

    :cond_71
    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->f()Z

    move-result v2

    if-eqz v2, :cond_bc

    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->g()Lcom/igexin/a/a/c/al;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igexin/a/a/c/al;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "frameset"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bc

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->x()Lcom/igexin/a/a/b/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "html"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9c

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    goto/16 :goto_10

    :cond_9c
    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->h()Lcom/igexin/a/a/b/i;

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->g()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->x()Lcom/igexin/a/a/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "frameset"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lcom/igexin/a/a/c/n;->t:Lcom/igexin/a/a/c/c;

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/c;)V

    goto/16 :goto_f

    :cond_bc
    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->l()Z

    move-result v2

    if-eqz v2, :cond_d8

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->x()Lcom/igexin/a/a/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    move v0, v1

    goto/16 :goto_10

    :cond_d8
    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    goto/16 :goto_10
.end method
