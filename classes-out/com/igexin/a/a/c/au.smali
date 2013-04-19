.class final enum Lcom/igexin/a/a/c/au;
.super Lcom/igexin/a/a/c/ar;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/igexin/a/a/c/ar;-><init>(Ljava/lang/String;ILcom/igexin/a/a/c/as;)V

    return-void
.end method


# virtual methods
.method a(Lcom/igexin/a/a/c/aq;Lcom/igexin/a/a/c/a;)V
    .registers 5

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/a;->b(C)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/igexin/a/a/c/aq;->h()V

    sget-object v0, Lcom/igexin/a/a/c/au;->l:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->b(Lcom/igexin/a/a/c/ar;)V

    :goto_10
    return-void

    :cond_11
    invoke-virtual {p2}, Lcom/igexin/a/a/c/a;->n()Z

    move-result v0

    if-eqz v0, :cond_4b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/igexin/a/a/c/aq;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4b

    new-instance v0, Lcom/igexin/a/a/c/al;

    invoke-virtual {p1}, Lcom/igexin/a/a/c/aq;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/igexin/a/a/c/al;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/igexin/a/a/c/aq;->b:Lcom/igexin/a/a/c/an;

    invoke-virtual {p1}, Lcom/igexin/a/a/c/aq;->c()V

    invoke-virtual {p2}, Lcom/igexin/a/a/c/a;->e()V

    sget-object v0, Lcom/igexin/a/a/c/au;->a:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    goto :goto_10

    :cond_4b
    const-string v0, "<"

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/igexin/a/a/c/au;->c:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    goto :goto_10
.end method
