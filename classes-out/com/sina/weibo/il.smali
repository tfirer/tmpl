.class Lcom/sina/weibo/il;
.super Landroid/widget/BaseAdapter;
.source "GetFriendActivity.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field final synthetic c:Lcom/sina/weibo/GetFriendActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/GetFriendActivity;Landroid/content/Context;I)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 109
    iput-object p2, p0, Lcom/sina/weibo/il;->a:Landroid/content/Context;

    .line 110
    iput p3, p0, Lcom/sina/weibo/il;->b:I

    .line 111
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 3

    .prologue
    .line 115
    iget v0, p0, Lcom/sina/weibo/il;->b:I

    packed-switch v0, :pswitch_data_80

    .line 135
    const/4 v0, 0x0

    :goto_6
    return v0

    .line 117
    :pswitch_7
    iget-object v0, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetFriendActivity;->a(Lcom/sina/weibo/GetFriendActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_6

    .line 120
    :pswitch_12
    iget-object v0, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetFriendActivity;->b(Lcom/sina/weibo/GetFriendActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v1}, Lcom/sina/weibo/GetFriendActivity;->c(Lcom/sina/weibo/GetFriendActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_6

    .line 123
    :pswitch_28
    iget-object v0, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetFriendActivity;->d(Lcom/sina/weibo/GetFriendActivity;)Lcom/sina/weibo/h/bl;

    move-result-object v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetFriendActivity;->d(Lcom/sina/weibo/GetFriendActivity;)Lcom/sina/weibo/h/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->h()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 124
    iget-object v0, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetFriendActivity;->e(Lcom/sina/weibo/GetFriendActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 126
    :cond_49
    iget-object v0, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetFriendActivity;->e(Lcom/sina/weibo/GetFriendActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_6

    .line 129
    :pswitch_54
    iget-object v0, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetFriendActivity;->f(Lcom/sina/weibo/GetFriendActivity;)Lcom/sina/weibo/h/bl;

    move-result-object v0

    if-eqz v0, :cond_75

    iget-object v0, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetFriendActivity;->f(Lcom/sina/weibo/GetFriendActivity;)Lcom/sina/weibo/h/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->h()Z

    move-result v0

    if-eqz v0, :cond_75

    .line 130
    iget-object v0, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetFriendActivity;->g(Lcom/sina/weibo/GetFriendActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 132
    :cond_75
    iget-object v0, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/GetFriendActivity;->g(Lcom/sina/weibo/GetFriendActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_6

    .line 115
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_7
        :pswitch_12
        :pswitch_28
        :pswitch_54
    .end packed-switch
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 145
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 13
    .parameter
    .parameter
    .parameter

    .prologue
    .line 150
    iget v1, p0, Lcom/sina/weibo/il;->b:I

    packed-switch v1, :pswitch_data_23a

    .line 257
    const/4 v1, 0x0

    :goto_6
    return-object v1

    .line 153
    :pswitch_7
    if-nez p2, :cond_28

    .line 154
    new-instance v1, Lcom/sina/weibo/view/NearByUserItemView;

    iget-object v2, p0, Lcom/sina/weibo/il;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v3}, Lcom/sina/weibo/GetFriendActivity;->h(Lcom/sina/weibo/GetFriendActivity;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v4}, Lcom/sina/weibo/GetFriendActivity;->a(Lcom/sina/weibo/GetFriendActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/f/eq;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    invoke-direct/range {v1 .. v8}, Lcom/sina/weibo/view/NearByUserItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/eq;ZZII)V

    goto :goto_6

    .line 159
    :cond_28
    :try_start_28
    move-object v0, p2

    check-cast v0, Lcom/sina/weibo/view/NearByUserItemView;

    move-object v1, v0

    .line 160
    iget-object v2, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v2}, Lcom/sina/weibo/GetFriendActivity;->a(Lcom/sina/weibo/GetFriendActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/sina/weibo/view/NearByUserItemView;->a(Ljava/lang/Object;ZZZIZ)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_3e} :catch_3f

    goto :goto_6

    .line 162
    :catch_3f
    move-exception v1

    .line 163
    new-instance v1, Lcom/sina/weibo/view/NearByUserItemView;

    iget-object v2, p0, Lcom/sina/weibo/il;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v3}, Lcom/sina/weibo/GetFriendActivity;->h(Lcom/sina/weibo/GetFriendActivity;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v4}, Lcom/sina/weibo/GetFriendActivity;->a(Lcom/sina/weibo/GetFriendActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/f/eq;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    invoke-direct/range {v1 .. v8}, Lcom/sina/weibo/view/NearByUserItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/eq;ZZII)V

    goto :goto_6

    .line 171
    :pswitch_5f
    iget-object v1, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v1}, Lcom/sina/weibo/GetFriendActivity;->b(Lcom/sina/weibo/GetFriendActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_ce

    .line 172
    if-nez p2, :cond_9c

    .line 173
    new-instance v1, Lcom/sina/weibo/view/ContactUserItemView;

    iget-object v2, p0, Lcom/sina/weibo/il;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v3}, Lcom/sina/weibo/GetFriendActivity;->i(Lcom/sina/weibo/GetFriendActivity;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v4}, Lcom/sina/weibo/GetFriendActivity;->b(Lcom/sina/weibo/GetFriendActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/f/bn;

    iget-object v5, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    iget-object v6, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-direct/range {v1 .. v6}, Lcom/sina/weibo/view/ContactUserItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/bn;Lcom/sina/weibo/mj;Lcom/sina/weibo/view/bn;)V

    .line 210
    :goto_8a
    iget-object v2, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/GetFriendActivity;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/GetFriendActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/weibo/view/ContactUserItemView;->setUicode(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/eh;)V

    goto/16 :goto_6

    .line 178
    :cond_9c
    :try_start_9c
    check-cast p2, Lcom/sina/weibo/view/ContactUserItemView;

    .line 179
    iget-object v1, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v1}, Lcom/sina/weibo/GetFriendActivity;->b(Lcom/sina/weibo/GetFriendActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/bn;

    invoke-virtual {p2, v1}, Lcom/sina/weibo/view/ContactUserItemView;->a(Lcom/sina/weibo/f/bn;)V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_ad} :catch_af

    move-object v1, p2

    .line 187
    goto :goto_8a

    .line 181
    :catch_af
    move-exception v1

    .line 182
    new-instance v1, Lcom/sina/weibo/view/ContactUserItemView;

    iget-object v2, p0, Lcom/sina/weibo/il;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v3}, Lcom/sina/weibo/GetFriendActivity;->i(Lcom/sina/weibo/GetFriendActivity;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v4}, Lcom/sina/weibo/GetFriendActivity;->b(Lcom/sina/weibo/GetFriendActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/f/bn;

    iget-object v5, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    iget-object v6, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-direct/range {v1 .. v6}, Lcom/sina/weibo/view/ContactUserItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/bn;Lcom/sina/weibo/mj;Lcom/sina/weibo/view/bn;)V

    goto :goto_8a

    .line 190
    :cond_ce
    if-nez p2, :cond_f9

    .line 191
    new-instance p2, Lcom/sina/weibo/view/ContactUserItemView;

    iget-object v2, p0, Lcom/sina/weibo/il;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v1}, Lcom/sina/weibo/GetFriendActivity;->i(Lcom/sina/weibo/GetFriendActivity;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v1, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v1}, Lcom/sina/weibo/GetFriendActivity;->c(Lcom/sina/weibo/GetFriendActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v4}, Lcom/sina/weibo/GetFriendActivity;->b(Lcom/sina/weibo/GetFriendActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int v4, p1, v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/bn;

    iget-object v4, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-direct {p2, v2, v3, v1, v4}, Lcom/sina/weibo/view/ContactUserItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/bn;Lcom/sina/weibo/mj;)V

    move-object v1, p2

    goto :goto_8a

    .line 197
    :cond_f9
    :try_start_f9
    check-cast p2, Lcom/sina/weibo/view/ContactUserItemView;

    .line 198
    iget-object v1, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v1}, Lcom/sina/weibo/GetFriendActivity;->c(Lcom/sina/weibo/GetFriendActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v2}, Lcom/sina/weibo/GetFriendActivity;->b(Lcom/sina/weibo/GetFriendActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v2, p1, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/bn;

    invoke-virtual {p2, v1}, Lcom/sina/weibo/view/ContactUserItemView;->a(Lcom/sina/weibo/f/bn;)V
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_116} :catch_119

    move-object v1, p2

    .line 207
    goto/16 :goto_8a

    .line 201
    :catch_119
    move-exception v1

    .line 202
    new-instance p2, Lcom/sina/weibo/view/ContactUserItemView;

    iget-object v2, p0, Lcom/sina/weibo/il;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v1}, Lcom/sina/weibo/GetFriendActivity;->i(Lcom/sina/weibo/GetFriendActivity;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v1, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v1}, Lcom/sina/weibo/GetFriendActivity;->c(Lcom/sina/weibo/GetFriendActivity;)Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v4}, Lcom/sina/weibo/GetFriendActivity;->b(Lcom/sina/weibo/GetFriendActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int v4, p1, v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/bn;

    iget-object v4, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-direct {p2, v2, v3, v1, v4}, Lcom/sina/weibo/view/ContactUserItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/bn;Lcom/sina/weibo/mj;)V

    move-object v1, p2

    goto/16 :goto_8a

    .line 213
    :pswitch_144
    iget-object v1, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v1}, Lcom/sina/weibo/GetFriendActivity;->e(Lcom/sina/weibo/GetFriendActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_15c

    .line 214
    iget-object v1, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v1}, Lcom/sina/weibo/GetFriendActivity;->d(Lcom/sina/weibo/GetFriendActivity;)Lcom/sina/weibo/h/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/h/bl;->d()Landroid/view/View;

    move-result-object v1

    goto/16 :goto_6

    .line 217
    :cond_15c
    if-nez p2, :cond_17e

    .line 218
    new-instance v1, Lcom/sina/weibo/view/NearByUserItemView;

    iget-object v2, p0, Lcom/sina/weibo/il;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v3}, Lcom/sina/weibo/GetFriendActivity;->j(Lcom/sina/weibo/GetFriendActivity;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v4}, Lcom/sina/weibo/GetFriendActivity;->e(Lcom/sina/weibo/GetFriendActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/f/eq;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xb

    invoke-direct/range {v1 .. v8}, Lcom/sina/weibo/view/NearByUserItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/eq;ZZII)V

    goto/16 :goto_6

    .line 223
    :cond_17e
    :try_start_17e
    move-object v0, p2

    check-cast v0, Lcom/sina/weibo/view/NearByUserItemView;

    move-object v1, v0

    .line 224
    iget-object v2, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v2}, Lcom/sina/weibo/GetFriendActivity;->e(Lcom/sina/weibo/GetFriendActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/sina/weibo/view/NearByUserItemView;->a(Ljava/lang/Object;ZZZIZ)V
    :try_end_194
    .catch Ljava/lang/Exception; {:try_start_17e .. :try_end_194} :catch_196

    goto/16 :goto_6

    .line 226
    :catch_196
    move-exception v1

    .line 227
    new-instance v1, Lcom/sina/weibo/view/NearByUserItemView;

    iget-object v2, p0, Lcom/sina/weibo/il;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v3}, Lcom/sina/weibo/GetFriendActivity;->j(Lcom/sina/weibo/GetFriendActivity;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v4}, Lcom/sina/weibo/GetFriendActivity;->e(Lcom/sina/weibo/GetFriendActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/f/eq;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xb

    invoke-direct/range {v1 .. v8}, Lcom/sina/weibo/view/NearByUserItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/eq;ZZII)V

    goto/16 :goto_6

    .line 234
    :pswitch_1b7
    iget-object v1, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v1}, Lcom/sina/weibo/GetFriendActivity;->g(Lcom/sina/weibo/GetFriendActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_1cf

    .line 235
    iget-object v1, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v1}, Lcom/sina/weibo/GetFriendActivity;->f(Lcom/sina/weibo/GetFriendActivity;)Lcom/sina/weibo/h/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/h/bl;->d()Landroid/view/View;

    move-result-object v1

    goto/16 :goto_6

    .line 238
    :cond_1cf
    if-nez p2, :cond_201

    .line 239
    new-instance v1, Lcom/sina/weibo/view/GuessUserItemView;

    iget-object v2, p0, Lcom/sina/weibo/il;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v3}, Lcom/sina/weibo/GetFriendActivity;->k(Lcom/sina/weibo/GetFriendActivity;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v4}, Lcom/sina/weibo/GetFriendActivity;->g(Lcom/sina/weibo/GetFriendActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/f/eq;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-direct/range {v1 .. v8}, Lcom/sina/weibo/view/GuessUserItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/eq;ZZILcom/sina/weibo/mj;)V

    .line 254
    :goto_1ef
    iget-object v2, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/GetFriendActivity;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/GetFriendActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/weibo/view/GuessUserItemView;->setUicode(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/eh;)V

    goto/16 :goto_6

    .line 244
    :cond_201
    :try_start_201
    move-object v0, p2

    check-cast v0, Lcom/sina/weibo/view/GuessUserItemView;

    move-object v1, v0

    .line 245
    iget-object v2, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v2}, Lcom/sina/weibo/GetFriendActivity;->g(Lcom/sina/weibo/GetFriendActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/sina/weibo/view/GuessUserItemView;->a(Ljava/lang/Object;ZZZIZZ)V
    :try_end_218
    .catch Ljava/lang/Exception; {:try_start_201 .. :try_end_218} :catch_219

    goto :goto_1ef

    .line 247
    :catch_219
    move-exception v1

    .line 248
    new-instance v1, Lcom/sina/weibo/view/GuessUserItemView;

    iget-object v2, p0, Lcom/sina/weibo/il;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v3}, Lcom/sina/weibo/GetFriendActivity;->k(Lcom/sina/weibo/GetFriendActivity;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v4}, Lcom/sina/weibo/GetFriendActivity;->g(Lcom/sina/weibo/GetFriendActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/f/eq;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/sina/weibo/il;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-direct/range {v1 .. v8}, Lcom/sina/weibo/view/GuessUserItemView;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/eq;ZZILcom/sina/weibo/mj;)V

    goto :goto_1ef

    .line 150
    nop

    :pswitch_data_23a
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5f
        :pswitch_144
        :pswitch_1b7
    .end packed-switch
.end method
