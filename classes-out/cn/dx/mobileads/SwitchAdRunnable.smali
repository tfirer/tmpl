.class public final Lcn/dx/mobileads/SwitchAdRunnable;
.super Ljava/lang/Object;
.source "SwitchAdRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mAdService:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcn/dx/mobileads/AbstractAdManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/dx/mobileads/AbstractAdManager;)V
    .registers 3
    .parameter "adManager"

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/dx/mobileads/SwitchAdRunnable;->mAdService:Ljava/lang/ref/WeakReference;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 15
    iget-object v1, p0, Lcn/dx/mobileads/SwitchAdRunnable;->mAdService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/dx/mobileads/AbstractAdManager;

    .line 16
    .local v0, adManager:Lcn/dx/mobileads/AbstractAdManager;
    if-nez v0, :cond_10

    .line 17
    const-string v1, "The ad must be gone, so cancelling the refresh timer."

    invoke-static {v1}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 21
    :goto_f
    return-void

    .line 19
    :cond_10
    invoke-virtual {v0}, Lcn/dx/mobileads/AbstractAdManager;->switchAd()V

    goto :goto_f
.end method
