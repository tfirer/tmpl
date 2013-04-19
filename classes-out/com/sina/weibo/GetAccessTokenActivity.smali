.class public Lcom/sina/weibo/GetAccessTokenActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "GetAccessTokenActivity.java"


# static fields
.field private static h:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/webkit/WebView;

.field private c:Lcom/sina/weibo/cz;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Landroid/webkit/WebViewClient;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 29
    const/4 v0, 0x1

    sput v0, Lcom/sina/weibo/GetAccessTokenActivity;->h:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 30
    const-string v0, "https://api.weibo.com/oauth2/default.html"

    iput-object v0, p0, Lcom/sina/weibo/GetAccessTokenActivity;->i:Ljava/lang/String;

    .line 121
    new-instance v0, Lcom/sina/weibo/hg;

    invoke-direct {v0, p0}, Lcom/sina/weibo/hg;-><init>(Lcom/sina/weibo/GetAccessTokenActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/GetAccessTokenActivity;->k:Landroid/webkit/WebViewClient;

    .line 206
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/GetAccessTokenActivity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sina/weibo/GetAccessTokenActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(I)I
    .registers 1
    .parameter

    .prologue
    .line 22
    sput p0, Lcom/sina/weibo/GetAccessTokenActivity;->h:I

    return p0
.end method

.method static synthetic b(Lcom/sina/weibo/GetAccessTokenActivity;)Landroid/webkit/WebView;
    .registers 2
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sina/weibo/GetAccessTokenActivity;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/GetAccessTokenActivity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sina/weibo/GetAccessTokenActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()I
    .registers 1

    .prologue
    .line 22
    sget v0, Lcom/sina/weibo/GetAccessTokenActivity;->h:I

    return v0
.end method

.method static synthetic d(Lcom/sina/weibo/GetAccessTokenActivity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sina/weibo/GetAccessTokenActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/GetAccessTokenActivity;)Lcom/sina/weibo/cz;
    .registers 2
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sina/weibo/GetAccessTokenActivity;->c:Lcom/sina/weibo/cz;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .registers 2
    .parameter

    .prologue
    .line 96
    return-void
.end method

.method public c()Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0}, Lcom/sina/weibo/GetAccessTokenActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 104
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 106
    if-nez v0, :cond_10

    .line 118
    :cond_f
    :goto_f
    return v1

    .line 109
    :cond_10
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v2

    .line 110
    if-eqz v2, :cond_f

    move v0, v1

    .line 111
    :goto_17
    array-length v3, v2

    if-ge v0, v3, :cond_f

    .line 112
    aget-object v3, v2, v0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v3, v4, :cond_26

    .line 113
    const/4 v1, 0x1

    goto :goto_f

    .line 111
    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_17
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 37
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const v0, 0x7f0300d3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetAccessTokenActivity;->c(I)V

    .line 39
    const v0, 0x7f0e00b8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetAccessTokenActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v1, v0, v1}, Lcom/sina/weibo/GetAccessTokenActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/sina/weibo/GetAccessTokenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "clientId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/sina/weibo/GetAccessTokenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "redirectUri"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lcom/sina/weibo/GetAccessTokenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "accessToken"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {p0}, Lcom/sina/weibo/GetAccessTokenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "userName"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/GetAccessTokenActivity;->j:Ljava/lang/String;

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_48

    .line 48
    iput-object v1, p0, Lcom/sina/weibo/GetAccessTokenActivity;->i:Ljava/lang/String;

    .line 51
    :cond_48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://api.weibo.com/2/oauth2/authorize?client_id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&redirect_uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/GetAccessTokenActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&display=mobile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&access_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&response_type=token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/GetAccessTokenActivity;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/sina/weibo/GetAccessTokenActivity;->c()Z

    move-result v0

    if-nez v0, :cond_8e

    .line 54
    const v0, 0x7f0e00da

    invoke-static {p0, v0, v5}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 55
    invoke-virtual {p0}, Lcom/sina/weibo/GetAccessTokenActivity;->finish()V

    .line 58
    :cond_8e
    const v0, 0x7f0b04f0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/GetAccessTokenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/sina/weibo/GetAccessTokenActivity;->b:Landroid/webkit/WebView;

    .line 59
    iget-object v0, p0, Lcom/sina/weibo/GetAccessTokenActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 60
    iget-object v0, p0, Lcom/sina/weibo/GetAccessTokenActivity;->b:Landroid/webkit/WebView;

    const/high16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 61
    iget-object v0, p0, Lcom/sina/weibo/GetAccessTokenActivity;->b:Landroid/webkit/WebView;

    invoke-static {}, Landroid/webkit/WebView;->enablePlatformNotifications()V

    .line 62
    iget-object v0, p0, Lcom/sina/weibo/GetAccessTokenActivity;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/sina/weibo/hi;

    invoke-direct {v1, p0}, Lcom/sina/weibo/hi;-><init>(Lcom/sina/weibo/GetAccessTokenActivity;)V

    const-string v2, "local_obj"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/sina/weibo/GetAccessTokenActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 65
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 66
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 67
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 68
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 70
    iget-object v0, p0, Lcom/sina/weibo/GetAccessTokenActivity;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/sina/weibo/GetAccessTokenActivity;->k:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/GetAccessTokenActivity;->c:Lcom/sina/weibo/cz;

    if-nez v0, :cond_df

    .line 73
    const v0, 0x7f0e0112

    invoke-static {v0, p0}, Lcom/sina/weibo/h/s;->a(ILandroid/content/Context;)Lcom/sina/weibo/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/GetAccessTokenActivity;->c:Lcom/sina/weibo/cz;

    .line 76
    :cond_df
    iget-object v0, p0, Lcom/sina/weibo/GetAccessTokenActivity;->c:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->c()V

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/GetAccessTokenActivity;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/sina/weibo/hf;

    invoke-direct {v1, p0}, Lcom/sina/weibo/hf;-><init>(Lcom/sina/weibo/GetAccessTokenActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 84
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sina/weibo/GetAccessTokenActivity;->c:Lcom/sina/weibo/cz;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/sina/weibo/GetAccessTokenActivity;->c:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/GetAccessTokenActivity;->c:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 90
    :cond_11
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 91
    return-void
.end method
