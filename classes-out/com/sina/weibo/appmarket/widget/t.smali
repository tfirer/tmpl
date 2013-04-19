.class public Lcom/sina/weibo/appmarket/widget/t;
.super Landroid/widget/PopupWindow;
.source "SourceWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/sina/weibo/appmarket/widget/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/sina/weibo/appmarket/widget/u;)V
    .registers 15
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v10, 0x8

    const/4 v9, -0x2

    const/4 v2, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x1

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p3, p0, Lcom/sina/weibo/appmarket/widget/t;->a:Lcom/sina/weibo/appmarket/widget/u;

    .line 29
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    const v0, 0x7f020328

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 34
    invoke-virtual {p0, v3}, Lcom/sina/weibo/appmarket/widget/t;->setContentView(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0, v9}, Lcom/sina/weibo/appmarket/widget/t;->setWidth(I)V

    .line 36
    invoke-virtual {p0, v9}, Lcom/sina/weibo/appmarket/widget/t;->setHeight(I)V

    .line 37
    invoke-virtual {p0, v7}, Lcom/sina/weibo/appmarket/widget/t;->setFocusable(Z)V

    .line 38
    invoke-virtual {p0, v7}, Lcom/sina/weibo/appmarket/widget/t;->setTouchable(Z)V

    .line 39
    invoke-virtual {p0, v7}, Lcom/sina/weibo/appmarket/widget/t;->setOutsideTouchable(Z)V

    .line 40
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/widget/t;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    const v0, 0x7f0f0001

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/widget/t;->setAnimationStyle(I)V

    move v1, v2

    .line 43
    :goto_42
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a9

    .line 44
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/t;

    .line 45
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 49
    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/t;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    const/high16 v0, 0x4160

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0900c6

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    invoke-virtual {v5, v2, v10, v2, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 55
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v3, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_a5

    .line 62
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 65
    const v5, 0x7f0900c7

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 66
    invoke-virtual {v3, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    :cond_a5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_42

    .line 69
    :cond_a9
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/t;->dismiss()V

    .line 74
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/t;->a:Lcom/sina/weibo/appmarket/widget/u;

    if-eqz v0, :cond_16

    .line 75
    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/t;->a:Lcom/sina/weibo/appmarket/widget/u;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/sina/weibo/appmarket/widget/u;->a(I)V

    .line 77
    :cond_16
    return-void
.end method
