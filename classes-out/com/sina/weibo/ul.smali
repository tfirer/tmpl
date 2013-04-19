.class Lcom/sina/weibo/ul;
.super Landroid/widget/BaseAdapter;
.source "RegisterSquareActivity.java"


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/widget/TextView;

.field final synthetic c:Lcom/sina/weibo/RegisterSquareActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/RegisterSquareActivity;Landroid/content/Context;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 397
    iput-object p1, p0, Lcom/sina/weibo/ul;->c:Lcom/sina/weibo/RegisterSquareActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 398
    iput-object p2, p0, Lcom/sina/weibo/ul;->a:Landroid/content/Context;

    .line 399
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/sina/weibo/ul;->c:Lcom/sina/weibo/RegisterSquareActivity;

    invoke-static {v0}, Lcom/sina/weibo/RegisterSquareActivity;->c(Lcom/sina/weibo/RegisterSquareActivity;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 366
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 370
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9
    .parameter
    .parameter
    .parameter

    .prologue
    const v4, 0x7f020080

    .line 374
    iget-object v0, p0, Lcom/sina/weibo/ul;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 376
    const v1, 0x7f0300f3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 377
    const v0, 0x7f0b0031

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/ul;->b:Landroid/widget/TextView;

    .line 378
    if-nez p1, :cond_37

    .line 379
    iget-object v0, p0, Lcom/sina/weibo/ul;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/ul;->c:Lcom/sina/weibo/RegisterSquareActivity;

    const v3, 0x7f0e0296

    invoke-virtual {v2, v3}, Lcom/sina/weibo/RegisterSquareActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    const v0, 0x7f020087

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 394
    :cond_36
    :goto_36
    return-object v1

    .line 382
    :cond_37
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4c

    .line 383
    iget-object v0, p0, Lcom/sina/weibo/ul;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/ul;->c:Lcom/sina/weibo/RegisterSquareActivity;

    const v3, 0x7f0e0111

    invoke-virtual {v2, v3}, Lcom/sina/weibo/RegisterSquareActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_36

    .line 386
    :cond_4c
    const/4 v0, 0x2

    if-ne p1, v0, :cond_61

    .line 387
    iget-object v0, p0, Lcom/sina/weibo/ul;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/ul;->c:Lcom/sina/weibo/RegisterSquareActivity;

    const v3, 0x7f0e0297

    invoke-virtual {v2, v3}, Lcom/sina/weibo/RegisterSquareActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_36

    .line 390
    :cond_61
    const/4 v0, 0x3

    if-ne p1, v0, :cond_36

    .line 391
    iget-object v0, p0, Lcom/sina/weibo/ul;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/ul;->c:Lcom/sina/weibo/RegisterSquareActivity;

    const v3, 0x7f0e010f

    invoke-virtual {v2, v3}, Lcom/sina/weibo/RegisterSquareActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    const v0, 0x7f02007e

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_36
.end method
