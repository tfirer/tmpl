.class public Lcom/sina/weibo/view/WeiboGifView;
.super Landroid/widget/FrameLayout;
.source "WeiboGifView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/View$OnClickListener;

.field private f:Lcom/sina/weibo/view/WeiboGifView$GifWebView;

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 64
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-direct {p0}, Lcom/sina/weibo/view/WeiboGifView;->c()V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    invoke-direct {p0}, Lcom/sina/weibo/view/WeiboGifView;->c()V

    .line 61
    return-void
.end method

.method private a(II)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 85
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/WeiboGifView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/view/WeiboGifView;->g:Landroid/widget/ImageView;

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/view/WeiboGifView;->g:Landroid/widget/ImageView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 87
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 89
    iget-object v1, p0, Lcom/sina/weibo/view/WeiboGifView;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/view/WeiboGifView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/view/WeiboGifView;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/WeiboGifView;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/view/WeiboGifView;->f:Lcom/sina/weibo/view/WeiboGifView$GifWebView;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/view/WeiboGifView$GifWebView;->setMeasureSpec(II)V

    .line 93
    return-void
.end method

.method private c()V
    .registers 4

    .prologue
    const/4 v2, -0x2

    .line 69
    new-instance v0, Lcom/sina/weibo/view/WeiboGifView$GifWebView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/WeiboGifView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/WeiboGifView$GifWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/view/WeiboGifView;->f:Lcom/sina/weibo/view/WeiboGifView$GifWebView;

    .line 70
    iget-object v0, p0, Lcom/sina/weibo/view/WeiboGifView;->f:Lcom/sina/weibo/view/WeiboGifView$GifWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/WeiboGifView$GifWebView;->setClickable(Z)V

    .line 71
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 72
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 73
    iget-object v1, p0, Lcom/sina/weibo/view/WeiboGifView;->f:Lcom/sina/weibo/view/WeiboGifView$GifWebView;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/view/WeiboGifView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    return-void
.end method

.method private d()V
    .registers 2

    .prologue
    .line 125
    iget v0, p0, Lcom/sina/weibo/view/WeiboGifView;->a:I

    if-lez v0, :cond_b

    iget v0, p0, Lcom/sina/weibo/view/WeiboGifView;->b:I

    if-lez v0, :cond_b

    .line 126
    invoke-direct {p0}, Lcom/sina/weibo/view/WeiboGifView;->e()V

    .line 128
    :cond_b
    return-void
.end method

.method private e()V
    .registers 3

    .prologue
    .line 159
    iget v0, p0, Lcom/sina/weibo/view/WeiboGifView;->a:I

    iget v1, p0, Lcom/sina/weibo/view/WeiboGifView;->c:I

    if-le v0, v1, :cond_26

    .line 160
    iget v0, p0, Lcom/sina/weibo/view/WeiboGifView;->b:I

    iget v1, p0, Lcom/sina/weibo/view/WeiboGifView;->c:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/sina/weibo/view/WeiboGifView;->a:I

    div-int/2addr v0, v1

    .line 161
    iget v1, p0, Lcom/sina/weibo/view/WeiboGifView;->d:I

    if-le v0, v1, :cond_20

    .line 162
    iget v0, p0, Lcom/sina/weibo/view/WeiboGifView;->a:I

    iget v1, p0, Lcom/sina/weibo/view/WeiboGifView;->d:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/sina/weibo/view/WeiboGifView;->b:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/sina/weibo/view/WeiboGifView;->d:I

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/view/WeiboGifView;->a(II)V

    .line 173
    :goto_1f
    return-void

    .line 164
    :cond_20
    iget v1, p0, Lcom/sina/weibo/view/WeiboGifView;->c:I

    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/view/WeiboGifView;->a(II)V

    goto :goto_1f

    .line 167
    :cond_26
    iget v0, p0, Lcom/sina/weibo/view/WeiboGifView;->b:I

    iget v1, p0, Lcom/sina/weibo/view/WeiboGifView;->d:I

    if-le v0, v1, :cond_3a

    .line 168
    iget v0, p0, Lcom/sina/weibo/view/WeiboGifView;->a:I

    iget v1, p0, Lcom/sina/weibo/view/WeiboGifView;->d:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/sina/weibo/view/WeiboGifView;->b:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/sina/weibo/view/WeiboGifView;->d:I

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/view/WeiboGifView;->a(II)V

    goto :goto_1f

    .line 170
    :cond_3a
    iget v0, p0, Lcom/sina/weibo/view/WeiboGifView;->a:I

    iget v1, p0, Lcom/sina/weibo/view/WeiboGifView;->b:I

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/view/WeiboGifView;->a(II)V

    goto :goto_1f
.end method


# virtual methods
.method public a()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/sina/weibo/view/WeiboGifView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public a(Ljava/lang/String;IIII)V
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 115
    iput p2, p0, Lcom/sina/weibo/view/WeiboGifView;->a:I

    .line 116
    iput p3, p0, Lcom/sina/weibo/view/WeiboGifView;->b:I

    .line 117
    iput p4, p0, Lcom/sina/weibo/view/WeiboGifView;->c:I

    .line 118
    iput p5, p0, Lcom/sina/weibo/view/WeiboGifView;->d:I

    .line 120
    invoke-direct {p0}, Lcom/sina/weibo/view/WeiboGifView;->d()V

    .line 121
    iget-object v0, p0, Lcom/sina/weibo/view/WeiboGifView;->f:Lcom/sina/weibo/view/WeiboGifView$GifWebView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/WeiboGifView$GifWebView;->loadUrl(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public b()V
    .registers 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/sina/weibo/view/WeiboGifView;->f:Lcom/sina/weibo/view/WeiboGifView$GifWebView;

    if-eqz v0, :cond_12

    .line 178
    iget-object v0, p0, Lcom/sina/weibo/view/WeiboGifView;->f:Lcom/sina/weibo/view/WeiboGifView$GifWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/WeiboGifView$GifWebView;->clearCache(Z)V

    .line 179
    iget-object v0, p0, Lcom/sina/weibo/view/WeiboGifView;->f:Lcom/sina/weibo/view/WeiboGifView$GifWebView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/WeiboGifView$GifWebView;->destroy()V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/WeiboGifView;->f:Lcom/sina/weibo/view/WeiboGifView$GifWebView;

    .line 182
    :cond_12
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/sina/weibo/view/WeiboGifView;->e:Landroid/view/View$OnClickListener;

    .line 98
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    return-void
.end method
