.class public Lcn/dx/mobileads/view/FlashAdActivity;
.super Landroid/app/Activity;
.source "FlashAdActivity.java"

# interfaces
.implements Lcn/dx/mobileads/IAdActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/dx/mobileads/view/FlashAdActivity$1;,
        Lcn/dx/mobileads/view/FlashAdActivity$CloseActivityRunnable;
    }
.end annotation


# static fields
.field private static currentAdManager:Lcn/dx/mobileads/AdManagerWithCache;

.field private static final lock:Ljava/lang/Object;

.field private static nextIntent:Landroid/content/Intent;


# instance fields
.field private adLayout:Landroid/widget/RelativeLayout;

.field private closeActivityRunnable:Lcn/dx/mobileads/view/FlashAdActivity$CloseActivityRunnable;

.field private handler:Landroid/os/Handler;

.field private mAdWebView:Lcn/dx/mobileads/AdWebView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/dx/mobileads/view/FlashAdActivity;->lock:Ljava/lang/Object;

    .line 34
    sput-object v1, Lcn/dx/mobileads/view/FlashAdActivity;->currentAdManager:Lcn/dx/mobileads/AdManagerWithCache;

    .line 35
    sput-object v1, Lcn/dx/mobileads/view/FlashAdActivity;->nextIntent:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/dx/mobileads/view/FlashAdActivity;->handler:Landroid/os/Handler;

    .line 40
    new-instance v0, Lcn/dx/mobileads/view/FlashAdActivity$CloseActivityRunnable;

    invoke-direct {v0, p0}, Lcn/dx/mobileads/view/FlashAdActivity$CloseActivityRunnable;-><init>(Lcn/dx/mobileads/view/FlashAdActivity;)V

    iput-object v0, p0, Lcn/dx/mobileads/view/FlashAdActivity;->closeActivityRunnable:Lcn/dx/mobileads/view/FlashAdActivity$CloseActivityRunnable;

    .line 152
    return-void
.end method

.method static synthetic access$000()Landroid/content/Intent;
    .registers 1

    .prologue
    .line 32
    sget-object v0, Lcn/dx/mobileads/view/FlashAdActivity;->nextIntent:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic access$100()Lcn/dx/mobileads/AdManagerWithCache;
    .registers 1

    .prologue
    .line 32
    sget-object v0, Lcn/dx/mobileads/view/FlashAdActivity;->currentAdManager:Lcn/dx/mobileads/AdManagerWithCache;

    return-object v0
.end method

.method static synthetic access$102(Lcn/dx/mobileads/AdManagerWithCache;)Lcn/dx/mobileads/AdManagerWithCache;
    .registers 1
    .parameter "x0"

    .prologue
    .line 32
    sput-object p0, Lcn/dx/mobileads/view/FlashAdActivity;->currentAdManager:Lcn/dx/mobileads/AdManagerWithCache;

    return-object p0
.end method

