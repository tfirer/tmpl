.class final enum Lcom/igexin/a/a/c/cx;
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

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/igexin/a/a/c/a;->d()C

    move-result v0

    sparse-switch v0, :sswitch_data_4c

    invoke-virtual {p1, p0}, Lcom/igexin/a/a/c/aq;->c(Lcom/igexin/a/a/c/ar;)V

    iget-object v0, p1, Lcom/igexin/a/a/c/aq;->c:Lcom/igexin/a/a/c/aj;

    iput-boolean v1, v0, Lcom/igexin/a/a/c/aj;->e:Z

    invoke-virtual {p1}, Lcom/igexin/a/a/c/aq;->g()V

    :goto_12
    return-void

    :sswitch_13
    sget-object v0, Lcom/igexin/a/a/c/cx;->aj:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    goto :goto_12

    :sswitch_19
    invoke-virtual {p1, p0}, Lcom/igexin/a/a/c/aq;->c(Lcom/igexin/a/a/c/ar;)V

    iget-object v0, p1, Lcom/igexin/a/a/c/aq;->c:Lcom/igexin/a/a/c/aj;

    iput-boolean v1, v0, Lcom/igexin/a/a/c/aj;->e:Z

    invoke-virtual {p1}, Lcom/igexin/a/a/c/aq;->g()V

    sget-object v0, Lcom/igexin/a/a/c/cx;->a:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    goto :goto_12

    :sswitch_29
    invoke-virtual {p1, p0}, Lcom/igexin/a/a/c/aq;->c(Lcom/igexin/a/a/c/ar;)V

    sget-object v0, Lcom/igexin/a/a/c/cx;->ak:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    goto :goto_12

    :sswitch_32
    invoke-virtual {p1, p0}, Lcom/igexin/a/a/c/aq;->c(Lcom/igexin/a/a/c/ar;)V

    sget-object v0, Lcom/igexin/a/a/c/cx;->al:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    goto :goto_12

    :sswitch_3b
    invoke-virtual {p1, p0}, Lcom/igexin/a/a/c/aq;->d(Lcom/igexin/a/a/c/ar;)V

    iget-object v0, p1, Lcom/igexin/a/a/c/aq;->c:Lcom/igexin/a/a/c/aj;

    iput-boolean v1, v0, Lcom/igexin/a/a/c/aj;->e:Z

    invoke-virtual {p1}, Lcom/igexin/a/a/c/aq;->g()V

    sget-object v0, Lcom/igexin/a/a/c/cx;->a:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    goto :goto_12

    nop

    :sswitch_data_4c
    .sparse-switch
        0x9 -> :sswitch_13
        0xa -> :sswitch_13
        0xc -> :sswitch_13
        0x20 -> :sswitch_13
        0x22 -> :sswitch_29
        0x27 -> :sswitch_32
        0x3e -> :sswitch_19
        0xffff -> :sswitch_3b
    .end sparse-switch
.end method
