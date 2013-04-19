.class public Lcom/sina/weibo/view/MyWebView;
.super Landroid/webkit/WebView;
.source "MyWebView.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 23
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 9
    iput v0, p0, Lcom/sina/weibo/view/MyWebView;->a:I

    .line 10
    iput v0, p0, Lcom/sina/weibo/view/MyWebView;->b:I

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    iput v0, p0, Lcom/sina/weibo/view/MyWebView;->a:I

    .line 10
    iput v0, p0, Lcom/sina/weibo/view/MyWebView;->b:I

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    iput v0, p0, Lcom/sina/weibo/view/MyWebView;->a:I

    .line 10
    iput v0, p0, Lcom/sina/weibo/view/MyWebView;->b:I

    .line 15
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    .line 32
    iget v0, p0, Lcom/sina/weibo/view/MyWebView;->a:I

    if-ltz v0, :cond_12

    iget v0, p0, Lcom/sina/weibo/view/MyWebView;->b:I

    if-ltz v0, :cond_12

    .line 33
    iget v0, p0, Lcom/sina/weibo/view/MyWebView;->a:I

    iget v1, p0, Lcom/sina/weibo/view/MyWebView;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/view/MyWebView;->setMeasuredDimension(II)V

    .line 35
    :cond_12
    return-void
.end method

.method public setMeasureSpec(II)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 38
    iput p1, p0, Lcom/sina/weibo/view/MyWebView;->a:I

    .line 39
    iput p2, p0, Lcom/sina/weibo/view/MyWebView;->b:I

    .line 40
    return-void
.end method
