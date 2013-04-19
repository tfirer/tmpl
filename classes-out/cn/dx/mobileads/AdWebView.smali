.class public final Lcn/dx/mobileads/AdWebView;
.super Landroid/webkit/WebView;
.source "AdWebView.java"


# instance fields
.field private adActivity:Lcn/dx/mobileads/IAdActivity;

.field private adSize:Lcn/dx/mobileads/AdSize;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/dx/mobileads/AdSize;)V
    .registers 6
    .parameter "context"
    .parameter "adsize"

    .prologue
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object p2, p0, Lcn/dx/mobileads/AdWebView;->adSize:Lcn/dx/mobileads/AdSize;

    .line 20
    invoke-virtual {p0, v2}, Lcn/dx/mobileads/AdWebView;->setBackgroundColor(I)V

    .line 21
    invoke-static {p0}, Lcn/dx/mobileads/util/AdUtil;->setUserAgent(Landroid/webkit/WebView;)V

    .line 22
    invoke-virtual {p0}, Lcn/dx/mobileads/AdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 25
    invoke-virtual {p0, v2}, Lcn/dx/mobileads/AdWebView;->setScrollBarStyle(I)V

    .line 26
    invoke-virtual {p0, v2}, Lcn/dx/mobileads/AdWebView;->setVerticalScrollBarEnabled(Z)V

    .line 27
    invoke-virtual {p0, v2}, Lcn/dx/mobileads/AdWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 29
    new-instance v0, Lcn/dx/mobileads/AdWebView$1;

    invoke-direct {v0, p0}, Lcn/dx/mobileads/AdWebView$1;-><init>(Lcn/dx/mobileads/AdWebView;)V

    invoke-virtual {p0, v0}, Lcn/dx/mobileads/AdWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 38
    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 3

    .prologue
    .line 81
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_4

    .line 85
    :goto_3
    return-void

    .line 82
    :catch_4
    move-exception v0

    .line 83
    .local v0, localThrowable:Ljava/lang/Throwable;
    const-string v1, "An error occurred while destroying an AdWebView:"

    invoke-static {v1, v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method public final finish()V
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcn/dx/mobileads/AdWebView;->adActivity:Lcn/dx/mobileads/IAdActivity;

    if-eqz v0, :cond_9

    .line 43
    iget-object v0, p0, Lcn/dx/mobileads/AdWebView;->adActivity:Lcn/dx/mobileads/IAdActivity;

    invoke-interface {v0}, Lcn/dx/mobileads/IAdActivity;->finish()V

    .line 45
    :cond_9
    return-void
.end method

.method public final getAdActivity()Lcn/dx/mobileads/IAdActivity;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcn/dx/mobileads/AdWebView;->adActivity:Lcn/dx/mobileads/IAdActivity;

    return-object v0
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .parameter "baseUrl"
    .parameter "data"
    .parameter "mimeType"
    .parameter "encoding"
    .parameter "historyUrl"

    .prologue
    .line 57
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_4

    .line 61
    :goto_3
    return-void

    .line 58
    :catch_4
    move-exception v0

    .line 59
    .local v0, localThrowable:Ljava/lang/Throwable;
    const-string v1, "An error occurred while loading data in AdWebView:"

    invoke-static {v1, v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method public loadUrl(Ljava/lang/String;)V
    .registers 4
    .parameter "url"

    .prologue
    .line 65
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_4

    .line 69
    :goto_3
    return-void

    .line 66
    :catch_4
    move-exception v0

    .line 67
    .local v0, localThrowable:Ljava/lang/Throwable;
    const-string v1, "An error occurred while loading a URL in AdWebView:"

    invoke-static {v1, v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method protected final onMeasure(II)V
    .registers 13
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    const/4 v9, 0x0

    .line 88
    invoke-virtual {p0}, Lcn/dx/mobileads/AdWebView;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 89
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    .line 116
    :goto_a
    return-void

    .line 92
    :cond_b
    iget-object v7, p0, Lcn/dx/mobileads/AdWebView;->adSize:Lcn/dx/mobileads/AdSize;

    if-nez v7, :cond_13

    .line 93
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    goto :goto_a

    .line 96
    :cond_13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 97
    .local v2, i:I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 98
    .local v3, j:I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 99
    .local v4, k:I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 101
    .local v5, l:I
    invoke-virtual {p0}, Lcn/dx/mobileads/AdWebView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v0, v7, Landroid/util/DisplayMetrics;->density:F

    .line 103
    .local v0, f:F
    iget-object v7, p0, Lcn/dx/mobileads/AdWebView;->adSize:Lcn/dx/mobileads/AdSize;

    invoke-virtual {v7}, Lcn/dx/mobileads/AdSize;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v0

    float-to-int v6, v7

    .line 104
    .local v6, width:I
    iget-object v7, p0, Lcn/dx/mobileads/AdWebView;->adSize:Lcn/dx/mobileads/AdSize;

    invoke-virtual {v7}, Lcn/dx/mobileads/AdSize;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v0

    float-to-int v1, v7

    .line 105
    .local v1, height:I
    if-eqz v2, :cond_47

    if-nez v4, :cond_4b

    .line 106
    :cond_47
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    goto :goto_a

    .line 109
    :cond_4b
    int-to-float v7, v6

    const/high16 v8, 0x40c0

    mul-float/2addr v8, v0

    sub-float/2addr v7, v8

    int-to-float v8, v3

    cmpl-float v7, v7, v8

    if-gtz v7, :cond_57

    if-le v1, v5, :cond_9b

    .line 110
    :cond_57
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Not enough space to show ad! Wants: <"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ">, Has: <"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ">"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V

    .line 111
    const/16 v7, 0x8

    invoke-virtual {p0, v7}, Lcn/dx/mobileads/AdWebView;->setVisibility(I)V

    .line 112
    invoke-virtual {p0, v9, v9}, Lcn/dx/mobileads/AdWebView;->setMeasuredDimension(II)V

    goto/16 :goto_a

    .line 114
    :cond_9b
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    goto/16 :goto_a
.end method

.method public final setAdActivity(Lcn/dx/mobileads/IAdActivity;)V
    .registers 2
    .parameter "adActivity"

    .prologue
    .line 52
    iput-object p1, p0, Lcn/dx/mobileads/AdWebView;->adActivity:Lcn/dx/mobileads/IAdActivity;

    .line 53
    return-void
.end method

.method public stopLoading()V
    .registers 3

    .prologue
    .line 73
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_4

    .line 77
    :goto_3
    return-void

    .line 74
    :catch_4
    move-exception v0

    .line 75
    .local v0, localThrowable:Ljava/lang/Throwable;
    const-string v1, "An error occurred while stopping loading in AdWebView:"

    invoke-static {v1, v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method
