.class Lcn/dx/mobileads/AdActivity$CloseActivityRunnable;
.super Ljava/lang/Object;
.source "AdActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/dx/mobileads/AdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CloseActivityRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcn/dx/mobileads/AdActivity;


# direct methods
.method constructor <init>(Lcn/dx/mobileads/AdActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 375
    iput-object p1, p0, Lcn/dx/mobileads/AdActivity$CloseActivityRunnable;->this$0:Lcn/dx/mobileads/AdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    .line 379
    const/4 v2, 0x1

    .line 380
    .local v2, canClose:Z
    invoke-static {}, Lcn/dx/mobileads/AdActivity;->access$200()Lcn/dx/mobileads/AbstractAdManager;

    move-result-object v4

    instance-of v4, v4, Lcn/dx/mobileads/IAdManagerWithCache;

    if-eqz v4, :cond_3f

    .line 381
    invoke-static {}, Lcn/dx/mobileads/AdActivity;->access$200()Lcn/dx/mobileads/AbstractAdManager;

    move-result-object v1

    check-cast v1, Lcn/dx/mobileads/IAdManagerWithCache;

    .line 382
    .local v1, adManagerWithCache:Lcn/dx/mobileads/IAdManagerWithCache;
    invoke-interface {v1}, Lcn/dx/mobileads/IAdManagerWithCache;->getAdinfo()Lcn/dx/mobileads/AdInfo;

    move-result-object v3

    .line 383
    .local v3, temp:Lcn/dx/mobileads/AdInfo;
    invoke-interface {v1}, Lcn/dx/mobileads/IAdManagerWithCache;->isAdClicked()Z

    move-result v4

    if-nez v4, :cond_47

    const/4 v2, 0x1

    .line 384
    :goto_1a
    if-eqz v2, :cond_3f

    .line 385
    if-eqz v3, :cond_39

    invoke-virtual {v3}, Lcn/dx/mobileads/AdInfo;->getShowclosebuttontype()Lcn/dx/mobileads/AdInfo$CloseType;

    move-result-object v4

    invoke-virtual {v4}, Lcn/dx/mobileads/AdInfo$CloseType;->getValue()I

    move-result v4

    sget-object v5, Lcn/dx/mobileads/AdInfo$CloseType;->FULLSCREENAD_HAND:Lcn/dx/mobileads/AdInfo$CloseType;

    invoke-virtual {v5}, Lcn/dx/mobileads/AdInfo$CloseType;->getValue()I

    move-result v5

    if-eq v4, v5, :cond_39

    invoke-interface {v1}, Lcn/dx/mobileads/IAdManagerWithCache;->getAd()Lcn/dx/mobileads/Ad;

    move-result-object v4

    instance-of v4, v4, Lcn/dx/mobileads/view/FlashAd;

    if-nez v4, :cond_39

    .line 386
    invoke-interface {v1}, Lcn/dx/mobileads/IAdManagerWithCache;->recordTimeoutAd()V

    .line 388
    :cond_39
    invoke-interface {v1}, Lcn/dx/mobileads/IAdManagerWithCache;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 389
    .local v0, activity:Landroid/app/Activity;
    if-eqz v0, :cond_3f

    .line 394
    .end local v0           #activity:Landroid/app/Activity;
    .end local v1           #adManagerWithCache:Lcn/dx/mobileads/IAdManagerWithCache;
    .end local v3           #temp:Lcn/dx/mobileads/AdInfo;
    :cond_3f
    if-eqz v2, :cond_49

    .line 395
    iget-object v4, p0, Lcn/dx/mobileads/AdActivity$CloseActivityRunnable;->this$0:Lcn/dx/mobileads/AdActivity;

    invoke-virtual {v4}, Lcn/dx/mobileads/AdActivity;->finish()V

    .line 400
    :goto_46
    return-void

    .line 383
    .restart local v1       #adManagerWithCache:Lcn/dx/mobileads/IAdManagerWithCache;
    .restart local v3       #temp:Lcn/dx/mobileads/AdInfo;
    :cond_47
    const/4 v2, 0x0

    goto :goto_1a

    .line 398
    .end local v1           #adManagerWithCache:Lcn/dx/mobileads/IAdManagerWithCache;
    .end local v3           #temp:Lcn/dx/mobileads/AdInfo;
    :cond_49
    const-string v4, "\u5e7f\u544a\u5df2\u88ab\u70b9\u51fb\uff0c\u653e\u5f03\u81ea\u52a8\u5173\u95ed"

    invoke-static {v4}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    goto :goto_46
.end method
