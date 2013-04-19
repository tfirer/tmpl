.class public Lcn/dx/mobileads/view/FlashAd;
.super Ljava/lang/Object;
.source "FlashAd.java"

# interfaces
.implements Lcn/dx/mobileads/Ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/dx/mobileads/view/FlashAd$Orientation;,
        Lcn/dx/mobileads/view/FlashAd$ShowType;
    }
.end annotation


# instance fields
.field private adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;

.field private flashAdImageDialog:Lcn/dx/mobileads/view/FlashAdDialog;

.field private mShowType:Lcn/dx/mobileads/view/FlashAd$ShowType;

.field private orientation:Lcn/dx/mobileads/view/FlashAd$Orientation;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4
    .parameter "activity"
    .parameter "posid"

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->flashAdImageDialog:Lcn/dx/mobileads/view/FlashAdDialog;

    .line 21
    iput-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;

    .line 22
    sget-object v0, Lcn/dx/mobileads/view/FlashAd$ShowType;->Activity:Lcn/dx/mobileads/view/FlashAd$ShowType;

    iput-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->mShowType:Lcn/dx/mobileads/view/FlashAd$ShowType;

    .line 171
    sget-object v0, Lcn/dx/mobileads/view/FlashAd$Orientation;->Auto:Lcn/dx/mobileads/view/FlashAd$Orientation;

    iput-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->orientation:Lcn/dx/mobileads/view/FlashAd$Orientation;

    .line 27
    invoke-direct {p0, p1}, Lcn/dx/mobileads/view/FlashAd;->hasPermission(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 28
    invoke-direct {p0, p1, p2}, Lcn/dx/mobileads/view/FlashAd;->init(Landroid/app/Activity;Ljava/lang/String;)V

    .line 30
    :cond_19
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcn/dx/mobileads/view/FlashAd$ShowType;)V
    .registers 5
    .parameter "activity"
    .parameter "posid"
    .parameter "showType"

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->flashAdImageDialog:Lcn/dx/mobileads/view/FlashAdDialog;

    .line 21
    iput-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;

    .line 22
    sget-object v0, Lcn/dx/mobileads/view/FlashAd$ShowType;->Activity:Lcn/dx/mobileads/view/FlashAd$ShowType;

    iput-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->mShowType:Lcn/dx/mobileads/view/FlashAd$ShowType;

    .line 171
    sget-object v0, Lcn/dx/mobileads/view/FlashAd$Orientation;->Auto:Lcn/dx/mobileads/view/FlashAd$Orientation;

    iput-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->orientation:Lcn/dx/mobileads/view/FlashAd$Orientation;

    .line 33
    iput-object p3, p0, Lcn/dx/mobileads/view/FlashAd;->mShowType:Lcn/dx/mobileads/view/FlashAd$ShowType;

    .line 34
    invoke-direct {p0, p1}, Lcn/dx/mobileads/view/FlashAd;->hasPermission(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 35
    invoke-direct {p0, p1, p2}, Lcn/dx/mobileads/view/FlashAd;->init(Landroid/app/Activity;Ljava/lang/String;)V

    .line 37
    :cond_1b
    return-void
.end method

.method private hasPermission(Landroid/app/Activity;)Z
    .registers 3
    .parameter "context"

    .prologue
    .line 156
    invoke-static {p1}, Lcn/dx/mobileads/util/AdUtil;->checkPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 157
    const-string v0, "You must have INTERNET and ACCESS_NETWORK_STATE permissions in AndroidManifest.xml."

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;)V

    .line 158
    const/4 v0, 0x0

    .line 160
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x1

    goto :goto_c
.end method

