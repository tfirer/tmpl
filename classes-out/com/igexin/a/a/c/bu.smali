.class final enum Lcom/igexin/a/a/c/bu;
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

    const/16 v0, 0xb

    new-array v0, v0, [C

    fill-array-data v0, :array_56

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/a;->a([C)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/igexin/a/a/c/aq;->b:Lcom/igexin/a/a/c/an;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/igexin/a/a/c/an;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/igexin/a/a/c/a;->d()C

    move-result v0

    sparse-switch v0, :sswitch_data_66

    :goto_1b
    return-void

    :sswitch_1c
    sget-object v0, Lcom/igexin/a/a/c/bu;->J:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    goto :goto_1b

    :sswitch_22
    sget-object v0, Lcom/igexin/a/a/c/bu;->P:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    goto :goto_1b

    :sswitch_28
    sget-object v0, Lcom/igexin/a/a/c/bu;->K:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    goto :goto_1b

    :sswitch_2e
    invoke-virtual {p1}, Lcom/igexin/a/a/c/aq;->c()V

    sget-object v0, Lcom/igexin/a/a/c/bu;->a:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    goto :goto_1b

    :sswitch_37
    invoke-virtual {p1, p0}, Lcom/igexin/a/a/c/aq;->c(Lcom/igexin/a/a/c/ar;)V

    iget-object v0, p1, Lcom/igexin/a/a/c/aq;->b:Lcom/igexin/a/a/c/an;

    const v1, 0xfffd

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/c/an;->b(C)V

    goto :goto_1b

    :sswitch_43
    invoke-virtual {p1, p0}, Lcom/igexin/a/a/c/aq;->d(Lcom/igexin/a/a/c/ar;)V

    sget-object v0, Lcom/igexin/a/a/c/bu;->a:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    goto :goto_1b

    :sswitch_4c
    invoke-virtual {p1, p0}, Lcom/igexin/a/a/c/aq;->c(Lcom/igexin/a/a/c/ar;)V

    iget-object v1, p1, Lcom/igexin/a/a/c/aq;->b:Lcom/igexin/a/a/c/an;

    invoke-virtual {v1, v0}, Lcom/igexin/a/a/c/an;->b(C)V

    goto :goto_1b

    nop

    :array_56
    .array-data 0x2
        0x9t 0x0t
        0xat 0x0t
        0xct 0x0t
        0x20t 0x0t
        0x2ft 0x0t
        0x3dt 0x0t
        0x3et 0x0t
        0x0t 0x0t
        0x22t 0x0t
        0x27t 0x0t
        0x3ct 0x0t
    .end array-data

    nop

    :sswitch_data_66
    .sparse-switch
        0x0 -> :sswitch_37
        0x9 -> :sswitch_1c
        0xa -> :sswitch_1c
        0xc -> :sswitch_1c
        0x20 -> :sswitch_1c
        0x22 -> :sswitch_4c
        0x27 -> :sswitch_4c
        0x2f -> :sswitch_22
        0x3c -> :sswitch_4c
        0x3d -> :sswitch_28
        0x3e -> :sswitch_2e
        0xffff -> :sswitch_43
    .end sparse-switch
.end method
