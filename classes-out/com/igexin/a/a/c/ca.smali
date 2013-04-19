.class final enum Lcom/igexin/a/a/c/ca;
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

    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_6a

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/a;->a([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_16

    iget-object v1, p1, Lcom/igexin/a/a/c/aq;->b:Lcom/igexin/a/a/c/an;

    invoke-virtual {v1, v0}, Lcom/igexin/a/a/c/an;->d(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p2}, Lcom/igexin/a/a/c/a;->d()C

    move-result v0

    sparse-switch v0, :sswitch_data_7a

    :goto_1d
    return-void

    :sswitch_1e
    sget-object v0, Lcom/igexin/a/a/c/ca;->H:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    goto :goto_1d

    :sswitch_24
    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/igexin/a/a/c/aq;->a(Ljava/lang/Character;Z)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v1, p1, Lcom/igexin/a/a/c/aq;->b:Lcom/igexin/a/a/c/an;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {v1, v0}, Lcom/igexin/a/a/c/an;->c(C)V

    goto :goto_1d

    :cond_3b
    iget-object v0, p1, Lcom/igexin/a/a/c/aq;->b:Lcom/igexin/a/a/c/an;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/c/an;->c(C)V

    goto :goto_1d

    :sswitch_43
    invoke-virtual {p1}, Lcom/igexin/a/a/c/aq;->c()V

    sget-object v0, Lcom/igexin/a/a/c/ca;->a:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    goto :goto_1d

    :sswitch_4c
    invoke-virtual {p1, p0}, Lcom/igexin/a/a/c/aq;->c(Lcom/igexin/a/a/c/ar;)V

    iget-object v0, p1, Lcom/igexin/a/a/c/aq;->b:Lcom/igexin/a/a/c/an;

    const v1, 0xfffd

    invoke-virtual {v0, v1}, Lcom/igexin/a/a/c/an;->c(C)V

    goto :goto_1d

    :sswitch_58
    invoke-virtual {p1, p0}, Lcom/igexin/a/a/c/aq;->d(Lcom/igexin/a/a/c/ar;)V

    sget-object v0, Lcom/igexin/a/a/c/ca;->a:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    goto :goto_1d

    :sswitch_61
    invoke-virtual {p1, p0}, Lcom/igexin/a/a/c/aq;->c(Lcom/igexin/a/a/c/ar;)V

    iget-object v1, p1, Lcom/igexin/a/a/c/aq;->b:Lcom/igexin/a/a/c/an;

    invoke-virtual {v1, v0}, Lcom/igexin/a/a/c/an;->c(C)V

    goto :goto_1d

    :array_6a
    .array-data 0x2
        0x9t 0x0t
        0xat 0x0t
        0xct 0x0t
        0x20t 0x0t
        0x26t 0x0t
        0x3et 0x0t
        0x0t 0x0t
        0x22t 0x0t
        0x27t 0x0t
        0x3ct 0x0t
        0x3dt 0x0t
        0x60t 0x0t
    .end array-data

    :sswitch_data_7a
    .sparse-switch
        0x0 -> :sswitch_4c
        0x9 -> :sswitch_1e
        0xa -> :sswitch_1e
        0xc -> :sswitch_1e
        0x20 -> :sswitch_1e
        0x22 -> :sswitch_61
        0x26 -> :sswitch_24
        0x27 -> :sswitch_61
        0x3c -> :sswitch_61
        0x3d -> :sswitch_61
        0x3e -> :sswitch_43
        0x60 -> :sswitch_61
        0xffff -> :sswitch_58
    .end sparse-switch
.end method
