.class final enum Lcom/igexin/a/a/c/cr;
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

    sparse-switch v0, :sswitch_data_42

    invoke-virtual {p1, p0}, Lcom/igexin/a/a/c/aq;->c(Lcom/igexin/a/a/c/ar;)V

    iget-object v0, p1, Lcom/igexin/a/a/c/aq;->c:Lcom/igexin/a/a/c/aj;

    iput-boolean v1, v0, Lcom/igexin/a/a/c/aj;->e:Z

    sget-object v0, Lcom/igexin/a/a/c/cr;->an:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    :goto_14
    :sswitch_14
    return-void

    :sswitch_15
    sget-object v0, Lcom/igexin/a/a/c/cr;->ae:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    goto :goto_14

    :sswitch_1b
    sget-object v0, Lcom/igexin/a/a/c/cr;->af:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    goto :goto_14

    :sswitch_21
    invoke-virtual {p1, p0}, Lcom/igexin/a/a/c/aq;->c(Lcom/igexin/a/a/c/ar;)V

    iget-object v0, p1, Lcom/igexin/a/a/c/aq;->c:Lcom/igexin/a/a/c/aj;

    iput-boolean v1, v0, Lcom/igexin/a/a/c/aj;->e:Z

    invoke-virtual {p1}, Lcom/igexin/a/a/c/aq;->g()V

    sget-object v0, Lcom/igexin/a/a/c/cr;->a:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    goto :goto_14

    :sswitch_31
    invoke-virtual {p1, p0}, Lcom/igexin/a/a/c/aq;->d(Lcom/igexin/a/a/c/ar;)V

    iget-object v0, p1, Lcom/igexin/a/a/c/aq;->c:Lcom/igexin/a/a/c/aj;

    iput-boolean v1, v0, Lcom/igexin/a/a/c/aj;->e:Z

    invoke-virtual {p1}, Lcom/igexin/a/a/c/aq;->g()V

    sget-object v0, Lcom/igexin/a/a/c/cr;->a:Lcom/igexin/a/a/c/ar;

    invoke-virtual {p1, v0}, Lcom/igexin/a/a/c/aq;->a(Lcom/igexin/a/a/c/ar;)V

    goto :goto_14

    nop

    :sswitch_data_42
    .sparse-switch
        0x9 -> :sswitch_14
        0xa -> :sswitch_14
        0xc -> :sswitch_14
        0x20 -> :sswitch_14
        0x22 -> :sswitch_15
        0x27 -> :sswitch_1b
        0x3e -> :sswitch_21
        0xffff -> :sswitch_31
    .end sparse-switch
.end method
