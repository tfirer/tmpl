.class Lcom/sina/weibo/cr;
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
    .line 329
    iput-object p1, p0, Lcom/sina/weibo/cr;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 330
    iput-object p2, p0, Lcom/sina/weibo/cr;->b:Landroid/content/Context;

    .line 331
    return-void
.end method


# virtual methods
.method public a(I)Lcom/sina/weibo/f/au;
    .registers 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 347
    iget-object v1, p0, Lcom/sina/weibo/cr;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->m(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/sina/weibo/cr;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->m(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 360
    :cond_15
    :goto_15
    return-object v0

    .line 350
    :cond_16
    iget-object v1, p0, Lcom/sina/weibo/cr;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;)I

    move-result v1

    if-lez v1, :cond_3d

    .line 351
    if-eqz p1, :cond_15

    iget-object v1, p0, Lcom/sina/weibo/cr;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->m(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-eq p1, v1, :cond_15

    .line 354
    iget-object v0, p0, Lcom/sina/weibo/cr;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->m(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/au;

    goto :goto_15

    .line 357
    :cond_3d
    if-eqz p1, :cond_15

    .line 360
    iget-object v0, p0, Lcom/sina/weibo/cr;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->m(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/au;

    goto :goto_15
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/sina/weibo/cr;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->m(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/sina/weibo/cr;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->m(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 336
    :cond_14
    const/4 v0, 0x1

    .line 341
    :goto_15
    return v0

    .line 338
    :cond_16
    iget-object v0, p0, Lcom/sina/weibo/cr;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;)I

    move-result v0

    if-lez v0, :cond_2b

    .line 339
    iget-object v0, p0, Lcom/sina/weibo/cr;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->m(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_15

    .line 341
    :cond_2b
    iget-object v0, p0, Lcom/sina/weibo/cr;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->m(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

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
    .line 326
    invoke-virtual {p0, p1}, Lcom/sina/weibo/cr;->a(I)Lcom/sina/weibo/f/au;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 367
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8
    .parameter
    .parameter
    .parameter

    .prologue
    const v3, 0x7f0e03a3

    const/4 v2, 0x2

    .line 372
    iget-object v0, p0, Lcom/sina/weibo/cr;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->m(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/sina/weibo/cr;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->m(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 373
    :cond_18
    iget-object v0, p0, Lcom/sina/weibo/cr;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v1, p0, Lcom/sina/weibo/cr;->a:Lcom/sina/weibo/ContactsActivity;

    const v2, 0x7f0e03af

    invoke-virtual {v1, v2}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 404
    :goto_27
    return-object p2

    .line 378
    :cond_28
    iget-object v0, p0, Lcom/sina/weibo/cr;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;)I

    move-result v0

    if-lez v0, :cond_76

    .line 379
    if-nez p1, :cond_3f

    .line 380
    iget-object v0, p0, Lcom/sina/weibo/cr;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v1, p0, Lcom/sina/weibo/cr;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsActivity;->b(Lcom/sina/weibo/ContactsActivity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p2

    goto :goto_27

    .line 381
    :cond_3f
    iget-object v0, p0, Lcom/sina/weibo/cr;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->m(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_5a

    .line 382
    iget-object v0, p0, Lcom/sina/weibo/cr;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v1, p0, Lcom/sina/weibo/cr;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v1}, Lcom/sina/weibo/ContactsActivity;->n(Lcom/sina/weibo/ContactsActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsActivity;->a(Lcom/sina/weibo/ContactsActivity;I)Landroid/view/View;

    move-result-object p2

    goto :goto_27

    .line 384
    :cond_5a
    iget-object v0, p0, Lcom/sina/weibo/cr;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->m(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/au;

    .line 394
    :goto_68
    if-eqz p2, :cond_6e

    instance-of v1, p2, Lcom/sina/weibo/view/ContactsFollowItemView;

    if-nez v1, :cond_94

    .line 395
    :cond_6e
    new-instance p2, Lcom/sina/weibo/view/ContactsFollowItemView;

    iget-object v1, p0, Lcom/sina/weibo/cr;->b:Landroid/content/Context;

    invoke-direct {p2, v1, v0, v2}, Lcom/sina/weibo/view/ContactsFollowItemView;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/au;I)V

    goto :goto_27

    .line 387
    :cond_76
    if-nez p1, :cond_85

    .line 388
    iget-object v0, p0, Lcom/sina/weibo/cr;->a:Lcom/sina/weibo/ContactsActivity;

    iget-object v1, p0, Lcom/sina/weibo/cr;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/ContactsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/ContactsActivity;->b(Lcom/sina/weibo/ContactsActivity;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p2

    goto :goto_27

    .line 390
    :cond_85
    iget-object v0, p0, Lcom/sina/weibo/cr;->a:Lcom/sina/weibo/ContactsActivity;

    invoke-static {v0}, Lcom/sina/weibo/ContactsActivity;->m(Lcom/sina/weibo/ContactsActivity;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/au;

    goto :goto_68

    .line 398
    :cond_94
    :try_start_94
    check-cast p2, Lcom/sina/weibo/view/ContactsFollowItemView;

    .line 399
    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Lcom/sina/weibo/view/ContactsFollowItemView;->a(Lcom/sina/weibo/f/au;I)V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_9a} :catch_9b

    goto :goto_27

    .line 400
    :catch_9b
    move-exception v1

    .line 401
    new-instance p2, Lcom/sina/weibo/view/ContactsFollowItemView;

    iget-object v1, p0, Lcom/sina/weibo/cr;->b:Landroid/content/Context;

    invoke-direct {p2, v1, v0, v2}, Lcom/sina/weibo/view/ContactsFollowItemView;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/au;I)V

    goto :goto_27
.end method
