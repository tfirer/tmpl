.class public Lcn/dx/mobileads/view/InterstitialAd;
.super Ljava/lang/Object;
.source "InterstitialAd.java"

# interfaces
.implements Lcn/dx/mobileads/Ad;


# instance fields
.field private adManager:Lcn/dx/mobileads/AbstractAdManager;

.field private mShowCloseButton:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5
    .parameter "activity"
    .parameter "posid"

    .prologue
    const/4 v1, 0x1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean v1, p0, Lcn/dx/mobileads/view/InterstitialAd;->mShowCloseButton:Z

    .line 25
    invoke-direct {p0, p1}, Lcn/dx/mobileads/view/InterstitialAd;->hasPermission(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 26
    invoke-direct {p0, p1, p2, v1}, Lcn/dx/mobileads/view/InterstitialAd;->init(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 28
    :cond_f
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Z)V
    .registers 5
    .parameter "activity"
    .parameter "posid"
    .parameter "useCache"

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/dx/mobileads/view/InterstitialAd;->mShowCloseButton:Z

    .line 38
    invoke-direct {p0, p1}, Lcn/dx/mobileads/view/InterstitialAd;->hasPermission(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcn/dx/mobileads/view/InterstitialAd;->init(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 41
    :cond_f
    return-void
.end method

.method private hasPermission(Landroid/app/Activity;)Z
    .registers 3
    .parameter "context"

    .prologue
    .line 133
    invoke-static {p1}, Lcn/dx/mobileads/util/AdUtil;->checkPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 134
    const-string v0, "You must have INTERNET and ACCESS_NETWORK_STATE permissions in AndroidManifest.xml."

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;)V

    .line 135
    const/4 v0, 0x0

    .line 137
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x1

    goto :goto_c
.end method

.method private init(Landroid/app/Activity;Ljava/lang/String;Z)V
    .registers 10
    .parameter "activity"
    .parameter "posid"
    .parameter "useCache"

    .prologue
    const/4 v3, 0x0

    .line 44
    if-eqz p3, :cond_10

    .line 45
    new-instance v0, Lcn/dx/mobileads/AdManagerWithCache;

    sget v5, Lcn/dx/mobileads/AdManagerWithCache;->MANUAL_REFRESH_CACHE:I

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcn/dx/mobileads/AdManagerWithCache;-><init>(Landroid/app/Activity;Lcn/dx/mobileads/Ad;Lcn/dx/mobileads/AdSize;Ljava/lang/String;I)V

    iput-object v0, p0, Lcn/dx/mobileads/view/InterstitialAd;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    .line 49
    :goto_f
    return-void

    .line 47
    :cond_10
    new-instance v0, Lcn/dx/mobileads/AdManagerWithNoCache;

    invoke-direct {v0, p1, p0, v3, p2}, Lcn/dx/mobileads/AdManagerWithNoCache;-><init>(Landroid/app/Activity;Lcn/dx/mobileads/Ad;Lcn/dx/mobileads/AdSize;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/dx/mobileads/view/InterstitialAd;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    goto :goto_f
.end method


# virtual methods
.method public destroy()V
    .registers 1

    .prologue
    .line 120
    return-void
.end method

.method public hideCloseButton()V
    .registers 1

    .prologue
    .line 115
    return-void
.end method

.method public isReady()Z
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcn/dx/mobileads/view/InterstitialAd;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    invoke-virtual {v0}, Lcn/dx/mobileads/AbstractAdManager;->isReceiveAdSuccess()Z

    move-result v0

    return v0
.end method

.method public loadAd(Lcn/dx/mobileads/AdRequest;)V
    .registers 4
    .parameter "adRequest"

    .prologue
    .line 66
    iget-object v0, p0, Lcn/dx/mobileads/view/InterstitialAd;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    instance-of v0, v0, Lcn/dx/mobileads/AdManagerWithCache;

    if-eqz v0, :cond_e

    .line 67
    iget-object v0, p0, Lcn/dx/mobileads/view/InterstitialAd;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    check-cast v0, Lcn/dx/mobileads/AdManagerWithCache;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/AdManagerWithCache;->setAdinfo(Lcn/dx/mobileads/AdInfo;)V

    .line 69
    :cond_e
    iget-object v0, p0, Lcn/dx/mobileads/view/InterstitialAd;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    invoke-virtual {v0, p1}, Lcn/dx/mobileads/AbstractAdManager;->executeAdRequest(Lcn/dx/mobileads/AdRequest;)V

    .line 71
    return-void
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 125
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 130
    return-void
.end method

.method public refreshCache()V
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcn/dx/mobileads/view/InterstitialAd;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    instance-of v0, v0, Lcn/dx/mobileads/AdManagerWithCache;

    if-eqz v0, :cond_d

    .line 78
    iget-object v0, p0, Lcn/dx/mobileads/view/InterstitialAd;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    check-cast v0, Lcn/dx/mobileads/AdManagerWithCache;

    invoke-virtual {v0}, Lcn/dx/mobileads/AdManagerWithCache;->refreshAdCache()V

    .line 80
    :cond_d
    return-void
.end method

.method public resetAdtempVisible()V
    .registers 2

    .prologue
    .line 144
    iget-object v0, p0, Lcn/dx/mobileads/view/InterstitialAd;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    instance-of v0, v0, Lcn/dx/mobileads/AdManagerWithCache;

    if-eqz v0, :cond_d

    .line 145
    iget-object v0, p0, Lcn/dx/mobileads/view/InterstitialAd;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    check-cast v0, Lcn/dx/mobileads/AdManagerWithCache;

    invoke-virtual {v0}, Lcn/dx/mobileads/AdManagerWithCache;->resetAdtempVisible()V

    .line 147
    :cond_d
    return-void
.end method

.method public setAdListener(Lcn/dx/mobileads/AdListener;)V
    .registers 3
    .parameter "adListener"

    .prologue
    .line 102
    iget-object v0, p0, Lcn/dx/mobileads/view/InterstitialAd;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    invoke-virtual {v0, p1}, Lcn/dx/mobileads/AbstractAdManager;->setAdListener(Lcn/dx/mobileads/AdListener;)V

    .line 103
    return-void
.end method

.method public show()V
    .registers 5

    .prologue
    .line 86
    invoke-virtual {p0}, Lcn/dx/mobileads/view/InterstitialAd;->isReady()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 87
    iget-object v1, p0, Lcn/dx/mobileads/view/InterstitialAd;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    invoke-virtual {v1}, Lcn/dx/mobileads/AbstractAdManager;->resetReceiveAdSuccess()V

    .line 89
    iget-object v1, p0, Lcn/dx/mobileads/view/InterstitialAd;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    instance-of v1, v1, Lcn/dx/mobileads/AdManagerWithNoCache;

    if-eqz v1, :cond_18

    .line 90
    iget-object v1, p0, Lcn/dx/mobileads/view/InterstitialAd;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    check-cast v1, Lcn/dx/mobileads/AdManagerWithNoCache;

    invoke-virtual {v1}, Lcn/dx/mobileads/AdManagerWithNoCache;->pingTrackingURLs()V

    .line 93
    :cond_18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    .local v0, params:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "showclosebutton"

    iget-boolean v1, p0, Lcn/dx/mobileads/view/InterstitialAd;->mShowCloseButton:Z

    if-eqz v1, :cond_35

    const-string v1, "true"

    :goto_25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v1, p0, Lcn/dx/mobileads/view/InterstitialAd;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    new-instance v2, Lcn/dx/mobileads/ActionAndParams;

    const-string v3, "interstitial"

    invoke-direct {v2, v3, v0}, Lcn/dx/mobileads/ActionAndParams;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v1, v2}, Lcn/dx/mobileads/AdActivity;->launchAdActivity(Lcn/dx/mobileads/AbstractAdManager;Lcn/dx/mobileads/ActionAndParams;)V

    .line 99
    .end local v0           #params:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_34
    return-void

    .line 94
    .restart local v0       #params:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_35
    const-string v1, "false"

    goto :goto_25

    .line 97
    .end local v0           #params:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_38
    const-string v1, "Cannot show interstitial because it is not loaded and ready."

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->info(Ljava/lang/String;)V

    goto :goto_34
.end method

.method public showCloseButton()V
    .registers 1

    .prologue
    .line 111
    return-void
.end method

.method public stopLoading()V
    .registers 2

    .prologue
    .line 106
    iget-object v0, p0, Lcn/dx/mobileads/view/InterstitialAd;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    invoke-virtual {v0}, Lcn/dx/mobileads/AbstractAdManager;->cancelLoadAd()V

    .line 107
    return-void
.end method