.method private init(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 11
    .parameter "activity"
    .parameter "posid"

    .prologue
    const/4 v7, 0x0

    .line 40
    new-instance v0, Lcn/dx/mobileads/view/FlashAd$1;

    invoke-direct {v0, p0, p1}, Lcn/dx/mobileads/view/FlashAd$1;-><init>(Lcn/dx/mobileads/view/FlashAd;Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcn/dx/mobileads/view/FlashAd$1;->start()V

    .line 47
    new-instance v0, Lcn/dx/mobileads/AdManagerWithCache;

    const/4 v3, 0x0

    sget v5, Lcn/dx/mobileads/AdManagerWithCache;->MANUAL_REFRESH_CACHE:I

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcn/dx/mobileads/AdManagerWithCache;-><init>(Landroid/app/Activity;Lcn/dx/mobileads/Ad;Lcn/dx/mobileads/AdSize;Ljava/lang/String;I)V

    iput-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;

    .line 48
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 50
    .local v6, params:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->mShowType:Lcn/dx/mobileads/view/FlashAd$ShowType;

    sget-object v1, Lcn/dx/mobileads/view/FlashAd$ShowType;->Dialog:Lcn/dx/mobileads/view/FlashAd$ShowType;

    if-ne v0, v1, :cond_3e

    .line 51
    new-instance v0, Lcn/dx/mobileads/view/FlashAdDialog;

    iget-object v1, p0, Lcn/dx/mobileads/view/FlashAd;->adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;

    new-instance v2, Lcn/dx/mobileads/ActionAndParams;

    const-string v3, "flashAd"

    invoke-direct {v2, v3, v6}, Lcn/dx/mobileads/ActionAndParams;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const v3, 0x1030007

    invoke-direct {v0, p1, v1, v2, v3}, Lcn/dx/mobileads/view/FlashAdDialog;-><init>(Landroid/content/Context;Lcn/dx/mobileads/AbstractAdManager;Lcn/dx/mobileads/ActionAndParams;I)V

    iput-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->flashAdImageDialog:Lcn/dx/mobileads/view/FlashAdDialog;

    .line 52
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->flashAdImageDialog:Lcn/dx/mobileads/view/FlashAdDialog;

    invoke-virtual {v0, v7}, Lcn/dx/mobileads/view/FlashAdDialog;->setCancelable(Z)V

    .line 53
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->flashAdImageDialog:Lcn/dx/mobileads/view/FlashAdDialog;

    invoke-virtual {v0, v7}, Lcn/dx/mobileads/view/FlashAdDialog;->setCanceledOnTouchOutside(Z)V

    .line 55
    :cond_3e
    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;

    invoke-virtual {v0}, Lcn/dx/mobileads/AdManagerWithCache;->close()V

    .line 114
    return-void
.end method

.method public getOrientation()Lcn/dx/mobileads/view/FlashAd$Orientation;
    .registers 2

    .prologue
    .line 174
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->orientation:Lcn/dx/mobileads/view/FlashAd$Orientation;

    return-object v0
.end method

.method public hideCloseButton()V
    .registers 1

    .prologue
    .line 143
    return-void
.end method

.method public isReady()Z
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;

    invoke-virtual {v0}, Lcn/dx/mobileads/AdManagerWithCache;->isReceiveAdSuccess()Z

    move-result v0

    return v0
.end method

.method public loadAd(Lcn/dx/mobileads/AdRequest;)V
    .registers 3
    .parameter "adRequest"

    .prologue
    .line 74
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;

    if-nez v0, :cond_a

    .line 75
    const-string v0, "init error."

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V

    .line 89
    :goto_9
    return-void

    .line 79
    :cond_a
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;

    invoke-virtual {v0}, Lcn/dx/mobileads/AdManagerWithCache;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_18

    .line 80
    const-string v0, "activity was null while checking permissions."

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->warning(Ljava/lang/String;)V

    goto :goto_9

    .line 84
    :cond_18
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;

    invoke-virtual {v0}, Lcn/dx/mobileads/AdManagerWithCache;->removeRefreshCacheHandler()V

    .line 87
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;

    invoke-virtual {v0, p1}, Lcn/dx/mobileads/AdManagerWithCache;->executeAdRequest(Lcn/dx/mobileads/AdRequest;)V

    goto :goto_9
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 147
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;

    invoke-virtual {v0}, Lcn/dx/mobileads/AdManagerWithCache;->onPause()V

    .line 148
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 152
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;

    invoke-virtual {v0}, Lcn/dx/mobileads/AdManagerWithCache;->onResume()V

    .line 153
    return-void
.end method

.method public resetAdtempVisible()V
    .registers 2

    .prologue
    .line 166
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;

    invoke-virtual {v0}, Lcn/dx/mobileads/AdManagerWithCache;->resetAdtempVisible()V

    .line 167
    return-void
.end method

.method public setAdListener(Lcn/dx/mobileads/AdListener;)V
    .registers 3
    .parameter "adListener"

    .prologue
    .line 118
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;

    invoke-virtual {v0, p1}, Lcn/dx/mobileads/AdManagerWithCache;->setAdListener(Lcn/dx/mobileads/AdListener;)V

    .line 119
    return-void
.end method

.method public setOrientation(Lcn/dx/mobileads/view/FlashAd$Orientation;)V
    .registers 2
    .parameter "orientation"

    .prologue
    .line 182
    iput-object p1, p0, Lcn/dx/mobileads/view/FlashAd;->orientation:Lcn/dx/mobileads/view/FlashAd$Orientation;

    .line 183
    return-void
.end method

.method public show(Landroid/content/Intent;)V
    .registers 4
    .parameter "intent"

    .prologue
    .line 95
    invoke-virtual {p0}, Lcn/dx/mobileads/view/FlashAd;->isReady()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 96
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;

    invoke-virtual {v0}, Lcn/dx/mobileads/AdManagerWithCache;->resetReceiveAdSuccess()V

    .line 97
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->mShowType:Lcn/dx/mobileads/view/FlashAd$ShowType;

    sget-object v1, Lcn/dx/mobileads/view/FlashAd$ShowType;->Dialog:Lcn/dx/mobileads/view/FlashAd$ShowType;

    if-ne v0, v1, :cond_23

    .line 98
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->flashAdImageDialog:Lcn/dx/mobileads/view/FlashAdDialog;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->flashAdImageDialog:Lcn/dx/mobileads/view/FlashAdDialog;

    invoke-virtual {v0}, Lcn/dx/mobileads/view/FlashAdDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_22

    .line 99
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->flashAdImageDialog:Lcn/dx/mobileads/view/FlashAdDialog;

    invoke-virtual {v0}, Lcn/dx/mobileads/view/FlashAdDialog;->showDialog()V

    .line 109
    :cond_22
    :goto_22
    return-void

    .line 102
    :cond_23
    iget-object v0, p0, Lcn/dx/mobileads/view/FlashAd;->adManagerWithCache:Lcn/dx/mobileads/AdManagerWithCache;

    invoke-static {v0, p1}, Lcn/dx/mobileads/view/FlashAdActivity;->launchAdActivity(Lcn/dx/mobileads/AdManagerWithCache;Landroid/content/Intent;)V

    goto :goto_22

    .line 107
    :cond_29
    const-string v0, "Cannot show interstitial because it is not loaded and ready."

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->info(Ljava/lang/String;)V

    goto :goto_22
.end method

.method public showCloseButton()V
    .registers 1

    .prologue
    .line 135
    return-void
.end method

.method public stopLoading()V
    .registers 1

    .prologue
    .line 127
    return-void
.end method
