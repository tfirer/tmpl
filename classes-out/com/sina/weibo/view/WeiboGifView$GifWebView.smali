.class public Lcom/sina/weibo/view/WeiboGifView$GifWebView;
.super Landroid/webkit/WebView;
.source "WeiboGifView.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 21
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 17
    iput v0, p0, Lcom/sina/weibo/view/WeiboGifView$GifWebView;->a:I

    .line 18
    iput v0, p0, Lcom/sina/weibo/view/WeiboGifView$GifWebView;->b:I

    .line 22
    invoke-direct {p0}, Lcom/sina/weibo/view/WeiboGifView$GifWebView;->a()V

    .line 23
    return-void
.end method

.method private a()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/WeiboGifView$GifWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 27
    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/WeiboGifView$GifWebView;->setVerticalScrollBarEnabled(Z)V

    .line 28
    const v0, 0x106000d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/WeiboGifView$GifWebView;->setBackgroundColor(I)V

    .line 29
    invoke-virtual {p0}, Lcom/sina/weibo/view/WeiboGifView$GifWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 30
    const/high16 v0, 0x200

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/WeiboGifView$GifWebView;->setScrollBarStyle(I)V

    .line 31
    invoke-virtual {p0, v2}, Lcom/sina/weibo/view/WeiboGifView$GifWebView;->setLongClickable(Z)V

    .line 32
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    .line 38
    iget v0, p0, Lcom/sina/weibo/view/WeiboGifView$GifWebView;->a:I

    if-ltz v0, :cond_12

    iget v0, p0, Lcom/sina/weibo/view/WeiboGifView$GifWebView;->b:I

    if-ltz v0, :cond_12

    .line 39
    iget v0, p0, Lcom/sina/weibo/view/WeiboGifView$GifWebView;->a:I

    iget v1, p0, Lcom/sina/weibo/view/WeiboGifView$GifWebView;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/view/WeiboGifView$GifWebView;->setMeasuredDimension(II)V

    .line 41
    :cond_12
    return-void
.end method

.method public setMeasureSpec(II)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 44
    iput p1, p0, Lcom/sina/weibo/view/WeiboGifView$GifWebView;->a:I

    .line 45
    iput p2, p0, Lcom/sina/weibo/view/WeiboGifView$GifWebView;->b:I

    .line 46
    return-void
.end method
