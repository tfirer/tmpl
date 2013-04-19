.class final enum Lcom/igexin/a/a/c/bs;
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
    .registers 6

    invoke-virtual {p2}, Lcom/igexin/a/a/c/a;->n()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p2}, Lcom/igexin/a/a/c/a;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/igexin/a/a/c/aq;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Ljava/lang/String;)V

    :goto_16
    return-void

    :cond_17
    invoke-virtual {p2}, Lcom/igexin/a/a/c/a;->d()C

    move-result v0

    sparse-switch v0, :sswitch_data_44

    invoke-virtual {p2}, Lcom/igexin/a/a/c/a;->e()V

    sget-object v0, Lcom/igexin/a/a/c/bs;->C:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    goto :goto_16

    :sswitch_27
    iget-object v1, p1, Lcom/igexin/a/a/c/aq;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "script"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    sget-object v1, Lcom/igexin/a/a/c/bs;->v:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v1}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    :goto_3a
    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(C)V

    goto :goto_16

    :cond_3e
    sget-object v1, Lcom/igexin/a/a/c/bs;->C:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v1}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    goto :goto_3a

    :sswitch_data_44
    .sparse-switch
        0x9 -> :sswitch_27
        0xa -> :sswitch_27
        0xc -> :sswitch_27
        0x20 -> :sswitch_27
        0x2f -> :sswitch_27
        0x3e -> :sswitch_27
    .end sparse-switch
.end method
