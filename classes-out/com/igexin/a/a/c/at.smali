.class final enum Lcom/igexin/a/a/c/at;
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

    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_44

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/a;->a([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/igexin/a/a/c/aq;->b:Lcom/igexin/a/a/c/an;

    invoke-virtual {v1, v0}, Lcom/igexin/a/a/c/an;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/igexin/a/a/c/a;->d()C

    move-result v0

    sparse-switch v0, :sswitch_data_50

    :goto_1a
    return-void

    :sswitch_1b
    sget-object v0, Lcom/igexin/a/a/c/at;->H:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    goto :goto_1a

    :sswitch_21
    sget-object v0, Lcom/igexin/a/a/c/at;->P:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    goto :goto_1a

    :sswitch_27
    invoke-virtual {p1}, Lcom/igexin/a/a/c/aq;->c()V

    sget-object v0, Lcom/igexin/a/a/c/at;->a:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    goto :goto_1a

    :sswitch_30
    iget-object v0, p1, Lcom/igexin/a/a/c/aq;->b:Lcom/igexin/a/a/c/an;

    invoke-static {}, Lcom/igexin/a/a/c/ar;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/c/an;->b(Ljava/lang/String;)V

    goto :goto_1a

    :sswitch_3a
    invoke-virtual {p1, p0}, Lcom/igexin/a/a/c/aq;->d(Lcom/igexin/a/a/c/ar;)V

    sget-object v0, Lcom/igexin/a/a/c/at;->a:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    goto :goto_1a

    nop

    :array_44
    .array-data 0x2
        0x9t 0x0t
        0xat 0x0t
        0xct 0x0t
        0x20t 0x0t
        0x2ft 0x0t
        0x3et 0x0t
        0x0t 0x0t
    .end array-data

    nop

    :sswitch_data_50
    .sparse-switch
        0x0 -> :sswitch_30
        0x9 -> :sswitch_1b
        0xa -> :sswitch_1b
        0xc -> :sswitch_1b
        0x20 -> :sswitch_1b
        0x2f -> :sswitch_21
        0x3e -> :sswitch_27
        0xffff -> :sswitch_3a
    .end sparse-switch
.end method
