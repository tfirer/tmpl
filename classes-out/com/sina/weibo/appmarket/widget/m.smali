.class public Lcom/sina/weibo/appmarket/widget/m;
.super Landroid/widget/PopupWindow;
.source "MoreMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/sina/weibo/appmarket/widget/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Lcom/sina/weibo/appmarket/widget/n;)V
    .registers 14
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, -0x2

    const/4 v8, 0x1

    const/4 v7, -0x1

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object p3, p0, Lcom/sina/weibo/appmarket/widget/m;->a:Lcom/sina/weibo/appmarket/widget/n;

    .line 25
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    invoke-virtual {p0, v2}, Lcom/sina/weibo/appmarket/widget/m;->setContentView(Landroid/view/View;)V

    .line 30
    invoke-virtual {p0, v7}, Lcom/sina/weibo/appmarket/widget/m;->setWidth(I)V

    .line 31
    invoke-virtual {p0, v9}, Lcom/sina/weibo/appmarket/widget/m;->setHeight(I)V

    .line 32
    invoke-virtual {p0, v8}, Lcom/sina/weibo/appmarket/widget/m;->setFocusable(Z)V

    .line 33
    invoke-virtual {p0, v8}, Lcom/sina/weibo/appmarket/widget/m;->setTouchable(Z)V

    .line 34
    invoke-virtual {p0, v8}, Lcom/sina/weibo/appmarket/widget/m;->setOutsideTouchable(Z)V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020397

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/widget/m;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    const v0, 0x7f0f0002

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/widget/m;->setAnimationStyle(I)V

    .line 39
    const/4 v0, 0x0

    move v1, v0

    :goto_40
    array-length v0, p2

    if-ge v1, v0, :cond_8b

    .line 40
    aget-object v3, p2, v1

    .line 41
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v5, 0x7f030075

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 47
    const v0, 0x7f0b0307

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 48
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v2, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_87

    .line 55
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 58
    const v4, 0x7f0900c7

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 59
    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    :cond_87
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_40

    .line 62
    :cond_8b
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/m;->dismiss()V

    .line 67
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/m;->a:Lcom/sina/weibo/appmarket/widget/n;

    if-eqz v0, :cond_16

    .line 68
    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/m;->a:Lcom/sina/weibo/appmarket/widget/n;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/sina/weibo/appmarket/widget/n;->a(I)V

    .line 70
    :cond_16
    return-void
.end method