.method private createInterstitialAdView(Lcn/dx/mobileads/AdWebView;ZI)V
    .registers 12
    .parameter "adWebView"
    .parameter "flag"
    .parameter "requestedOrientation"

    .prologue
    const/16 v4, 0x400

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x1

    .line 87
    invoke-virtual {p0, v5}, Lcn/dx/mobileads/view/FlashAdActivity;->requestWindowFeature(I)Z

    .line 88
    invoke-virtual {p0}, Lcn/dx/mobileads/view/FlashAdActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 89
    invoke-virtual {p1}, Lcn/dx/mobileads/AdWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 90
    const-string v3, "created with an cn.dx.mobileads.AdWebView that has onShow parent."

    invoke-direct {p0, v3}, Lcn/dx/mobileads/view/FlashAdActivity;->error(Ljava/lang/String;)V

    .line 134
    :cond_1a
    :goto_1a
    return-void

    .line 93
    :cond_1b
    invoke-virtual {p1}, Lcn/dx/mobileads/AdWebView;->getAdActivity()Lcn/dx/mobileads/IAdActivity;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 94
    const-string v3, "Interstitial created with an cn.dx.mobileads.AdWebView that is already in use by another AdActivity."

    invoke-direct {p0, v3}, Lcn/dx/mobileads/view/FlashAdActivity;->error(Ljava/lang/String;)V

    goto :goto_1a

    .line 98
    :cond_27
    sget-object v3, Lcn/dx/mobileads/view/FlashAdActivity;->currentAdManager:Lcn/dx/mobileads/AdManagerWithCache;

    invoke-virtual {v3}, Lcn/dx/mobileads/AdManagerWithCache;->getAd()Lcn/dx/mobileads/Ad;

    move-result-object v2

    check-cast v2, Lcn/dx/mobileads/view/FlashAd;

    .line 99
    .local v2, flashAd:Lcn/dx/mobileads/view/FlashAd;
    sget-object v3, Lcn/dx/mobileads/view/FlashAdActivity$1;->$SwitchMap$cn$dx$mobileads$view$FlashAd$Orientation:[I

    invoke-virtual {v2}, Lcn/dx/mobileads/view/FlashAd;->getOrientation()Lcn/dx/mobileads/view/FlashAd$Orientation;

    move-result-object v4

    invoke-virtual {v4}, Lcn/dx/mobileads/view/FlashAd$Orientation;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_a4

    .line 115
    :goto_3e
    invoke-virtual {p1, p0}, Lcn/dx/mobileads/AdWebView;->setAdActivity(Lcn/dx/mobileads/IAdActivity;)V

    .line 116
    iget-object v3, p0, Lcn/dx/mobileads/view/FlashAdActivity;->adLayout:Landroid/widget/RelativeLayout;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, p1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object v3, p0, Lcn/dx/mobileads/view/FlashAdActivity;->adLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v3}, Lcn/dx/mobileads/view/FlashAdActivity;->setContentView(Landroid/view/View;)V

    .line 119
    if-eqz p2, :cond_52

    .line 123
    :cond_52
    sget-object v3, Lcn/dx/mobileads/view/FlashAdActivity;->currentAdManager:Lcn/dx/mobileads/AdManagerWithCache;

    invoke-virtual {v3}, Lcn/dx/mobileads/AdManagerWithCache;->getAdinfo()Lcn/dx/mobileads/AdInfo;

    move-result-object v0

    .line 124
    .local v0, adinfo:Lcn/dx/mobileads/AdInfo;
    if-eqz v0, :cond_1a

    .line 125
    sget-object v3, Lcn/dx/mobileads/view/FlashAdActivity;->currentAdManager:Lcn/dx/mobileads/AdManagerWithCache;

    invoke-virtual {v3}, Lcn/dx/mobileads/AdManagerWithCache;->recordPV()V

    .line 129
    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getDisplaytime()I

    move-result v1

    .line 130
    .local v1, closetime:I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FlashAdActivity displaytime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcn/dx/mobileads/AdInfo;->getDisplaytime()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 131
    iget-object v3, p0, Lcn/dx/mobileads/view/FlashAdActivity;->handler:Landroid/os/Handler;

    iget-object v4, p0, Lcn/dx/mobileads/view/FlashAdActivity;->closeActivityRunnable:Lcn/dx/mobileads/view/FlashAdActivity$CloseActivityRunnable;

    mul-int/lit16 v5, v1, 0x3e8

    int-to-long v5, v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1a

    .line 101
    .end local v0           #adinfo:Lcn/dx/mobileads/AdInfo;
    .end local v1           #closetime:I
    :pswitch_88
    const-string v3, "l"

    invoke-static {p0}, Lcn/dx/mobileads/util/AdUtil;->getOrientation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_98

    .line 102
    invoke-virtual {p0, v7}, Lcn/dx/mobileads/view/FlashAdActivity;->setRequestedOrientation(I)V

    goto :goto_3e

    .line 104
    :cond_98
    invoke-virtual {p0, v5}, Lcn/dx/mobileads/view/FlashAdActivity;->setRequestedOrientation(I)V

    goto :goto_3e

    .line 108
    :pswitch_9c
    invoke-virtual {p0, v7}, Lcn/dx/mobileads/view/FlashAdActivity;->setRequestedOrientation(I)V

    goto :goto_3e

    .line 111
    :pswitch_a0
    invoke-virtual {p0, v5}, Lcn/dx/mobileads/view/FlashAdActivity;->setRequestedOrientation(I)V

    goto :goto_3e

    .line 99
    :pswitch_data_a4
    .packed-switch 0x1
        :pswitch_88
        :pswitch_9c
        :pswitch_a0
    .end packed-switch
.end method

.method private error(Ljava/lang/String;)V
    .registers 2
    .parameter "paramString"

    .prologue
    .line 43
    invoke-static {p1}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcn/dx/mobileads/view/FlashAdActivity;->finish()V

    .line 45
    return-void
.end method

