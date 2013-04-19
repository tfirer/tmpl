.class final enum Lcom/igexin/a/a/c/bc;
.super Lcom/igexin/a/a/c/ar;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/igexin/a/a/c/ar;-><init>(Ljava/lang/String;ILcom/igexin/a/a/c/as;)V

    return-void
.end method

.method private b(Lcom/igexin/a/a/c/aq;Lcom/igexin/a/a/c/a;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/igexin/a/a/c/aq;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/igexin/a/a/c/bc;->f:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    return-void
.end method


# virtual methods
.method a(Lcom/igexin/a/a/c/aq;Lcom/igexin/a/a/c/a;)V
    .registers 6

    invoke-virtual {p2}, Lcom/igexin/a/a/c/a;->n()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p2}, Lcom/igexin/a/a/c/a;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/igexin/a/a/c/aq;->b:Lcom/igexin/a/a/c/an;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/igexin/a/a/c/an;->b(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/igexin/a/a/c/aq;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_18
    return-void

    :cond_19
    invoke-virtual {p1}, Lcom/igexin/a/a/c/aq;->i()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {p2}, Lcom/igexin/a/a/c/a;->b()Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-virtual {p2}, Lcom/igexin/a/a/c/a;->d()C

    move-result v0

    sparse-switch v0, :sswitch_data_4e

    iget-object v1, p1, Lcom/igexin/a/a/c/aq;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2}, Lcom/igexin/a/a/c/bc;->b(Lcom/igexin/a/a/c/aq;Lcom/igexin/a/a/c/a;)V

    goto :goto_18

    :sswitch_35
    sget-object v0, Lcom/igexin/a/a/c/bc;->H:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    goto :goto_18

    :sswitch_3b
    sget-object v0, Lcom/igexin/a/a/c/bc;->P:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    goto :goto_18

    :sswitch_41
    invoke-virtual {p1}, Lcom/igexin/a/a/c/aq;->c()V

    sget-object v0, Lcom/igexin/a/a/c/bc;->a:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    goto :goto_18

    :cond_4a
    invoke-direct {p0, p1, p2}, Lcom/igexin/a/a/c/bc;->b(Lcom/igexin/a/a/c/aq;Lcom/igexin/a/a/c/a;)V

    goto :goto_18

    :sswitch_data_4e
    .sparse-switch
        0x9 -> :sswitch_35
        0xa -> :sswitch_35
        0xc -> :sswitch_35
        0x20 -> :sswitch_35
        0x2f -> :sswitch_3b
        0x3e -> :sswitch_41
    .end sparse-switch
.end method
