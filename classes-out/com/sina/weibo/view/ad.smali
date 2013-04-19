.class public Lcom/sina/weibo/view/ad;
.super Landroid/widget/BaseAdapter;
.source "CardListAdapter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field private c:Lcom/sina/weibo/f/eq;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Lcom/sina/weibo/view/s;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/sina/weibo/f/eh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/sina/weibo/view/ad;->a:Landroid/content/Context;

    .line 34
    invoke-static {}, Lcom/sina/weibo/view/BaseCardView;->n()V

    .line 35
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Class;
    .registers 3
    .parameter

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ad;->getItemViewType(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ad;->b(I)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sina/weibo/f/eh;)V
    .registers 2
    .parameter

    .prologue
    .line 279
    iput-object p1, p0, Lcom/sina/weibo/view/ad;->l:Lcom/sina/weibo/f/eh;

    .line 280
    return-void
.end method

.method public a(Lcom/sina/weibo/view/s;)V
    .registers 2
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/sina/weibo/view/ad;->g:Lcom/sina/weibo/view/s;

    .line 39
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/sina/weibo/view/ad;->h:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public a(Ljava/util/List;IZZ)V
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 256
    iput-object p1, p0, Lcom/sina/weibo/view/ad;->b:Ljava/util/List;

    .line 257
    iput p2, p0, Lcom/sina/weibo/view/ad;->d:I

    .line 258
    iput-boolean p3, p0, Lcom/sina/weibo/view/ad;->e:Z

    .line 259
    iput-boolean p4, p0, Lcom/sina/weibo/view/ad;->f:Z

    .line 260
    invoke-virtual {p0}, Lcom/sina/weibo/view/ad;->notifyDataSetChanged()V

    .line 261
    return-void
.end method

.method public a(Ljava/util/List;Lcom/sina/weibo/f/eq;IZZ)V
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 266
    iput-object p2, p0, Lcom/sina/weibo/view/ad;->c:Lcom/sina/weibo/f/eq;

    .line 267
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/sina/weibo/view/ad;->a(Ljava/util/List;IZZ)V

    .line 268
    return-void
.end method