.method public static launchAdActivity(Lcn/dx/mobileads/AdManagerWithCache;Landroid/content/Intent;)V
    .registers 7
    .parameter "adManager"
    .parameter "i"

    .prologue
    .line 49
    const-string v3, "launch FlashAdActivity"

    invoke-static {v3}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 50
    sput-object p0, Lcn/dx/mobileads/view/FlashAdActivity;->currentAdManager:Lcn/dx/mobileads/AdManagerWithCache;

    .line 51
    sput-object p1, Lcn/dx/mobileads/view/FlashAdActivity;->nextIntent:Landroid/content/Intent;

    .line 53
    invoke-virtual {p0}, Lcn/dx/mobileads/AdManagerWithCache;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 54
    .local v0, activity:Landroid/app/Activity;
    if-nez v0, :cond_15

    .line 55
    const-string v3, "activity was null while launching an AdActivity."

    invoke-static {v3}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V

    .line 66
    :goto_14
    return-void

    .line 58
    :cond_15
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcn/dx/mobileads/view/FlashAdActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .local v2, intent:Landroid/content/Intent;
    :try_start_20
    const-string v3, "start FlashAdActivity"

    invoke-static {v3}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 62
    const-string v3, "end FlashAdActivity"

    invoke-static {v3}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V
    :try_end_2d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_20 .. :try_end_2d} :catch_2e

    goto :goto_14

    .line 63
    :catch_2e
    move-exception v1

    .line 64
    .local v1, ex:Landroid/content/ActivityNotFoundException;
    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14
.end method


# virtual methods
.method public getOpeningAdWebView()Lcn/dx/mobileads/AdWebView;
    .registers 2

    .prologue
    .line 138
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoView()Landroid/widget/VideoView;
    .registers 2

    .prologue
    .line 148
    const/4 v0, 0x0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3
    .parameter "newConfig"

    .prologue
    .line 220
    const-string v0, "\u5c4f\u5e55\u65b9\u5411\u6539\u53d8"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 221
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 222
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5
    .parameter "savedInstanceState"

    .prologue
    const/4 v2, -0x1

    .line 69
    const-string v0, "onCreate FlashAdActivity start"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 70
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    sget-object v1, Lcn/dx/mobileads/view/FlashAdActivity;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 72
    :try_start_c
    sget-object v0, Lcn/dx/mobileads/view/FlashAdActivity;->currentAdManager:Lcn/dx/mobileads/AdManagerWithCache;

    if-nez v0, :cond_17

    .line 73
    const-string v0, "Could not get currentAdManager."

    invoke-direct {p0, v0}, Lcn/dx/mobileads/view/FlashAdActivity;->error(Ljava/lang/String;)V

    .line 74
    monitor-exit v1

    .line 84
    :goto_16
    return-void

    .line 76
    :cond_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_52

    .line 77
    sget-object v0, Lcn/dx/mobileads/view/FlashAdActivity;->currentAdManager:Lcn/dx/mobileads/AdManagerWithCache;

    invoke-virtual {v0}, Lcn/dx/mobileads/AdManagerWithCache;->onPresentScreen()V

    .line 78
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcn/dx/mobileads/view/FlashAdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/dx/mobileads/view/FlashAdActivity;->adLayout:Landroid/widget/RelativeLayout;

    .line 79
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAdActivity;->adLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAdActivity;->adLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 81
    sget-object v0, Lcn/dx/mobileads/view/FlashAdActivity;->currentAdManager:Lcn/dx/mobileads/AdManagerWithCache;

    invoke-virtual {v0}, Lcn/dx/mobileads/AdManagerWithCache;->getAdWebView()Lcn/dx/mobileads/AdWebView;

    move-result-object v0

    iput-object v0, p0, Lcn/dx/mobileads/view/FlashAdActivity;->mAdWebView:Lcn/dx/mobileads/AdWebView;

    .line 82
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAdActivity;->mAdWebView:Lcn/dx/mobileads/AdWebView;

    const/4 v1, 0x1

    sget-object v2, Lcn/dx/mobileads/view/FlashAdActivity;->currentAdManager:Lcn/dx/mobileads/AdManagerWithCache;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdManagerWithCache;->getOrientation()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcn/dx/mobileads/view/FlashAdActivity;->createInterstitialAdView(Lcn/dx/mobileads/AdWebView;ZI)V

    .line 83
    const-string v0, "onCreate FlashAdActivity end"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    goto :goto_16

    .line 76
    :catchall_52
    move-exception v0

    :try_start_53
    monitor-exit v1
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    throw v0
.end method

