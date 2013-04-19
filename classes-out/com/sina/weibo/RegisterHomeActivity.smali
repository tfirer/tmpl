.class public Lcom/sina/weibo/RegisterHomeActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "RegisterHomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static l:I


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/sina/weibo/cz;

.field private k:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 59
    const/4 v0, 0x1

    sput v0, Lcom/sina/weibo/RegisterHomeActivity;->l:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://weibo.cn/dpool/ttt/h5/reg.php?from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/h/g;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/RegisterHomeActivity;->b:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://weibo.cn/dpool/ttt/h5/reg.php?from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/h/g;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&nosms=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/RegisterHomeActivity;->c:Ljava/lang/String;

    .line 49
    const-string v0, "http://weibo.cn/dpool/ttt/h5/home.php"

    iput-object v0, p0, Lcom/sina/weibo/RegisterHomeActivity;->h:Ljava/lang/String;

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/RegisterHomeActivity;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/RegisterHomeActivity;)Lcom/sina/weibo/cz;
    .registers 2
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/RegisterHomeActivity;->j:Lcom/sina/weibo/cz;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/RegisterHomeActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/sina/weibo/RegisterHomeActivity;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(I)I
    .registers 1
    .parameter

    .prologue
    .line 43
    sput p0, Lcom/sina/weibo/RegisterHomeActivity;->l:I

    return p0
.end method

.method static synthetic b(Lcom/sina/weibo/RegisterHomeActivity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/RegisterHomeActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/RegisterHomeActivity;)Landroid/webkit/WebView;
    .registers 2
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/RegisterHomeActivity;->k:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic d()I
    .registers 1

    .prologue
    .line 43
    sget v0, Lcom/sina/weibo/RegisterHomeActivity;->l:I

    return v0
.end method


# virtual methods
.method protected a(I)V
    .registers 4
    .parameter

    .prologue
    .line 63
    packed-switch p1, :pswitch_data_22

    .line 74
    :goto_3
    return-void

    .line 65
    :pswitch_4
    iget-object v0, p0, Lcom/sina/weibo/RegisterHomeActivity;->i:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/sina/weibo/RegisterHomeActivity;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/RegisterHomeActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 67
    invoke-virtual {p0}, Lcom/sina/weibo/RegisterHomeActivity;->finish()V

    .line 69
    :cond_15
    const v0, 0x7f0b04f0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RegisterHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 70
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_3

    .line 63
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method

.method public c()Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 311
    invoke-virtual {p0}, Lcom/sina/weibo/RegisterHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 312
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 314
    if-nez v0, :cond_10

    .line 326
    :cond_f
    :goto_f
    return v1

    .line 317
    :cond_10
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v2

    .line 318
    if-eqz v2, :cond_f

    move v0, v1

    .line 319
    :goto_17
    array-length v3, v2

    if-ge v0, v3, :cond_f

    .line 320
    aget-object v3, v2, v0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v3, v4, :cond_26

    .line 321
    const/4 v1, 0x1

    goto :goto_f

    .line 319
    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_17
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    const v0, 0x7f0300d3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RegisterHomeActivity;->c(I)V

    .line 79
    const v0, 0x7f0e0192

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RegisterHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0e010e

    invoke-virtual {p0, v3}, Lcom/sina/weibo/RegisterHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v0, v3, v4}, Lcom/sina/weibo/RegisterHomeActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/sina/weibo/RegisterHomeActivity;->c()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 83
    const v0, 0x7f0e00da

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 85
    invoke-virtual {p0}, Lcom/sina/weibo/RegisterHomeActivity;->finish()V

    .line 88
    :cond_2c
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RegisterHomeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 89
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    .line 91
    if-eqz v3, :cond_ff

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_ff

    invoke-static {p0}, Lcom/sina/weibo/h/s;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_ff

    move v0, v1

    .line 92
    :goto_4b
    if-eqz v0, :cond_102

    if-eqz v4, :cond_102

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/sina/weibo/RegisterHomeActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "&lang="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/RegisterHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/net/k;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "&wm="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/sina/weibo/h/g;->G:Ljava/lang/String;

    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "&imei="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "&siminfo="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/RegisterHomeActivity;->a:Ljava/lang/String;

    .line 100
    :goto_a3
    iget-object v0, p0, Lcom/sina/weibo/RegisterHomeActivity;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/RegisterHomeActivity;->i:Ljava/lang/String;

    .line 101
    const v0, 0x7f0b04f0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RegisterHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/sina/weibo/RegisterHomeActivity;->k:Landroid/webkit/WebView;

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/RegisterHomeActivity;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 103
    iget-object v0, p0, Lcom/sina/weibo/RegisterHomeActivity;->k:Landroid/webkit/WebView;

    const/high16 v3, 0x200

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 104
    iget-object v0, p0, Lcom/sina/weibo/RegisterHomeActivity;->k:Landroid/webkit/WebView;

    invoke-static {}, Landroid/webkit/WebView;->enablePlatformNotifications()V

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/RegisterHomeActivity;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 107
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 108
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 109
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 110
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 112
    iget-object v0, p0, Lcom/sina/weibo/RegisterHomeActivity;->k:Landroid/webkit/WebView;

    new-instance v1, Lcom/sina/weibo/ue;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ue;-><init>(Lcom/sina/weibo/RegisterHomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 269
    iget-object v0, p0, Lcom/sina/weibo/RegisterHomeActivity;->j:Lcom/sina/weibo/cz;

    if-nez v0, :cond_ef

    .line 270
    const v0, 0x7f0e0112

    invoke-static {v0, p0}, Lcom/sina/weibo/h/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/RegisterHomeActivity;->j:Lcom/sina/weibo/cz;

    .line 273
    :cond_ef
    iget-object v0, p0, Lcom/sina/weibo/RegisterHomeActivity;->j:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->c()V

    .line 274
    iget-object v0, p0, Lcom/sina/weibo/RegisterHomeActivity;->k:Landroid/webkit/WebView;

    new-instance v1, Lcom/sina/weibo/ug;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ug;-><init>(Lcom/sina/weibo/RegisterHomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 287
    return-void

    :cond_ff
    move v0, v2

    .line 91
    goto/16 :goto_4b

    .line 97
    :cond_102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/RegisterHomeActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&lang="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/RegisterHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/net/k;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&wm="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/sina/weibo/h/g;->G:Ljava/lang/String;

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/RegisterHomeActivity;->a:Ljava/lang/String;

    goto/16 :goto_a3
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/sina/weibo/RegisterHomeActivity;->j:Lcom/sina/weibo/cz;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/sina/weibo/RegisterHomeActivity;->j:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 291
    iget-object v0, p0, Lcom/sina/weibo/RegisterHomeActivity;->j:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 293
    :cond_11
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 294
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 297
    const v0, 0x7f0b04f0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RegisterHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 298
    const/4 v1, 0x4

    if-ne p1, v1, :cond_17

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 299
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 300
    const/4 v0, 0x1

    .line 302
    :goto_16
    return v0

    :cond_17
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_16
.end method
