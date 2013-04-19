.class Lcom/sina/weibo/u;
.super Landroid/widget/BaseAdapter;
.source "AccountManager.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/AccountManager;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/AccountManager;)V
    .registers 4
    .parameter

    .prologue
    .line 389
    iput-object p1, p0, Lcom/sina/weibo/u;->a:Lcom/sina/weibo/AccountManager;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 333
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sina/weibo/u;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v1}, Lcom/sina/weibo/AccountManager;->c(Lcom/sina/weibo/AccountManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/u;->b:Ljava/util/List;

    .line 334
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sina/weibo/u;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v1}, Lcom/sina/weibo/AccountManager;->c(Lcom/sina/weibo/AccountManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/u;->c:Ljava/util/List;

    .line 390
    invoke-direct {p0}, Lcom/sina/weibo/u;->a()V

    .line 391
    return-void
.end method

.method private a()V
    .registers 4

    .prologue
    .line 371
    iget-object v0, p0, Lcom/sina/weibo/u;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 372
    iget-object v0, p0, Lcom/sina/weibo/u;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 373
    iget-object v0, p0, Lcom/sina/weibo/u;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v0}, Lcom/sina/weibo/AccountManager;->c(Lcom/sina/weibo/AccountManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 374
    iget-object v0, p0, Lcom/sina/weibo/u;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v0}, Lcom/sina/weibo/AccountManager;->c(Lcom/sina/weibo/AccountManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    .line 375
    iget-object v2, p0, Lcom/sina/weibo/u;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 378
    :cond_2e
    iget-object v0, p0, Lcom/sina/weibo/u;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v0}, Lcom/sina/weibo/AccountManager;->g(Lcom/sina/weibo/AccountManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 379
    iget-object v0, p0, Lcom/sina/weibo/u;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v0}, Lcom/sina/weibo/AccountManager;->g(Lcom/sina/weibo/AccountManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 380
    iget-object v2, p0, Lcom/sina/weibo/u;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_40

    .line 383
    :cond_52
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/sina/weibo/u;->b:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/sina/weibo/u;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 340
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 344
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v7, 0x12

    const/4 v6, 0x0

    .line 348
    .line 349
    iget-object v0, p0, Lcom/sina/weibo/u;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_71

    .line 350
    iget-object v0, p0, Lcom/sina/weibo/u;->a:Lcom/sina/weibo/AccountManager;

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v4

    .line 351
    iget-object v0, p0, Lcom/sina/weibo/u;->a:Lcom/sina/weibo/AccountManager;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/AccountManager;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 352
    const v1, 0x7f030005

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 353
    const v0, 0x7f0b0020

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 354
    const v1, 0x7f0b001d

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    check-cast v1, Landroid/widget/TextView;

    .line 355
    const v2, 0x7f0b0021

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    check-cast v2, Landroid/widget/ImageView;

    .line 356
    const v5, 0x7f020008

    invoke-virtual {v4, v5}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 357
    const v0, 0x7f0e026b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 358
    const v0, 0x7f090041

    invoke-virtual {v4, v0}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 359
    invoke-virtual {v1, v6, v7, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 360
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 361
    const v0, 0x7f0202e5

    invoke-virtual {v4, v0}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v3

    .line 367
    :goto_70
    return-object v0

    .line 364
    :cond_71
    new-instance v2, Lcom/sina/weibo/view/AccountListItemView;

    iget-object v3, p0, Lcom/sina/weibo/u;->a:Lcom/sina/weibo/AccountManager;

    iget-object v0, p0, Lcom/sina/weibo/u;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iget-object v1, p0, Lcom/sina/weibo/u;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, p0, Lcom/sina/weibo/u;->a:Lcom/sina/weibo/AccountManager;

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/sina/weibo/view/AccountListItemView;-><init>(Landroid/app/Activity;Lcom/sina/weibo/f/em;ILcom/sina/weibo/mj;)V

    move-object v0, v2

    .line 367
    goto :goto_70
.end method

.method public notifyDataSetChanged()V
    .registers 1

    .prologue
    .line 386
    invoke-direct {p0}, Lcom/sina/weibo/u;->a()V

    .line 387
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 388
    return-void
.end method
