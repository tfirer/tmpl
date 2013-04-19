.class final enum Lcom/igexin/a/a/c/z;
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
    .registers 4

    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->j()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->k()Lcom/igexin/a/a/c/ah;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/ah;)V

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->l()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->h()Lcom/igexin/a/a/b/i;

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->c()Lcom/igexin/a/a/c/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/c;)V

    invoke-virtual {p2, p1}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    move-result v0

    goto :goto_e

    :cond_27
    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->h()Lcom/igexin/a/a/b/i;

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->c()Lcom/igexin/a/a/c/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/c;)V

    goto :goto_d
.end method
