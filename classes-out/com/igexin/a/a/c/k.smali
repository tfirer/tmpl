.class final enum Lcom/igexin/a/a/c/k;
.super Lcom/igexin/a/a/c/c;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/igexin/a/a/c/c;-><init>(Ljava/lang/String;ILcom/igexin/a/a/c/d;)V

    return-void
.end method

.method private b(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/b;)Z
    .registers 4

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method a(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/b;)Z
    .registers 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-object v2, Lcom/igexin/a/a/c/t;->a:[I

    iget-object v3, p1, Lcom/igexin/a/a/c/af;->a:Lcom/igexin/a/a/c/ao;

    invoke-virtual {v3}, Lcom/igexin/a/a/c/ao;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1c2

    invoke-direct {p0, p1, p2}, Lcom/igexin/a/a/c/k;->b(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/b;)Z

    move-result v0

    :cond_13
    :goto_13
    return v0

    :pswitch_14
    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->k()Lcom/igexin/a/a/c/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igexin/a/a/c/ah;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/igexin/a/a/c/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    goto :goto_13

    :cond_2a
    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/ah;)V

    :cond_2d
    :goto_2d
    move v0, v1

    goto :goto_13

    :pswitch_2f
    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->i()Lcom/igexin/a/a/c/ai;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/ai;)V

    goto :goto_2d

    :pswitch_37
    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    goto :goto_13

    :pswitch_3b
    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->e()Lcom/igexin/a/a/c/am;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igexin/a/a/c/am;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "html"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    sget-object v0, Lcom/igexin/a/a/c/k;->g:Lcom/igexin/a/a/c/c;

    invoke-virtual {p2, v2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/c;)Z

    move-result v0

    goto :goto_13

    :cond_52
    const-string v4, "option"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_68

    new-instance v0, Lcom/igexin/a/a/c/al;

    const-string v3, "option"

    invoke-direct {v0, v3}, Lcom/igexin/a/a/c/al;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/am;)Lcom/igexin/a/a/b/i;

    goto :goto_2d

    :cond_68
    const-string v4, "optgroup"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a9

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->x()Lcom/igexin/a/a/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "option"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    new-instance v0, Lcom/igexin/a/a/c/al;

    const-string v3, "option"

    invoke-direct {v0, v3}, Lcom/igexin/a/a/c/al;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    :cond_8a
    :goto_8a
    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/am;)Lcom/igexin/a/a/b/i;

    goto :goto_2d

    :cond_8e
    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->x()Lcom/igexin/a/a/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "optgroup"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    new-instance v0, Lcom/igexin/a/a/c/al;

    const-string v3, "optgroup"

    invoke-direct {v0, v3}, Lcom/igexin/a/a/c/al;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    goto :goto_8a

    :cond_a9
    const-string v4, "select"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c1

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    new-instance v0, Lcom/igexin/a/a/c/al;

    const-string v1, "select"

    invoke-direct {v0, v1}, Lcom/igexin/a/a/c/al;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    move-result v0

    goto/16 :goto_13

    :cond_c1
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "input"

    aput-object v5, v4, v0

    const-string v5, "keygen"

    aput-object v5, v4, v1

    const/4 v1, 0x2

    const-string v5, "textarea"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/igexin/a/a/a/j;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f2

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    const-string v1, "select"

    invoke-virtual {p2, v1}, Lcom/igexin/a/a/c/b;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v0, Lcom/igexin/a/a/c/al;

    const-string v1, "select"

    invoke-direct {v0, v1}, Lcom/igexin/a/a/c/al;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    move-result v0

    goto/16 :goto_13

    :cond_f2
    const-string v0, "script"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_102

    sget-object v0, Lcom/igexin/a/a/c/k;->d:Lcom/igexin/a/a/c/c;

    invoke-virtual {p2, p1, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/c;)Z

    move-result v0

    goto/16 :goto_13

    :cond_102
    invoke-direct {p0, p1, p2}, Lcom/igexin/a/a/c/k;->b(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/b;)Z

    move-result v0

    goto/16 :goto_13

    :pswitch_108
    invoke-virtual {p1}, Lcom/igexin/a/a/c/af;->g()Lcom/igexin/a/a/c/al;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igexin/a/a/c/al;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "optgroup"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16a

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->x()Lcom/igexin/a/a/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "option"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_150

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->x()Lcom/igexin/a/a/b/i;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->f(Lcom/igexin/a/a/b/i;)Lcom/igexin/a/a/b/i;

    move-result-object v0

    if-eqz v0, :cond_150

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->x()Lcom/igexin/a/a/b/i;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->f(Lcom/igexin/a/a/b/i;)Lcom/igexin/a/a/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "optgroup"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_150

    new-instance v0, Lcom/igexin/a/a/c/al;

    const-string v2, "option"

    invoke-direct {v0, v2}, Lcom/igexin/a/a/c/al;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/igexin/a/a/c/b;->a(Lcom/igexin/a/a/c/af;)Z

    :cond_150
    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->x()Lcom/igexin/a/a/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "optgroup"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_165

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->h()Lcom/igexin/a/a/b/i;

    goto/16 :goto_2d

    :cond_165
    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    goto/16 :goto_2d

    :cond_16a
    const-string v3, "option"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18c

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->x()Lcom/igexin/a/a/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "option"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_187

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->h()Lcom/igexin/a/a/b/i;

    goto/16 :goto_2d

    :cond_187
    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    goto/16 :goto_2d

    :cond_18c
    const-string v3, "select"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a7

    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19f

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    goto/16 :goto_13

    :cond_19f
    invoke-virtual {p2, v2}, Lcom/igexin/a/a/c/b;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->m()V

    goto/16 :goto_2d

    :cond_1a7
    invoke-direct {p0, p1, p2}, Lcom/igexin/a/a/c/k;->b(Lcom/igexin/a/a/c/af;Lcom/igexin/a/a/c/b;)Z

    move-result v0

    goto/16 :goto_13

    :pswitch_1ad
    invoke-virtual {p2}, Lcom/igexin/a/a/c/b;->x()Lcom/igexin/a/a/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/a/a/b/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {p2, p0}, Lcom/igexin/a/a/c/b;->b(Lcom/igexin/a/a/c/c;)V

    goto/16 :goto_2d

    :pswitch_data_1c2
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_37
        :pswitch_3b
        :pswitch_108
        :pswitch_14
        :pswitch_1ad
    .end packed-switch
.end method
