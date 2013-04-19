.class Lcom/sina/weibo/um;
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
    .line 437
    iput-object p1, p0, Lcom/sina/weibo/um;->c:Lcom/sina/weibo/RegisterSquareActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 438
    iput-object p2, p0, Lcom/sina/weibo/um;->a:Landroid/content/Context;

    .line 439
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .prologue
    .line 406
    iget-object v0, p0, Lcom/sina/weibo/um;->c:Lcom/sina/weibo/RegisterSquareActivity;

    invoke-static {v0}, Lcom/sina/weibo/RegisterSquareActivity;->d(Lcom/sina/weibo/RegisterSquareActivity;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 410
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4
    .parameter

    .prologue
    .line 414
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 418
    iget-object v0, p0, Lcom/sina/weibo/um;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 420
    const v1, 0x7f0300f3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 421
    const v0, 0x7f0b0031

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/um;->b:Landroid/widget/TextView;

    .line 422
    if-nez p1, :cond_34

    .line 423
    iget-object v0, p0, Lcom/sina/weibo/um;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/um;->c:Lcom/sina/weibo/RegisterSquareActivity;

    const v3, 0x7f0e0110

    invoke-virtual {v2, v3}, Lcom/sina/weibo/RegisterSquareActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    const v0, 0x7f020087

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 434
    :cond_33
    :goto_33
    return-object v1

    .line 426
    :cond_34
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4c

    .line 427
    iget-object v0, p0, Lcom/sina/weibo/um;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/um;->c:Lcom/sina/weibo/RegisterSquareActivity;

    const v3, 0x7f0e0298

    invoke-virtual {v2, v3}, Lcom/sina/weibo/RegisterSquareActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    const v0, 0x7f020080

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_33

    .line 429
    :cond_4c
    const/4 v0, 0x2

    if-ne p1, v0, :cond_33

    .line 430
    iget-object v0, p0, Lcom/sina/weibo/um;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/um;->c:Lcom/sina/weibo/RegisterSquareActivity;

    const v3, 0x7f0e0295

    invoke-virtual {v2, v3}, Lcom/sina/weibo/RegisterSquareActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    const v0, 0x7f02007e

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_33
.end method
