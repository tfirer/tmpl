.class final enum Lcom/igexin/a/a/c/bv;
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

    invoke-virtual {p2}, Lcom/igexin/a/a/c/a;->d()C

    move-result v0

    sparse-switch v0, :sswitch_data_58

    iget-object v0, p1, Lcom/igexin/a/a/c/aq;->b:Lcom/igexin/a/a/c/an;

    invoke-virtual {v0}, Lcom/igexin/a/a/c/an;->m()V

    invoke-virtual {p2}, Lcom/igexin/a/a/c/a;->e()V

    sget-object v0, Lcom/igexin/a/a/c/bv;->I:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    :goto_14
    :sswitch_14
    return-void

    :sswitch_15
    sget-object v0, Lcom/igexin/a/a/c/bv;->P:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    goto :goto_14

    :sswitch_1b
    sget-object v0, Lcom/igexin/a/a/c/bv;->K:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    goto :goto_14

    :sswitch_21
    invoke-virtual {p1}, Lcom/igexin/a/a/c/aq;->c()V

    sget-object v0, Lcom/igexin/a/a/c/bv;->a:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    goto :goto_14

    :sswitch_2a
    invoke-virtual {p1, p0}, Lcom/igexin/a/a/c/aq;->c(Lcom/igexin/a/a/c/ar;)V

    iget-object v0, p1, Lcom/igexin/a/a/c/aq;->b:Lcom/igexin/a/a/c/an;

    const v1, 0xfffd

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/c/an;->b(C)V

    sget-object v0, Lcom/igexin/a/a/c/bv;->I:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    goto :goto_14

    :sswitch_3b
    invoke-virtual {p1, p0}, Lcom/igexin/a/a/c/aq;->d(Lcom/igexin/a/a/c/ar;)V

    sget-object v0, Lcom/igexin/a/a/c/bv;->a:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    goto :goto_14

    :sswitch_44
    invoke-virtual {p1, p0}, Lcom/igexin/a/a/c/aq;->c(Lcom/igexin/a/a/c/ar;)V

    iget-object v1, p1, Lcom/igexin/a/a/c/aq;->b:Lcom/igexin/a/a/c/an;

    invoke-virtual {v1}, Lcom/igexin/a/a/c/an;->m()V

    iget-object v1, p1, Lcom/igexin/a/a/c/aq;->b:Lcom/igexin/a/a/c/an;

    invoke-virtual {v1, v0}, Lcom/igexin/a/a/c/an;->b(C)V

    sget-object v0, Lcom/igexin/a/a/c/bv;->I:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    goto :goto_14

    nop

    :sswitch_data_58
    .sparse-switch
        0x0 -> :sswitch_2a
        0x9 -> :sswitch_14
        0xa -> :sswitch_14
        0xc -> :sswitch_14
        0x20 -> :sswitch_14
        0x22 -> :sswitch_44
        0x27 -> :sswitch_44
        0x2f -> :sswitch_15
        0x3c -> :sswitch_44
        0x3d -> :sswitch_1b
        0x3e -> :sswitch_21
        0xffff -> :sswitch_3b
    .end sparse-switch
.end method
