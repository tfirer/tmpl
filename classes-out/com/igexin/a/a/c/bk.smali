.class final enum Lcom/igexin/a/a/c/bk;
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

    invoke-virtual {p2}, Lcom/igexin/a/a/c/a;->n()Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Z)Lcom/igexin/a/a/c/an;

    iget-object v0, p1, Lcom/igexin/a/a/c/aq;->b:Lcom/igexin/a/a/c/an;

    invoke-virtual {p2}, Lcom/igexin/a/a/c/a;->c()C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/c/an;->a(C)V

    iget-object v0, p1, Lcom/igexin/a/a/c/aq;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/igexin/a/a/c/a;->c()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/igexin/a/a/c/bk;->A:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->b(Lcom/igexin/a/a/c/ar;)V

    :goto_25
    return-void

    :cond_26
    const-string v0, "</"

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/igexin/a/a/c/bk;->v:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    goto :goto_25
.end method
