.class public Lcom/sina/weibo/view/CompositeCardView;
.super Landroid/widget/RelativeLayout;
.source "CompositeCardView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object p1, p0, Lcom/sina/weibo/view/CompositeCardView;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {p0}, Lcom/sina/weibo/view/CompositeCardView;->a()V

    .line 27
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 3

    .prologue
    .line 30
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CompositeCardView;->setGravity(I)V

    .line 31
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CompositeCardView;->setFocusable(Z)V

    .line 32
    iget-object v0, p0, Lcom/sina/weibo/view/CompositeCardView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03002d

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    invoke-virtual {p0}, Lcom/sina/weibo/view/CompositeCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0139

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sina/weibo/view/CompositeCardView;->b:I

    .line 34
    return-void
.end method

.method public a(Lcom/sina/weibo/f/cp;)V
    .registers 16
    .parameter

    .prologue
    const/4 v13, 0x3

    const/4 v12, -0x1

    const/4 v11, -0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 37
    invoke-virtual {p0}, Lcom/sina/weibo/view/CompositeCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v5

    .line 39
    invoke-virtual {p1}, Lcom/sina/weibo/f/cp;->i()I

    move-result v0

    .line 40
    invoke-virtual {p0}, Lcom/sina/weibo/view/CompositeCardView;->getChildCount()I

    move-result v2

    .line 41
    packed-switch v0, :pswitch_data_10e

    .line 121
    :cond_18
    :goto_18
    return-void

    .line 44
    :pswitch_19
    invoke-virtual {p0, v3}, Lcom/sina/weibo/view/CompositeCardView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/MainCardView;

    .line 46
    if-nez v0, :cond_5a

    .line 47
    new-instance v0, Lcom/sina/weibo/view/OpenCardView;

    iget-object v1, p0, Lcom/sina/weibo/view/CompositeCardView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/OpenCardView;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/MainCardView;->setLongClickable(Z)V

    .line 50
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    iget v2, p0, Lcom/sina/weibo/view/CompositeCardView;->b:I

    iget v6, p0, Lcom/sina/weibo/view/CompositeCardView;->b:I

    invoke-virtual {v1, v2, v3, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 54
    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MainCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/MainCardView;->setId(I)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CompositeCardView;->addView(Landroid/view/View;)V

    .line 62
    :cond_40
    const v1, 0x7f0b0493

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MainCardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    sget-boolean v1, Lcom/sina/weibo/WeiboApplication;->p:Z

    invoke-virtual {v0, p1, v3, v4, v1}, Lcom/sina/weibo/view/MainCardView;->a(Lcom/sina/weibo/f/cp;IZZ)V

    .line 64
    const v1, 0x7f0203c1

    invoke-virtual {v5, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/MainCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_18

    .line 57
    :cond_5a
    if-le v2, v4, :cond_40

    move v1, v4

    .line 58
    :goto_5d
    if-ge v1, v2, :cond_40

    .line 59
    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CompositeCardView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 58
    add-int/lit8 v1, v1, 0x1

    goto :goto_5d

    .line 71
    :pswitch_6b
    invoke-virtual {p1}, Lcom/sina/weibo/f/cp;->m()Ljava/util/List;

    move-result-object v6

    .line 72
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v2, v3

    .line 74
    :goto_74
    if-ge v2, v7, :cond_18

    .line 76
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cp;

    .line 78
    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/CompositeCardView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/view/MainCardView;

    .line 79
    if-nez v1, :cond_b4

    .line 80
    invoke-virtual {v0}, Lcom/sina/weibo/f/cp;->i()I

    move-result v1

    if-ne v1, v13, :cond_d8

    .line 81
    new-instance v1, Lcom/sina/weibo/view/OpenCardView;

    iget-object v8, p0, Lcom/sina/weibo/view/CompositeCardView;->a:Landroid/content/Context;

    invoke-direct {v1, v8}, Lcom/sina/weibo/view/OpenCardView;-><init>(Landroid/content/Context;)V

    .line 86
    :goto_91
    invoke-virtual {v1, v4}, Lcom/sina/weibo/view/MainCardView;->setLongClickable(Z)V

    .line 89
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 92
    iget v9, p0, Lcom/sina/weibo/view/CompositeCardView;->b:I

    iget v10, p0, Lcom/sina/weibo/view/CompositeCardView;->b:I

    invoke-virtual {v8, v9, v3, v10, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 93
    if-eqz v2, :cond_a9

    .line 94
    add-int/lit8 v9, v2, 0x1

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v8, v13, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 96
    :cond_a9
    invoke-virtual {v1, v8}, Lcom/sina/weibo/view/MainCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v1, v8}, Lcom/sina/weibo/view/MainCardView;->setId(I)V

    .line 99
    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/CompositeCardView;->addView(Landroid/view/View;)V

    .line 101
    :cond_b4
    invoke-virtual {v1, v3}, Lcom/sina/weibo/view/MainCardView;->setVisibility(I)V

    .line 102
    sget-boolean v8, Lcom/sina/weibo/WeiboApplication;->p:Z

    invoke-virtual {v1, v0, v3, v4, v8}, Lcom/sina/weibo/view/MainCardView;->a(Lcom/sina/weibo/f/cp;IZZ)V

    .line 103
    if-nez v2, :cond_e0

    .line 104
    const v0, 0x7f0203be

    invoke-virtual {v5, v0}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/MainCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    const v0, 0x7f0b0493

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/MainCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :goto_d4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_74

    .line 83
    :cond_d8
    new-instance v1, Lcom/sina/weibo/view/MainCardView;

    iget-object v8, p0, Lcom/sina/weibo/view/CompositeCardView;->a:Landroid/content/Context;

    invoke-direct {v1, v8}, Lcom/sina/weibo/view/MainCardView;-><init>(Landroid/content/Context;)V

    goto :goto_91

    .line 106
    :cond_e0
    add-int/lit8 v0, v7, -0x1

    if-ne v2, v0, :cond_f9

    .line 107
    const v0, 0x7f0203bf

    invoke-virtual {v5, v0}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/MainCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    const v0, 0x7f0b0269

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/MainCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d4

    .line 110
    :cond_f9
    const v0, 0x7f0203c0

    invoke-virtual {v5, v0}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/MainCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    const v0, 0x7f0b0269

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/MainCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d4

    .line 41
    :pswitch_data_10e
    .packed-switch 0x4
        :pswitch_19
        :pswitch_6b
    .end packed-switch
.end method
