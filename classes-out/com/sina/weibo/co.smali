.class Lcom/sina/weibo/co;
.super Landroid/widget/BaseAdapter;
.source "ContactsActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/ContactsActivity;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/ContactsActivity;Landroid/content/Context;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 186
    iput-object p1, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 187
    iput-object p2, p0, Lcom/sina/weibo/co;->b:Landroid/content/Context;

    .line 188
    return-void
.end method


# virtual methods
.method public a(I)Lcom/sina/weibo/f/au;
    .registers 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 217
    iget-object v1, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->i(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->i(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 245
    :cond_15
    :goto_15
    return-object v0

    .line 220
    :cond_16
    iget-object v1, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->j(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/h/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/h/bl;->h()Z

    move-result v1

    if-eqz v1, :cond_76

    .line 221
    iget-object v1, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->k(Lcom/sina/weibo/ContactsActivity;)I

    move-result v1

    if-lez v1, :cond_57

    .line 222
    if-eqz p1, :cond_15

    iget-object v1, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->i(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-eq p1, v1, :cond_15

    iget-object v1, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->i(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    if-eq p1, v1, :cond_15

    .line 225
    iget-object v0, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->i(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/au;

    goto :goto_15

    .line 228
    :cond_57
    if-eqz p1, :cond_15

    iget-object v1, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->i(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-eq p1, v1, :cond_15

    .line 231
    iget-object v0, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->i(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/au;

    goto :goto_15

    .line 235
    :cond_76
    iget-object v1, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->l(Lcom/sina/weibo/ContactsActivity;)I

    move-result v1

    if-lez v1, :cond_9e

    .line 236
    if-eqz p1, :cond_15

    iget-object v1, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->i(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-eq p1, v1, :cond_15

    .line 239
    iget-object v0, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->i(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/au;

    goto/16 :goto_15

    .line 242
    :cond_9e
    if-eqz p1, :cond_15

    .line 245
    iget-object v0, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->i(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/au;

    goto/16 :goto_15
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->i(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->i(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 198
    :cond_14
    const/4 v0, 0x1

    .line 210
    :goto_15
    return v0

    .line 200
    :cond_16
    iget-object v0, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->j(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/h/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->h()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 201
    iget-object v0, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->k(Lcom/sina/weibo/ContactsActivity;)I

    move-result v0

    if-lez v0, :cond_37

    .line 202
    iget-object v0, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->i(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    goto :goto_15

    .line 204
    :cond_37
    iget-object v0, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->i(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_15

    .line 207
    :cond_44
    iget-object v0, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->l(Lcom/sina/weibo/ContactsActivity;)I

    move-result v0

    if-lez v0, :cond_59

    .line 208
    iget-object v0, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->i(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_15

    .line 210
    :cond_59
    iget-object v0, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->i(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_15
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 183
    invoke-virtual {p0, p1}, Lcom/sina/weibo/co;->a(I)Lcom/sina/weibo/f/au;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 253
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const v2, 0x7f0e0138

    .line 258
    iget-object v0, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->i(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->i(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 259
    :cond_18
    iget-object v0, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->j(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/h/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->i()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 260
    iget-object v0, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v1, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    const v2, 0x7f0e03b4

    invoke-virtual {v1, v2}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 317
    :goto_33
    return-object p2

    .line 262
    :cond_34
    iget-object v0, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    goto :goto_33

    .line 268
    :cond_3d
    iget-object v0, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->j(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/h/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->h()Z

    move-result v0

    if-eqz v0, :cond_e9

    .line 269
    iget-object v0, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->k(Lcom/sina/weibo/ContactsActivity;)I

    move-result v0

    if-lez v0, :cond_b0

    .line 270
    if-nez p1, :cond_60

    .line 271
    iget-object v0, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v1, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsActivity;->b(Lcom/sina/weibo/ContactsActivity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p2

    goto :goto_33

    .line 272
    :cond_60
    iget-object v0, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->i(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_79

    .line 273
    iget-object v0, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->j(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/h/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->d()Landroid/view/View;

    move-result-object p2

    goto :goto_33

    .line 274
    :cond_79
    iget-object v0, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->i(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    if-ne p1, v0, :cond_94

    .line 275
    iget-object v0, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v1, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->k(Lcom/sina/weibo/ContactsActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;I)Landroid/view/View;

    move-result-object p2

    goto :goto_33

    .line 277
    :cond_94
    iget-object v0, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->i(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/au;

    .line 306
    :goto_a2
    if-eqz p2, :cond_a8

    instance-of v1, p2, Lcom/sina/weibo/view/ContactsFollowItemView;

    if-nez v1, :cond_14d

    .line 307
    :cond_a8
    new-instance p2, Lcom/sina/weibo/view/ContactsFollowItemView;

    iget-object v1, p0, Lcom/sina/weibo/co;->b:Landroid/content/Context;

    invoke-direct {p2, v1, v0, v3}, Lcom/sina/weibo/view/ContactsFollowItemView;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/au;I)V

    goto :goto_33

    .line 280
    :cond_b0
    if-nez p1, :cond_c0

    .line 281
    iget-object v0, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v1, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsActivity;->b(Lcom/sina/weibo/ContactsActivity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p2

    goto/16 :goto_33

    .line 282
    :cond_c0
    iget-object v0, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->i(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_da

    .line 283
    iget-object v0, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->j(Lcom/sina/weibo/ContactsActivity;)Lcom/sina/weibo/h/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/h/bl;->d()Landroid/view/View;

    move-result-object p2

    goto/16 :goto_33

    .line 285
    :cond_da
    iget-object v0, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->i(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/au;

    goto :goto_a2

    .line 289
    :cond_e9
    iget-object v0, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->l(Lcom/sina/weibo/ContactsActivity;)I

    move-result v0

    if-lez v0, :cond_12d

    .line 290
    if-nez p1, :cond_101

    .line 291
    iget-object v0, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v1, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsActivity;->b(Lcom/sina/weibo/ContactsActivity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p2

    goto/16 :goto_33

    .line 292
    :cond_101
    iget-object v0, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->i(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_11d

    .line 293
    iget-object v0, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v1, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->l(Lcom/sina/weibo/ContactsActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;I)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_33

    .line 295
    :cond_11d
    iget-object v0, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->i(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/au;

    goto/16 :goto_a2

    .line 298
    :cond_12d
    if-nez p1, :cond_13d

    .line 299
    iget-object v0, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v1, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsActivity;->b(Lcom/sina/weibo/ContactsActivity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p2

    goto/16 :goto_33

    .line 301
    :cond_13d
    iget-object v0, p0, Lcom/sina/weibo/co;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->i(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/au;

    goto/16 :goto_a2

    .line 310
    :cond_14d
    :try_start_14d
    check-cast p2, Lcom/sina/weibo/view/ContactsFollowItemView;

    .line 311
    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/sina/weibo/view/ContactsFollowItemView;->a(Lcom/sina/weibo/f/au;I)V
    :try_end_153
    .catch Ljava/lang/Exception; {:try_start_14d .. :try_end_153} :catch_155

    goto/16 :goto_33

    .line 312
    :catch_155
    move-exception v1

    .line 313
    new-instance p2, Lcom/sina/weibo/view/ContactsFollowItemView;

    iget-object v1, p0, Lcom/sina/weibo/co;->b:Landroid/content/Context;

    invoke-direct {p2, v1, v0, v3}, Lcom/sina/weibo/view/ContactsFollowItemView;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/au;I)V

    goto/16 :goto_33
.end method