.method protected b(I)Ljava/lang/Class;
    .registers 3
    .parameter

    .prologue
    .line 89
    packed-switch p1, :pswitch_data_2c

    .line 117
    :pswitch_3
    const/4 v0, 0x0

    :goto_4
    return-object v0

    .line 91
    :pswitch_5
    const-class v0, Lcom/sina/weibo/view/CardPageHeaderView;

    goto :goto_4

    .line 93
    :pswitch_8
    const-class v0, Lcom/sina/weibo/view/CardAppListView;

    goto :goto_4

    .line 95
    :pswitch_b
    const-class v0, Lcom/sina/weibo/view/CardPicItemView;

    goto :goto_4

    .line 97
    :pswitch_e
    const-class v0, Lcom/sina/weibo/view/CardCouponItemView;

    goto :goto_4

    .line 99
    :pswitch_11
    const-class v0, Lcom/sina/weibo/view/CardInputView;

    goto :goto_4

    .line 101
    :pswitch_14
    const-class v0, Lcom/sina/weibo/view/CardButtonView;

    goto :goto_4

    .line 103
    :pswitch_17
    const-class v0, Lcom/sina/weibo/view/CardPlainTextView;

    goto :goto_4

    .line 105
    :pswitch_1a
    const-class v0, Lcom/sina/weibo/view/CardProductItemView;

    goto :goto_4

    .line 107
    :pswitch_1d
    const-class v0, Lcom/sina/weibo/view/CardMblogView;

    goto :goto_4

    .line 109
    :pswitch_20
    const-class v0, Lcom/sina/weibo/view/CardUserView;

    goto :goto_4

    .line 111
    :pswitch_23
    const-class v0, Lcom/sina/weibo/view/CardGroupView;

    goto :goto_4

    .line 113
    :pswitch_26
    const-class v0, Lcom/sina/weibo/view/CardWebView;

    goto :goto_4

    .line 115
    :pswitch_29
    const-class v0, Lcom/sina/weibo/view/CardInfoView;

    goto :goto_4

    .line 89
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_5
        :pswitch_8
        :pswitch_b
        :pswitch_e
        :pswitch_11
        :pswitch_14
        :pswitch_17
        :pswitch_1a
        :pswitch_1d
        :pswitch_20
        :pswitch_23
        :pswitch_3
        :pswitch_26
        :pswitch_29
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/sina/weibo/view/ad;->i:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 271
    iput-object p1, p0, Lcom/sina/weibo/view/ad;->j:Ljava/lang/String;

    .line 272
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 275
    iput-object p1, p0, Lcom/sina/weibo/view/ad;->k:Ljava/lang/String;

    .line 276
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/view/ad;->b:Ljava/util/List;

    if-nez v0, :cond_6

    .line 52
    const/4 v0, 0x0

    .line 54
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/view/ad;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ad;->a(I)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 128
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 3
    .parameter

    .prologue
    .line 123
    iget-object v0, p0, Lcom/sina/weibo/view/ad;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/de;

    invoke-virtual {v0}, Lcom/sina/weibo/f/de;->k()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 134
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ad;->a(I)Ljava/lang/Class;

    move-result-object v2

    .line 135
    if-eqz p2, :cond_12

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    .line 137
    :cond_12
    const/4 v0, 0x1

    :try_start_13
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/view/ad;->a:Landroid/content/Context;

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/BaseCardView;

    .line 139
    iget-object v1, p0, Lcom/sina/weibo/view/ad;->g:Lcom/sina/weibo/view/s;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/BaseCardView;->setAsynCardListener(Lcom/sina/weibo/view/s;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_31} :catch_69

    move-object v1, v0

    .line 148
    :goto_32
    invoke-virtual {p0, v7}, Lcom/sina/weibo/view/ad;->b(I)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 149
    invoke-virtual {v1, v6}, Lcom/sina/weibo/view/BaseCardView;->setDividerVisible(Z)V

    .line 180
    :cond_3f
    :goto_3f
    iget v0, p0, Lcom/sina/weibo/view/ad;->d:I

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/BaseCardView;->setReadMode(I)V

    .line 181
    iget-object v0, p0, Lcom/sina/weibo/view/ad;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/BaseCardView;->setParams(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/sina/weibo/view/ad;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/BaseCardView;->setSourceType(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/sina/weibo/view/ad;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/BaseCardView;->setUiCode(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/sina/weibo/view/ad;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/BaseCardView;->setFid(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/sina/weibo/view/ad;->l:Lcom/sina/weibo/f/eh;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/BaseCardView;->setUicode4Server(Lcom/sina/weibo/f/eh;)V

    .line 186
    iget-object v0, p0, Lcom/sina/weibo/view/ad;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/de;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/BaseCardView;->a(Lcom/sina/weibo/f/de;)V

    .line 187
    :goto_68
    return-object v1

    .line 140
    :catch_69
    move-exception v0

    .line 142
    const/4 v1, 0x0

    goto :goto_68

    .line 145
    :cond_6c
    check-cast p2, Lcom/sina/weibo/view/BaseCardView;

    move-object v1, p2

    goto :goto_32

    .line 150
    :cond_70
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ad;->b(I)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    move-object v0, v1

    .line 151
    check-cast v0, Lcom/sina/weibo/view/CardAppListView;

    .line 152
    new-instance v2, Lcom/sina/weibo/view/ae;

    invoke-direct {v2, p0, v0}, Lcom/sina/weibo/view/ae;-><init>(Lcom/sina/weibo/view/ad;Lcom/sina/weibo/view/CardAppListView;)V

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/CardAppListView;->post(Ljava/lang/Runnable;)Z

    .line 159
    invoke-virtual {v1, v6}, Lcom/sina/weibo/view/BaseCardView;->setDividerVisible(Z)V

    goto :goto_3f

    .line 160
    :cond_8a
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ad;->b(I)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    move-object v0, v1

    .line 161
    check-cast v0, Lcom/sina/weibo/view/CardMblogView;

    new-instance v2, Lcom/sina/weibo/view/ag;

    iget v3, p0, Lcom/sina/weibo/view/ad;->d:I

    iget-boolean v4, p0, Lcom/sina/weibo/view/ad;->e:Z

    iget-boolean v5, p0, Lcom/sina/weibo/view/ad;->f:Z

    invoke-direct {v2, v7, v3, v4, v5}, Lcom/sina/weibo/view/ag;-><init>(ZIZZ)V

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/CardMblogView;->setConfig(Lcom/sina/weibo/view/ag;)V

    .line 164
    iget-object v0, p0, Lcom/sina/weibo/view/ad;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/de;

    .line 166
    if-eqz v0, :cond_3f

    move-object v0, v1

    .line 173
    check-cast v0, Lcom/sina/weibo/view/CardMblogView;

    invoke-virtual {v0, v6}, Lcom/sina/weibo/view/CardMblogView;->setType(I)V

    goto :goto_3f

    .line 175
    :cond_b8
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ad;->b(I)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    move-object v0, v1

    .line 176
    check-cast v0, Lcom/sina/weibo/view/CardInputView;

    iget-object v2, p0, Lcom/sina/weibo/view/ad;->c:Lcom/sina/weibo/f/eq;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/CardInputView;->setUserInfo(Lcom/sina/weibo/f/eq;)V

    goto/16 :goto_3f

    .line 177
    :cond_cd
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ad;->b(I)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    move-object v0, v1

    .line 178
    check-cast v0, Lcom/sina/weibo/view/CardGroupView;

    iget-boolean v2, p0, Lcom/sina/weibo/view/ad;->f:Z

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/CardGroupView;->setPortrait(Z)V

    goto/16 :goto_3f
.end method
