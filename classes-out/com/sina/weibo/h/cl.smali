.class public Lcom/sina/weibo/h/cl;
.super Ljava/lang/Object;
.source "UserUtils.java"


# direct methods
.method public static a(III)Lcom/sina/weibo/h/ck;
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 565
    const/4 v0, 0x1

    if-ne p0, v0, :cond_b

    .line 566
    if-lez p1, :cond_8

    .line 567
    sget-object v0, Lcom/sina/weibo/h/ck;->c:Lcom/sina/weibo/h/ck;

    .line 578
    :goto_7
    return-object v0

    .line 569
    :cond_8
    sget-object v0, Lcom/sina/weibo/h/ck;->b:Lcom/sina/weibo/h/ck;

    goto :goto_7

    .line 572
    :cond_b
    const/4 v0, 0x7

    if-ne p2, v0, :cond_11

    .line 573
    sget-object v0, Lcom/sina/weibo/h/ck;->d:Lcom/sina/weibo/h/ck;

    goto :goto_7

    .line 574
    :cond_11
    const/16 v0, 0xa

    if-ne p2, v0, :cond_18

    .line 575
    sget-object v0, Lcom/sina/weibo/h/ck;->e:Lcom/sina/weibo/h/ck;

    goto :goto_7

    .line 578
    :cond_18
    sget-object v0, Lcom/sina/weibo/h/ck;->a:Lcom/sina/weibo/h/ck;

    goto :goto_7
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .parameter

    .prologue
    .line 603
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "-1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 604
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 609
    :goto_13
    return-object v0

    .line 607
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 608
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_13
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .parameter

    .prologue
    .line 421
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/eq;

    .line 431
    iget-object v1, v0, Lcom/sina/weibo/f/eq;->N:Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/sina/weibo/f/eq;->N:Ljava/lang/String;

    :goto_16
    iput-object v1, v0, Lcom/sina/weibo/f/eq;->G:Ljava/lang/String;

    goto :goto_4

    :cond_19
    const-string v1, ""

    goto :goto_16

    .line 433
    :cond_1c
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/f/cf;Lcom/sina/weibo/f/eq;)V
    .registers 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 364
    const/4 v0, 0x0

    .line 365
    if-nez v0, :cond_8

    .line 366
    invoke-static {p0}, Lcom/sina/weibo/f/en;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 368
    :cond_8
    if-eqz v0, :cond_68

    .line 370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ep;

    .line 371
    invoke-virtual {v0}, Lcom/sina/weibo/f/ep;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sina/weibo/f/cf;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6d

    .line 372
    invoke-virtual {v0}, Lcom/sina/weibo/f/ep;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lcom/sina/weibo/f/eq;->l:Ljava/lang/String;

    .line 374
    invoke-virtual {v0}, Lcom/sina/weibo/f/ep;->c()Ljava/util/List;

    move-result-object v0

    .line 375
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v5, v3, [Ljava/lang/String;

    .line 376
    const-string v3, ""

    aput-object v3, v5, v2

    .line 378
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    :goto_42
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/eo;

    .line 379
    invoke-virtual {v0}, Lcom/sina/weibo/f/eo;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v3

    .line 380
    invoke-virtual {v0}, Lcom/sina/weibo/f/eo;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/sina/weibo/f/cf;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_69

    .line 381
    invoke-virtual {v0}, Lcom/sina/weibo/f/eo;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/sina/weibo/f/eq;->m:Ljava/lang/String;

    .line 390
    :cond_68
    return-void

    .line 384
    :cond_69
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_42

    .line 387
    :cond_6d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f
.end method

.method public static a(Lcom/sina/weibo/f/af;)V
    .registers 2
    .parameter

    .prologue
    .line 635
    if-nez p0, :cond_3

    .line 660
    :goto_2
    return-void

    .line 637
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/f/af;->z()I

    move-result v0

    .line 639
    packed-switch v0, :pswitch_data_20

    goto :goto_2

    .line 641
    :pswitch_b
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/af;->a(I)V

    goto :goto_2

    .line 644
    :pswitch_10
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/af;->a(I)V

    goto :goto_2

    .line 648
    :pswitch_15
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/af;->a(I)V

    goto :goto_2

    .line 653
    :pswitch_1a
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/af;->a(I)V

    goto :goto_2

    .line 639
    nop

    :pswitch_data_20
    .packed-switch -0x1
        :pswitch_b
        :pswitch_10
        :pswitch_15
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method

.method public static a(Lcom/sina/weibo/f/af;Lcom/sina/weibo/f/cf;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 666
    if-eqz p0, :cond_4

    if-nez p1, :cond_5

    .line 691
    :cond_4
    :goto_4
    return-void

    .line 668
    :cond_5
    invoke-virtual {p1}, Lcom/sina/weibo/f/cf;->z()I

    move-result v0

    .line 670
    packed-switch v0, :pswitch_data_22

    goto :goto_4

    .line 672
    :pswitch_d
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/af;->a(I)V

    goto :goto_4

    .line 675
    :pswitch_12
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/af;->a(I)V

    goto :goto_4

    .line 679
    :pswitch_17
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/af;->a(I)V

    goto :goto_4

    .line 684
    :pswitch_1c
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/af;->a(I)V

    goto :goto_4

    .line 670
    nop

    :pswitch_data_22
    .packed-switch -0x1
        :pswitch_d
        :pswitch_12
        :pswitch_17
        :pswitch_1c
        :pswitch_1c
    .end packed-switch
.end method

.method public static a(Lcom/sina/weibo/f/aq;Lcom/sina/weibo/f/au;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 190
    iget-object v0, p0, Lcom/sina/weibo/f/aq;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/sina/weibo/f/au;->a:Ljava/lang/String;

    .line 191
    const-string v0, "-1"

    iput-object v0, p1, Lcom/sina/weibo/f/au;->b:Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lcom/sina/weibo/f/aq;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/sina/weibo/f/au;->c:Ljava/lang/String;

    .line 193
    const-string v0, ""

    iput-object v0, p1, Lcom/sina/weibo/f/au;->d:Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcom/sina/weibo/f/aq;->e:Ljava/lang/String;

    iput-object v0, p1, Lcom/sina/weibo/f/au;->e:Ljava/lang/String;

    .line 195
    const-string v0, ""

    iput-object v0, p1, Lcom/sina/weibo/f/au;->f:Ljava/lang/String;

    .line 196
    iget v0, p0, Lcom/sina/weibo/f/aq;->g:I

    iput v0, p1, Lcom/sina/weibo/f/au;->g:I

    .line 197
    iget v0, p0, Lcom/sina/weibo/f/aq;->j:I

    iput v0, p1, Lcom/sina/weibo/f/au;->h:I

    .line 198
    iget v0, p0, Lcom/sina/weibo/f/aq;->k:I

    iput v0, p1, Lcom/sina/weibo/f/au;->i:I

    .line 199
    iget v0, p0, Lcom/sina/weibo/f/aq;->l:I

    iput v0, p1, Lcom/sina/weibo/f/au;->j:I

    .line 200
    iget v0, p0, Lcom/sina/weibo/f/aq;->n:I

    iput v0, p1, Lcom/sina/weibo/f/au;->l:I

    .line 201
    iget-object v0, p1, Lcom/sina/weibo/f/au;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/f/au;->m:Ljava/lang/String;

    .line 202
    const-string v0, ""

    iput-object v0, p1, Lcom/sina/weibo/f/au;->n:Ljava/lang/String;

    .line 203
    iget v0, p0, Lcom/sina/weibo/f/aq;->m:I

    iput v0, p1, Lcom/sina/weibo/f/au;->k:I

    .line 204
    return-void
.end method

.method public static a(Lcom/sina/weibo/f/aq;Lcom/sina/weibo/f/eq;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 261
    iget-object v0, p0, Lcom/sina/weibo/f/aq;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    .line 262
    iget-object v0, p0, Lcom/sina/weibo/f/aq;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    .line 263
    iget-object v0, p0, Lcom/sina/weibo/f/aq;->e:Ljava/lang/String;

    iput-object v0, p1, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    .line 264
    iget-object v0, p0, Lcom/sina/weibo/f/aq;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/sina/weibo/f/eq;->d:Ljava/lang/String;

    .line 270
    iget v0, p0, Lcom/sina/weibo/f/aq;->g:I

    iput v0, p1, Lcom/sina/weibo/f/eq;->n:I

    .line 271
    iget v0, p0, Lcom/sina/weibo/f/aq;->j:I

    iput v0, p1, Lcom/sina/weibo/f/eq;->g:I

    .line 272
    iget v0, p0, Lcom/sina/weibo/f/aq;->k:I

    iput v0, p1, Lcom/sina/weibo/f/eq;->h:I

    .line 273
    iget v0, p0, Lcom/sina/weibo/f/aq;->l:I

    iput v0, p1, Lcom/sina/weibo/f/eq;->i:I

    .line 274
    iget v0, p0, Lcom/sina/weibo/f/aq;->n:I

    if-nez v0, :cond_2c

    const/4 v0, 0x1

    :goto_25
    iput v0, p1, Lcom/sina/weibo/f/eq;->z:I

    .line 275
    iget v0, p0, Lcom/sina/weibo/f/aq;->m:I

    iput v0, p1, Lcom/sina/weibo/f/eq;->E:I

    .line 276
    return-void

    .line 274
    :cond_2c
    const/4 v0, 0x0

    goto :goto_25
.end method

.method public static a(Lcom/sina/weibo/f/au;Lcom/sina/weibo/f/eq;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 237
    iget-object v0, p0, Lcom/sina/weibo/f/au;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lcom/sina/weibo/f/au;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    .line 239
    iget-object v0, p0, Lcom/sina/weibo/f/au;->e:Ljava/lang/String;

    iput-object v0, p1, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    .line 240
    iget v0, p0, Lcom/sina/weibo/f/au;->g:I

    iput v0, p1, Lcom/sina/weibo/f/eq;->n:I

    .line 241
    iget v0, p0, Lcom/sina/weibo/f/au;->h:I

    iput v0, p1, Lcom/sina/weibo/f/eq;->g:I

    .line 242
    iget v0, p0, Lcom/sina/weibo/f/au;->i:I

    iput v0, p1, Lcom/sina/weibo/f/eq;->h:I

    .line 243
    iget v0, p0, Lcom/sina/weibo/f/au;->j:I

    iput v0, p1, Lcom/sina/weibo/f/eq;->i:I

    .line 244
    iget v0, p0, Lcom/sina/weibo/f/au;->l:I

    if-nez v0, :cond_28

    const/4 v0, 0x1

    :goto_21
    iput v0, p1, Lcom/sina/weibo/f/eq;->z:I

    .line 245
    iget v0, p0, Lcom/sina/weibo/f/au;->k:I

    iput v0, p1, Lcom/sina/weibo/f/eq;->E:I

    .line 246
    return-void

    .line 244
    :cond_28
    const/4 v0, 0x0

    goto :goto_21
.end method

.method public static a(Lcom/sina/weibo/f/cf;)V
    .registers 4
    .parameter

    .prologue
    const/4 v2, 0x2

    .line 534
    invoke-virtual {p0}, Lcom/sina/weibo/f/cf;->z()I

    move-result v0

    .line 535
    if-nez v0, :cond_b

    .line 536
    invoke-virtual {p0, v2}, Lcom/sina/weibo/f/cf;->h(I)V

    .line 542
    :goto_a
    return-void

    .line 537
    :cond_b
    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    .line 538
    invoke-virtual {p0, v2}, Lcom/sina/weibo/f/cf;->h(I)V

    goto :goto_a

    .line 540
    :cond_12
    invoke-virtual {p0, v2}, Lcom/sina/weibo/f/cf;->h(I)V

    goto :goto_a
.end method

.method public static a(Lcom/sina/weibo/f/cf;Lcom/sina/weibo/f/au;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 91
    new-instance v0, Lcom/sina/weibo/f/eq;

    invoke-direct {v0}, Lcom/sina/weibo/f/eq;-><init>()V

    .line 92
    invoke-static {p0, v0}, Lcom/sina/weibo/h/cl;->a(Lcom/sina/weibo/f/cf;Lcom/sina/weibo/f/eq;)V

    .line 93
    iget v1, v0, Lcom/sina/weibo/f/eq;->g:I

    iput v1, p1, Lcom/sina/weibo/f/au;->h:I

    .line 94
    iget v1, v0, Lcom/sina/weibo/f/eq;->h:I

    iput v1, p1, Lcom/sina/weibo/f/au;->i:I

    .line 95
    iget v0, v0, Lcom/sina/weibo/f/eq;->i:I

    iput v0, p1, Lcom/sina/weibo/f/au;->j:I

    .line 96
    return-void
.end method

.method public static a(Lcom/sina/weibo/f/cf;Lcom/sina/weibo/f/eq;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0}, Lcom/sina/weibo/f/cf;->h()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 54
    iput v3, p1, Lcom/sina/weibo/f/eq;->g:I

    .line 55
    invoke-virtual {p0}, Lcom/sina/weibo/f/cf;->i()I

    move-result v0

    iput v0, p1, Lcom/sina/weibo/f/eq;->h:I

    .line 56
    invoke-virtual {p0}, Lcom/sina/weibo/f/cf;->j()I

    move-result v0

    iput v0, p1, Lcom/sina/weibo/f/eq;->i:I

    .line 72
    :goto_16
    return-void

    .line 58
    :cond_17
    invoke-virtual {p0}, Lcom/sina/weibo/f/cf;->i()I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_26

    .line 59
    iput v3, p1, Lcom/sina/weibo/f/eq;->g:I

    .line 60
    iput v2, p1, Lcom/sina/weibo/f/eq;->h:I

    .line 61
    iput v2, p1, Lcom/sina/weibo/f/eq;->i:I

    goto :goto_16

    .line 63
    :cond_26
    iput v2, p1, Lcom/sina/weibo/f/eq;->g:I

    .line 64
    invoke-virtual {p0}, Lcom/sina/weibo/f/cf;->i()I

    move-result v0

    iput v0, p1, Lcom/sina/weibo/f/eq;->h:I

    .line 65
    invoke-virtual {p0}, Lcom/sina/weibo/f/cf;->i()I

    move-result v0

    const/16 v1, 0xdc

    if-ne v0, v1, :cond_3a

    .line 66
    const/4 v0, 0x7

    iput v0, p1, Lcom/sina/weibo/f/eq;->i:I

    goto :goto_16

    .line 68
    :cond_3a
    invoke-virtual {p0}, Lcom/sina/weibo/f/cf;->j()I

    move-result v0

    iput v0, p1, Lcom/sina/weibo/f/eq;->i:I

    goto :goto_16
.end method

.method public static a(Lcom/sina/weibo/f/cr;Lcom/sina/weibo/f/eq;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 249
    iget-object v0, p0, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    iput-object v0, p1, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    .line 250
    iget-object v0, p0, Lcom/sina/weibo/f/cr;->f:Ljava/lang/String;

    iput-object v0, p1, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    .line 251
    iget-object v0, p0, Lcom/sina/weibo/f/cr;->h:Ljava/lang/String;

    iput-object v0, p1, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    .line 252
    iget-object v0, p0, Lcom/sina/weibo/f/cr;->g:Ljava/lang/String;

    iput-object v0, p1, Lcom/sina/weibo/f/eq;->d:Ljava/lang/String;

    .line 254
    iget v0, p0, Lcom/sina/weibo/f/cr;->i:I

    iput v0, p1, Lcom/sina/weibo/f/eq;->g:I

    .line 255
    iget v0, p0, Lcom/sina/weibo/f/cr;->j:I

    iput v0, p1, Lcom/sina/weibo/f/eq;->h:I

    .line 256
    iget v0, p0, Lcom/sina/weibo/f/cr;->k:I

    iput v0, p1, Lcom/sina/weibo/f/eq;->i:I

    .line 257
    iget v0, p0, Lcom/sina/weibo/f/cr;->n:I

    iput v0, p1, Lcom/sina/weibo/f/eq;->n:I

    .line 258
    return-void
.end method

.method public static a(Lcom/sina/weibo/f/em;Lcom/sina/weibo/f/eq;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 228
    iget-object v0, p0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    iput-object v0, p1, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    iput-object v0, p1, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    .line 230
    const-string v0, ""

    iput-object v0, p1, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    .line 231
    iput v1, p1, Lcom/sina/weibo/f/eq;->g:I

    .line 232
    iput v1, p1, Lcom/sina/weibo/f/eq;->h:I

    .line 233
    iput v1, p1, Lcom/sina/weibo/f/eq;->i:I

    .line 234
    return-void
.end method

.method public static a(Lcom/sina/weibo/f/eq;)V
    .registers 3
    .parameter

    .prologue
    .line 456
    iget v0, p0, Lcom/sina/weibo/f/eq;->n:I

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/sina/weibo/f/eq;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_d

    .line 458
    :cond_9
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/f/eq;->n:I

    .line 462
    :cond_c
    :goto_c
    return-void

    .line 459
    :cond_d
    iget v0, p0, Lcom/sina/weibo/f/eq;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    .line 460
    const/4 v0, 0x3

    iput v0, p0, Lcom/sina/weibo/f/eq;->n:I

    goto :goto_c
.end method

.method public static a(Lcom/sina/weibo/f/eq;Lcom/sina/weibo/f/au;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 173
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/sina/weibo/f/au;->a:Ljava/lang/String;

    .line 174
    const-string v0, "-1"

    iput-object v0, p1, Lcom/sina/weibo/f/au;->b:Ljava/lang/String;

    .line 175
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/sina/weibo/f/au;->c:Ljava/lang/String;

    .line 176
    const-string v0, ""

    iput-object v0, p1, Lcom/sina/weibo/f/au;->d:Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    iput-object v0, p1, Lcom/sina/weibo/f/au;->e:Ljava/lang/String;

    .line 178
    const-string v0, ""

    iput-object v0, p1, Lcom/sina/weibo/f/au;->f:Ljava/lang/String;

    .line 179
    iget v0, p0, Lcom/sina/weibo/f/eq;->n:I

    iput v0, p1, Lcom/sina/weibo/f/au;->g:I

    .line 180
    iget v0, p0, Lcom/sina/weibo/f/eq;->g:I

    iput v0, p1, Lcom/sina/weibo/f/au;->h:I

    .line 181
    iget v0, p0, Lcom/sina/weibo/f/eq;->h:I

    iput v0, p1, Lcom/sina/weibo/f/au;->i:I

    .line 182
    iget v0, p0, Lcom/sina/weibo/f/eq;->i:I

    iput v0, p1, Lcom/sina/weibo/f/au;->j:I

    .line 183
    iget v0, p0, Lcom/sina/weibo/f/eq;->z:I

    if-ne v0, v1, :cond_41

    const/4 v0, 0x0

    :goto_2e
    iput v0, p1, Lcom/sina/weibo/f/au;->l:I

    .line 184
    iget-object v0, p1, Lcom/sina/weibo/f/au;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/f/au;->m:Ljava/lang/String;

    .line 185
    const-string v0, ""

    iput-object v0, p1, Lcom/sina/weibo/f/au;->n:Ljava/lang/String;

    .line 186
    iget v0, p0, Lcom/sina/weibo/f/eq;->E:I

    iput v0, p1, Lcom/sina/weibo/f/au;->k:I

    .line 187
    return-void

    :cond_41
    move v0, v1

    .line 183
    goto :goto_2e
.end method

.method public static a(Lcom/sina/weibo/f/eq;Lcom/sina/weibo/f/cf;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 75
    iget v0, p0, Lcom/sina/weibo/f/eq;->g:I

    if-ne v0, v1, :cond_13

    .line 76
    invoke-virtual {p1, v1}, Lcom/sina/weibo/f/cf;->a(Z)V

    .line 77
    iget v0, p0, Lcom/sina/weibo/f/eq;->h:I

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/cf;->c(I)V

    .line 78
    iget v0, p0, Lcom/sina/weibo/f/eq;->i:I

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/cf;->d(I)V

    .line 88
    :goto_12
    return-void

    .line 80
    :cond_13
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/cf;->a(Z)V

    .line 81
    iget v0, p0, Lcom/sina/weibo/f/eq;->i:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_27

    .line 82
    const/16 v0, 0xc8

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/cf;->c(I)V

    .line 86
    :goto_21
    iget v0, p0, Lcom/sina/weibo/f/eq;->i:I

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/cf;->d(I)V

    goto :goto_12

    .line 84
    :cond_27
    iget v0, p0, Lcom/sina/weibo/f/eq;->h:I

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/cf;->c(I)V

    goto :goto_21
.end method

.method public static a(I)Z
    .registers 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 560
    const/4 v1, 0x3

    if-eq p0, v1, :cond_6

    if-ne p0, v0, :cond_7

    :cond_6
    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static a(II)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 405
    if-nez p0, :cond_7

    .line 406
    const/4 v1, 0x4

    if-eq p1, v1, :cond_d

    .line 414
    :cond_6
    :goto_6
    return v0

    .line 410
    :cond_7
    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    .line 414
    :cond_d
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static a(Lcom/sina/weibo/f/au;)Z
    .registers 3
    .parameter

    .prologue
    .line 393
    iget v0, p0, Lcom/sina/weibo/f/au;->l:I

    iget v1, p0, Lcom/sina/weibo/f/au;->g:I

    invoke-static {v0, v1}, Lcom/sina/weibo/h/cl;->a(II)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .parameter

    .prologue
    .line 619
    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 620
    :cond_8
    const-string v0, "-1"

    .line 628
    :goto_a
    return-object v0

    .line 623
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    const/4 v0, 0x1

    move v1, v0

    :goto_19
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_32

    .line 625
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_19

    .line 628
    :cond_32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method public static b(Lcom/sina/weibo/f/au;)V
    .registers 3
    .parameter

    .prologue
    .line 442
    iget v0, p0, Lcom/sina/weibo/f/au;->g:I

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/sina/weibo/f/au;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_d

    .line 444
    :cond_9
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/f/au;->g:I

    .line 448
    :cond_c
    :goto_c
    return-void

    .line 445
    :cond_d
    iget v0, p0, Lcom/sina/weibo/f/au;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    .line 446
    const/4 v0, 0x3

    iput v0, p0, Lcom/sina/weibo/f/au;->g:I

    goto :goto_c
.end method

.method public static b(Lcom/sina/weibo/f/cf;)V
    .registers 2
    .parameter

    .prologue
    .line 550
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cf;->h(I)V

    .line 551
    return-void
.end method

.method public static b(Lcom/sina/weibo/f/cf;Lcom/sina/weibo/f/au;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/sina/weibo/f/cf;->v()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 140
    invoke-virtual {p0}, Lcom/sina/weibo/f/cf;->x()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 141
    const/4 v0, 0x3

    iput v0, p1, Lcom/sina/weibo/f/au;->g:I

    .line 152
    :goto_f
    return-void

    .line 143
    :cond_10
    const/4 v0, 0x1

    iput v0, p1, Lcom/sina/weibo/f/au;->g:I

    goto :goto_f

    .line 146
    :cond_14
    invoke-virtual {p0}, Lcom/sina/weibo/f/cf;->x()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 147
    const/4 v0, 0x2

    iput v0, p1, Lcom/sina/weibo/f/au;->g:I

    goto :goto_f

    .line 149
    :cond_1e
    const/4 v0, 0x0

    iput v0, p1, Lcom/sina/weibo/f/au;->g:I

    goto :goto_f
.end method

.method public static b(Lcom/sina/weibo/f/cf;Lcom/sina/weibo/f/eq;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x4

    .line 99
    invoke-virtual {p0}, Lcom/sina/weibo/f/cf;->J()I

    move-result v0

    if-ne v0, v1, :cond_a

    .line 100
    iput v1, p1, Lcom/sina/weibo/f/eq;->n:I

    .line 116
    :goto_9
    return-void

    .line 103
    :cond_a
    invoke-virtual {p0}, Lcom/sina/weibo/f/cf;->v()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 104
    invoke-virtual {p0}, Lcom/sina/weibo/f/cf;->x()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 105
    const/4 v0, 0x3

    iput v0, p1, Lcom/sina/weibo/f/eq;->n:I

    goto :goto_9

    .line 107
    :cond_1a
    const/4 v0, 0x1

    iput v0, p1, Lcom/sina/weibo/f/eq;->n:I

    goto :goto_9

    .line 110
    :cond_1e
    invoke-virtual {p0}, Lcom/sina/weibo/f/cf;->x()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 111
    const/4 v0, 0x2

    iput v0, p1, Lcom/sina/weibo/f/eq;->n:I

    goto :goto_9

    .line 113
    :cond_28
    const/4 v0, 0x0

    iput v0, p1, Lcom/sina/weibo/f/eq;->n:I

    goto :goto_9
.end method

.method public static b(Lcom/sina/weibo/f/eq;)V
    .registers 3
    .parameter

    .prologue
    const/4 v1, 0x4

    .line 470
    iget v0, p0, Lcom/sina/weibo/f/eq;->n:I

    if-eq v0, v1, :cond_7

    .line 471
    iput v1, p0, Lcom/sina/weibo/f/eq;->n:I

    .line 473
    :cond_7
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/f/eq;->p:I

    .line 474
    return-void
.end method

.method public static b(Lcom/sina/weibo/f/eq;Lcom/sina/weibo/f/cf;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 119
    iget v0, p0, Lcom/sina/weibo/f/eq;->n:I

    if-ne v0, v1, :cond_b

    .line 120
    invoke-virtual {p1, v1}, Lcom/sina/weibo/f/cf;->j(I)V

    .line 136
    :goto_a
    return-void

    .line 123
    :cond_b
    iget v0, p0, Lcom/sina/weibo/f/eq;->n:I

    if-nez v0, :cond_16

    .line 124
    invoke-virtual {p1, v3}, Lcom/sina/weibo/f/cf;->b(Z)V

    .line 125
    invoke-virtual {p1, v3}, Lcom/sina/weibo/f/cf;->d(Z)V

    goto :goto_a

    .line 126
    :cond_16
    iget v0, p0, Lcom/sina/weibo/f/eq;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_22

    .line 127
    invoke-virtual {p1, v3}, Lcom/sina/weibo/f/cf;->b(Z)V

    .line 128
    invoke-virtual {p1, v2}, Lcom/sina/weibo/f/cf;->d(Z)V

    goto :goto_a

    .line 129
    :cond_22
    iget v0, p0, Lcom/sina/weibo/f/eq;->n:I

    if-ne v0, v2, :cond_2d

    .line 130
    invoke-virtual {p1, v2}, Lcom/sina/weibo/f/cf;->b(Z)V

    .line 131
    invoke-virtual {p1, v3}, Lcom/sina/weibo/f/cf;->d(Z)V

    goto :goto_a

    .line 133
    :cond_2d
    invoke-virtual {p1, v2}, Lcom/sina/weibo/f/cf;->b(Z)V

    .line 134
    invoke-virtual {p1, v2}, Lcom/sina/weibo/f/cf;->d(Z)V

    goto :goto_a
.end method

.method public static c(Lcom/sina/weibo/f/au;)V
    .registers 3
    .parameter

    .prologue
    .line 521
    iget v0, p0, Lcom/sina/weibo/f/au;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 522
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/f/au;->g:I

    .line 526
    :cond_8
    :goto_8
    return-void

    .line 523
    :cond_9
    iget v0, p0, Lcom/sina/weibo/f/au;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 524
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/f/au;->g:I

    goto :goto_8
.end method

.method public static c(Lcom/sina/weibo/f/cf;Lcom/sina/weibo/f/au;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 207
    invoke-virtual {p0}, Lcom/sina/weibo/f/cf;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/f/au;->a:Ljava/lang/String;

    .line 208
    const-string v0, "-1"

    iput-object v0, p1, Lcom/sina/weibo/f/au;->b:Ljava/lang/String;

    .line 209
    invoke-virtual {p0}, Lcom/sina/weibo/f/cf;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_53

    .line 210
    invoke-virtual {p0}, Lcom/sina/weibo/f/cf;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/f/au;->c:Ljava/lang/String;

    .line 214
    :goto_1b
    const-string v0, ""

    iput-object v0, p1, Lcom/sina/weibo/f/au;->d:Ljava/lang/String;

    .line 215
    invoke-virtual {p0}, Lcom/sina/weibo/f/cf;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/f/au;->e:Ljava/lang/String;

    .line 216
    invoke-virtual {p0}, Lcom/sina/weibo/f/cf;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/f/au;->f:Ljava/lang/String;

    .line 217
    invoke-virtual {p0}, Lcom/sina/weibo/f/cf;->I()I

    move-result v0

    iput v0, p1, Lcom/sina/weibo/f/au;->k:I

    .line 218
    invoke-static {p0, p1}, Lcom/sina/weibo/h/cl;->b(Lcom/sina/weibo/f/cf;Lcom/sina/weibo/f/au;)V

    .line 219
    invoke-static {p0, p1}, Lcom/sina/weibo/h/cl;->a(Lcom/sina/weibo/f/cf;Lcom/sina/weibo/f/au;)V

    .line 221
    invoke-virtual {p0}, Lcom/sina/weibo/f/cf;->w()Z

    move-result v0

    if-eqz v0, :cond_5a

    const/4 v0, 0x0

    :goto_3e
    iput v0, p1, Lcom/sina/weibo/f/au;->l:I

    .line 222
    iget-object v0, p1, Lcom/sina/weibo/f/au;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/f/au;->m:Ljava/lang/String;

    .line 223
    const-string v0, ""

    iput-object v0, p1, Lcom/sina/weibo/f/au;->n:Ljava/lang/String;

    .line 224
    invoke-virtual {p0}, Lcom/sina/weibo/f/cf;->I()I

    move-result v0

    iput v0, p1, Lcom/sina/weibo/f/au;->k:I

    .line 225
    return-void

    .line 212
    :cond_53
    invoke-virtual {p0}, Lcom/sina/weibo/f/cf;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/f/au;->c:Ljava/lang/String;

    goto :goto_1b

    :cond_5a
    move v0, v1

    .line 221
    goto :goto_3e
.end method

.method public static c(Lcom/sina/weibo/f/cf;Lcom/sina/weibo/f/eq;)V
    .registers 7
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 279
    invoke-virtual {p0}, Lcom/sina/weibo/f/cf;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    .line 280
    invoke-virtual {p0}, Lcom/sina/weibo/f/cf;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ad

    .line 281
    invoke-virtual {p0}, Lcom/sina/weibo/f/cf;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    .line 285
    :goto_18
    invoke-virtual {p0}, Lcom/sina/weibo/f/cf;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/f/eq;->d:Ljava/lang/String;

    .line 286
    invoke-virtual {p0}, Lcom/sina/weibo/f/cf;->e()Ljava/lang/String;

    move-result-object v0

    const-string v3, "m"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/sina/weibo/f/cf;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u7537"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    if-eqz v0, :cond_b5

    move v0, v1

    :goto_36
    iput v0, p1, Lcom/sina/weibo/f/eq;->f:I

    .line 287
    invoke-virtual {p0}, Lcom/sina/weibo/f/cf;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/f/eq;->j:Ljava/lang/String;

    .line 288
    invoke-static {p0, p1}, Lcom/sina/weibo/h/cl;->b(Lcom/sina/weibo/f/cf;Lcom/sina/weibo/f/eq;)V

    .line 289
    invoke-virtual {p0}, Lcom/sina/weibo/f/cf;->z()I

    move-result v0

    iput v0, p1, Lcom/sina/weibo/f/eq;->p:I

    .line 290
    invoke-virtual {p0}, Lcom/sina/weibo/f/cf;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/f/eq;->L:Ljava/lang/String;

    .line 291
    invoke-virtual {p0}, Lcom/sina/weibo/f/cf;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/f/eq;->M:Ljava/lang/String;

    .line 292
    invoke-virtual {p0}, Lcom/sina/weibo/f/cf;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    .line 293
    invoke-virtual {p0}, Lcom/sina/weibo/f/cf;->w()Z

    move-result v0

    if-eqz v0, :cond_b7

    :goto_5f
    iput v2, p1, Lcom/sina/weibo/f/eq;->z:I

    .line 294
    invoke-static {p0, p1}, Lcom/sina/weibo/h/cl;->a(Lcom/sina/weibo/f/cf;Lcom/sina/weibo/f/eq;)V

    .line 295
    invoke-virtual {p0}, Lcom/sina/weibo/f/cf;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/f/eq;->t:Ljava/lang/String;

    .line 297
    invoke-virtual {p0}, Lcom/sina/weibo/f/cf;->J()I

    move-result v0

    iput v0, p1, Lcom/sina/weibo/f/eq;->o:I

    .line 298
    invoke-virtual {p0}, Lcom/sina/weibo/f/cf;->I()I

    move-result v0

    iput v0, p1, Lcom/sina/weibo/f/eq;->E:I

    .line 299
    invoke-virtual {p0}, Lcom/sina/weibo/f/cf;->g()I

    move-result v0

    iput v0, p1, Lcom/sina/weibo/f/eq;->s:I

    .line 300
    invoke-virtual {p0}, Lcom/sina/weibo/f/cf;->m()I

    move-result v0

    iput v0, p1, Lcom/sina/weibo/f/eq;->r:I

    .line 301
    invoke-virtual {p0}, Lcom/sina/weibo/f/cf;->o()I

    move-result v0

    iput v0, p1, Lcom/sina/weibo/f/eq;->u:I

    .line 302
    invoke-virtual {p0}, Lcom/sina/weibo/f/cf;->n()I

    move-result v0

    iput v0, p1, Lcom/sina/weibo/f/eq;->q:I

    .line 306
    invoke-virtual {p0}, Lcom/sina/weibo/f/cf;->D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/f/eq;->O:Ljava/lang/String;

    .line 307
    invoke-virtual {p0}, Lcom/sina/weibo/f/cf;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/f/eq;->P:Ljava/lang/String;

    .line 308
    invoke-virtual {p0}, Lcom/sina/weibo/f/cf;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/f/eq;->Q:Ljava/lang/String;

    .line 309
    invoke-virtual {p0}, Lcom/sina/weibo/f/cf;->G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/f/eq;->R:Ljava/lang/String;

    .line 310
    invoke-virtual {p0}, Lcom/sina/weibo/f/cf;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/f/eq;->S:Ljava/lang/String;

    .line 311
    return-void

    .line 283
    :cond_ad
    invoke-virtual {p0}, Lcom/sina/weibo/f/cf;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    goto/16 :goto_18

    :cond_b5
    move v0, v2

    .line 286
    goto :goto_36

    :cond_b7
    move v2, v1

    .line 293
    goto :goto_5f
.end method

.method public static c(Lcom/sina/weibo/f/eq;)V
    .registers 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 482
    iget v0, p0, Lcom/sina/weibo/f/eq;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 483
    iput v2, p0, Lcom/sina/weibo/f/eq;->n:I

    .line 487
    :cond_8
    :goto_8
    iput v2, p0, Lcom/sina/weibo/f/eq;->p:I

    .line 488
    return-void

    .line 484
    :cond_b
    iget v0, p0, Lcom/sina/weibo/f/eq;->n:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 485
    const/4 v0, 0x2

    iput v0, p0, Lcom/sina/weibo/f/eq;->n:I

    goto :goto_8
.end method

.method public static c(Lcom/sina/weibo/f/eq;Lcom/sina/weibo/f/cf;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 314
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/cf;->b(Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_89

    .line 316
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/cf;->i(Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/cf;->h(Ljava/lang/String;)V

    .line 322
    :goto_18
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/cf;->j(Ljava/lang/String;)V

    .line 323
    iget v0, p0, Lcom/sina/weibo/f/eq;->f:I

    if-nez v0, :cond_94

    .line 324
    const-string v0, "m"

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/cf;->c(Ljava/lang/String;)V

    .line 328
    :goto_26
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/cf;->g(Ljava/lang/String;)V

    .line 329
    invoke-static {p0, p1}, Lcom/sina/weibo/h/cl;->b(Lcom/sina/weibo/f/eq;Lcom/sina/weibo/f/cf;)V

    .line 330
    iget v0, p0, Lcom/sina/weibo/f/eq;->p:I

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/cf;->h(I)V

    .line 331
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/cf;->l(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/cf;->m(Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/cf;->d(Ljava/lang/String;)V

    .line 334
    iget v0, p0, Lcom/sina/weibo/f/eq;->z:I

    if-ne v0, v1, :cond_9a

    .line 335
    invoke-virtual {p1, v1}, Lcom/sina/weibo/f/cf;->c(Z)V

    .line 339
    :goto_49
    invoke-static {p0, p1}, Lcom/sina/weibo/h/cl;->a(Lcom/sina/weibo/f/eq;Lcom/sina/weibo/f/cf;)V

    .line 340
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/cf;->k(Ljava/lang/String;)V

    .line 342
    iget v0, p0, Lcom/sina/weibo/f/eq;->o:I

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/cf;->j(I)V

    .line 343
    iget v0, p0, Lcom/sina/weibo/f/eq;->E:I

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/cf;->i(I)V

    .line 344
    iget v0, p0, Lcom/sina/weibo/f/eq;->s:I

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/cf;->b(I)V

    .line 345
    iget v0, p0, Lcom/sina/weibo/f/eq;->r:I

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/cf;->e(I)V

    .line 346
    iget v0, p0, Lcom/sina/weibo/f/eq;->u:I

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/cf;->g(I)V

    .line 347
    iget v0, p0, Lcom/sina/weibo/f/eq;->q:I

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/cf;->f(I)V

    .line 349
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/cf;->n(Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/cf;->o(Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->Q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/cf;->p(Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/cf;->q(Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/sina/weibo/f/eq;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/cf;->r(Ljava/lang/String;)V

    .line 354
    return-void

    .line 319
    :cond_89
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/cf;->i(Ljava/lang/String;)V

    .line 320
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/cf;->h(Ljava/lang/String;)V

    goto :goto_18

    .line 326
    :cond_94
    const-string v0, "f"

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/cf;->c(Ljava/lang/String;)V

    goto :goto_26

    .line 337
    :cond_9a
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/cf;->c(Z)V

    goto :goto_49
.end method

.method public static d(Lcom/sina/weibo/f/eq;)V
    .registers 3
    .parameter

    .prologue
    .line 496
    iget v0, p0, Lcom/sina/weibo/f/eq;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    .line 497
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/f/eq;->n:I

    .line 499
    :cond_8
    return-void
.end method

.method public static e(Lcom/sina/weibo/f/eq;)V
    .registers 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 507
    iget v0, p0, Lcom/sina/weibo/f/eq;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 508
    iput v2, p0, Lcom/sina/weibo/f/eq;->n:I

    .line 512
    :cond_8
    :goto_8
    iput v2, p0, Lcom/sina/weibo/f/eq;->p:I

    .line 513
    return-void

    .line 509
    :cond_b
    iget v0, p0, Lcom/sina/weibo/f/eq;->n:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 510
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/f/eq;->n:I

    goto :goto_8
.end method

.method public static f(Lcom/sina/weibo/f/eq;)Lcom/sina/weibo/h/ck;
    .registers 4
    .parameter

    .prologue
    .line 582
    iget v0, p0, Lcom/sina/weibo/f/eq;->g:I

    iget v1, p0, Lcom/sina/weibo/f/eq;->h:I

    iget v2, p0, Lcom/sina/weibo/f/eq;->i:I

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/cl;->a(III)Lcom/sina/weibo/h/ck;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lcom/sina/weibo/f/eq;)Z
    .registers 3
    .parameter

    .prologue
    .line 586
    iget v0, p0, Lcom/sina/weibo/f/eq;->E:I

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/sina/weibo/f/eq;->E:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static h(Lcom/sina/weibo/f/eq;)Z
    .registers 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 590
    invoke-static {p0}, Lcom/sina/weibo/h/cl;->f(Lcom/sina/weibo/f/eq;)Lcom/sina/weibo/h/ck;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/h/ck;->c:Lcom/sina/weibo/h/ck;

    if-ne v1, v2, :cond_f

    .line 591
    iget v1, p0, Lcom/sina/weibo/f/eq;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_f

    const/4 v0, 0x1

    .line 593
    :cond_f
    return v0
.end method