.method public onDestroy()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 178
    const-string v0, "onDestroy flashadactivity start"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAdActivity;->adLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_f

    .line 180
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAdActivity;->adLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 182
    :cond_f
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAdActivity;->mAdWebView:Lcn/dx/mobileads/AdWebView;

    if-eqz v0, :cond_18

    .line 183
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAdActivity;->mAdWebView:Lcn/dx/mobileads/AdWebView;

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/AdWebView;->setAdActivity(Lcn/dx/mobileads/IAdActivity;)V

    .line 185
    :cond_18
    invoke-virtual {p0}, Lcn/dx/mobileads/view/FlashAdActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 186
    sget-object v1, Lcn/dx/mobileads/view/FlashAdActivity;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 187
    :try_start_21
    sget-object v0, Lcn/dx/mobileads/view/FlashAdActivity;->currentAdManager:Lcn/dx/mobileads/AdManagerWithCache;

    if-eqz v0, :cond_42

    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAdActivity;->mAdWebView:Lcn/dx/mobileads/AdWebView;

    if-eqz v0, :cond_42

    .line 188
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAdActivity;->mAdWebView:Lcn/dx/mobileads/AdWebView;

    sget-object v2, Lcn/dx/mobileads/view/FlashAdActivity;->currentAdManager:Lcn/dx/mobileads/AdManagerWithCache;

    invoke-virtual {v2}, Lcn/dx/mobileads/AdManagerWithCache;->getAdWebView()Lcn/dx/mobileads/AdWebView;

    move-result-object v2

    if-ne v0, v2, :cond_38

    .line 189
    sget-object v0, Lcn/dx/mobileads/view/FlashAdActivity;->currentAdManager:Lcn/dx/mobileads/AdManagerWithCache;

    invoke-virtual {v0}, Lcn/dx/mobileads/AdManagerWithCache;->createAdWebView()V

    .line 191
    :cond_38
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAdActivity;->mAdWebView:Lcn/dx/mobileads/AdWebView;

    invoke-virtual {v0}, Lcn/dx/mobileads/AdWebView;->stopLoading()V

    .line 192
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAdActivity;->mAdWebView:Lcn/dx/mobileads/AdWebView;

    invoke-virtual {v0}, Lcn/dx/mobileads/AdWebView;->destroy()V

    .line 195
    :cond_42
    sget-object v0, Lcn/dx/mobileads/view/FlashAdActivity;->currentAdManager:Lcn/dx/mobileads/AdManagerWithCache;

    if-eqz v0, :cond_4e

    .line 196
    sget-object v0, Lcn/dx/mobileads/view/FlashAdActivity;->currentAdManager:Lcn/dx/mobileads/AdManagerWithCache;

    invoke-virtual {v0}, Lcn/dx/mobileads/AdManagerWithCache;->onDismissScreen()V

    .line 197
    const/4 v0, 0x0

    sput-object v0, Lcn/dx/mobileads/view/FlashAdActivity;->currentAdManager:Lcn/dx/mobileads/AdManagerWithCache;

    .line 199
    :cond_4e
    sget-object v0, Lcn/dx/mobileads/view/FlashAdActivity;->nextIntent:Landroid/content/Intent;

    if-eqz v0, :cond_55

    .line 200
    const/4 v0, 0x0

    sput-object v0, Lcn/dx/mobileads/view/FlashAdActivity;->nextIntent:Landroid/content/Intent;

    .line 202
    :cond_55
    monitor-exit v1
    :try_end_56
    .catchall {:try_start_21 .. :try_end_56} :catchall_5f

    .line 204
    :cond_56
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 205
    const-string v0, "onDestroy flashadactivity end"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 206
    return-void

    .line 202
    :catchall_5f
    move-exception v0

    :try_start_60
    monitor-exit v1
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_5f

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4
    .parameter "keyCode"
    .parameter "event"

    .prologue
    .line 211
    packed-switch p1, :pswitch_data_a

    .line 215
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_7
    return v0

    .line 213
    :pswitch_8
    const/4 v0, 0x1

    goto :goto_7

    .line 211
    :pswitch_data_a
    .packed-switch 0x4
        :pswitch_8
    .end packed-switch
.end method

.method public showVideo(Landroid/widget/VideoView;)V
    .registers 2
    .parameter "videoView"

    .prologue
    .line 144
    return-void
.end method
