.class public Lcom/sina/weibo/appmarket/widget/HeaderViewDownloadAll;
.super Landroid/widget/RelativeLayout;
.source "HeaderViewDownloadAll.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/sina/weibo/appmarket/widget/j;

.field private c:I

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/appmarket/widget/HeaderViewDownloadAll;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/HeaderViewDownloadAll;->c:I

    .line 49
    iput-object p1, p0, Lcom/sina/weibo/appmarket/widget/HeaderViewDownloadAll;->a:Landroid/content/Context;

    .line 50
    invoke-direct {p0, p2}, Lcom/sina/weibo/appmarket/widget/HeaderViewDownloadAll;->a(Landroid/util/AttributeSet;)V

    .line 51
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/widget/HeaderViewDownloadAll;->a()V

    .line 53
    return-void
.end method

.method private a()V
    .registers 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/HeaderViewDownloadAll;->d:Landroid/view/View;

    const v1, 0x7f0b0340

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/HeaderViewDownloadAll;->a:Landroid/content/Context;

    const v2, 0x7f020374

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/HeaderViewDownloadAll;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030082

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/widget/HeaderViewDownloadAll;->d:Landroid/view/View;

    .line 59
    const v0, 0x7f0e008e

    iput v0, p0, Lcom/sina/weibo/appmarket/widget/HeaderViewDownloadAll;->c:I

    .line 60
    if-eqz p1, :cond_30

    .line 61
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/HeaderViewDownloadAll;->a:Landroid/content/Context;

    sget-object v1, Lcom/sina/weibo/ty;->Market_DownloadAllView:[I

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 66
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2d

    .line 67
    const v1, 0x7f0e0086

    iput v1, p0, Lcom/sina/weibo/appmarket/widget/HeaderViewDownloadAll;->c:I

    .line 69
    :cond_2d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    :cond_30
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 9
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/HeaderViewDownloadAll;->d:Landroid/view/View;

    const v1, 0x7f0b0340

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/HeaderViewDownloadAll;->d:Landroid/view/View;

    const v2, 0x7f0b0343

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 87
    iget-object v2, p0, Lcom/sina/weibo/appmarket/widget/HeaderViewDownloadAll;->a:Landroid/content/Context;

    const v3, 0x7f0900e8

    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/HeaderViewDownloadAll;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0e008d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/HeaderViewDownloadAll;->d:Landroid/view/View;

    const v2, 0x7f0b0341

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 94
    iget-object v2, p0, Lcom/sina/weibo/appmarket/widget/HeaderViewDownloadAll;->a:Landroid/content/Context;

    const v3, 0x7f0900e2

    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    iget-object v2, p0, Lcom/sina/weibo/appmarket/widget/HeaderViewDownloadAll;->a:Landroid/content/Context;

    iget v3, p0, Lcom/sina/weibo/appmarket/widget/HeaderViewDownloadAll;->c:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    if-lez p1, :cond_7d

    .line 99
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    :goto_7c
    return-void

    .line 101
    :cond_7d
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7c
.end method

.method public a(Z)V
    .registers 7
    .parameter

    .prologue
    .line 117
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/HeaderViewDownloadAll;->d:Landroid/view/View;

    const v1, 0x7f0b0340

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/HeaderViewDownloadAll;->d:Landroid/view/View;

    const v1, 0x7f0b0342

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 121
    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/HeaderViewDownloadAll;->d:Landroid/view/View;

    const v3, 0x7f0b0343

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 124
    if-nez p1, :cond_37

    .line 125
    iget-object v3, p0, Lcom/sina/weibo/appmarket/widget/HeaderViewDownloadAll;->a:Landroid/content/Context;

    const v4, 0x7f0900e9

    invoke-static {v3, v4}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v3

    .line 128
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    const v1, 0x7f020347

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    :goto_33
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 148
    return-void

    .line 134
    :cond_37
    iget-object v3, p0, Lcom/sina/weibo/appmarket/widget/HeaderViewDownloadAll;->a:Landroid/content/Context;

    const v4, 0x7f0900e8

    invoke-static {v3, v4}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v3

    .line 137
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    const v1, 0x7f020348

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_33
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0340

    if-ne v0, v1, :cond_12

    .line 109
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/HeaderViewDownloadAll;->b:Lcom/sina/weibo/appmarket/widget/j;

    if-eqz v0, :cond_12

    .line 110
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/HeaderViewDownloadAll;->b:Lcom/sina/weibo/appmarket/widget/j;

    invoke-interface {v0}, Lcom/sina/weibo/appmarket/widget/j;->d()V

    .line 113
    :cond_12
    return-void
.end method

.method public setOnDownClickListener(Lcom/sina/weibo/appmarket/widget/j;)V
    .registers 2
    .parameter

    .prologue
    .line 160
    iput-object p1, p0, Lcom/sina/weibo/appmarket/widget/HeaderViewDownloadAll;->b:Lcom/sina/weibo/appmarket/widget/j;

    .line 161
    return-void
.end method
