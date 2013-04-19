.class public Lcn/dx/mobileads/RefreshCacheRunnable;
.super Ljava/lang/Object;
.source "RefreshCacheRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private adManager:Lcn/dx/mobileads/AbstractAdManager;


# direct methods
.method public constructor <init>(Lcn/dx/mobileads/AbstractAdManager;)V
    .registers 2
    .parameter "adManager"

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcn/dx/mobileads/RefreshCacheRunnable;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcn/dx/mobileads/RefreshCacheRunnable;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    if-nez v0, :cond_a

    .line 18
    const-string v0, "The ad must be gone, so cancelling the refresh timer."

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 22
    :cond_9
    :goto_9
    return-void

    .line 19
    :cond_a
    iget-object v0, p0, Lcn/dx/mobileads/RefreshCacheRunnable;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    instance-of v0, v0, Lcn/dx/mobileads/IAdManagerWithCache;

    if-eqz v0, :cond_9

    .line 20
    iget-object v0, p0, Lcn/dx/mobileads/RefreshCacheRunnable;->adManager:Lcn/dx/mobileads/AbstractAdManager;

    check-cast v0, Lcn/dx/mobileads/IAdManagerWithCache;

    invoke-interface {v0}, Lcn/dx/mobileads/IAdManagerWithCache;->refreshAdCache()V

    goto :goto_9
.end method
