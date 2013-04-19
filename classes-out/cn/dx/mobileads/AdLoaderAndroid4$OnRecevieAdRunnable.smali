.class Lcn/dx/mobileads/AdLoaderAndroid4$OnRecevieAdRunnable;
.super Ljava/lang/Object;
.source "AdLoaderAndroid4.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/dx/mobileads/AdLoaderAndroid4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnRecevieAdRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcn/dx/mobileads/AdLoaderAndroid4;


# direct methods
.method constructor <init>(Lcn/dx/mobileads/AdLoaderAndroid4;)V
    .registers 2
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcn/dx/mobileads/AdLoaderAndroid4$OnRecevieAdRunnable;->this$0:Lcn/dx/mobileads/AdLoaderAndroid4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 126
    const-string v0, "\u5207\u6362\u65b0\u5e7f\u544a\u6210\u529f"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcn/dx/mobileads/AdLoaderAndroid4$OnRecevieAdRunnable;->this$0:Lcn/dx/mobileads/AdLoaderAndroid4;

    invoke-static {v0}, Lcn/dx/mobileads/AdLoaderAndroid4;->access$100(Lcn/dx/mobileads/AdLoaderAndroid4;)Lcn/dx/mobileads/AbstractAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/dx/mobileads/AbstractAdManager;->getAd()Lcn/dx/mobileads/Ad;

    move-result-object v0

    instance-of v0, v0, Lcn/dx/mobileads/view/FlashAd;

    if-eqz v0, :cond_1e

    .line 130
    iget-object v0, p0, Lcn/dx/mobileads/AdLoaderAndroid4$OnRecevieAdRunnable;->this$0:Lcn/dx/mobileads/AdLoaderAndroid4;

    invoke-static {v0}, Lcn/dx/mobileads/AdLoaderAndroid4;->access$100(Lcn/dx/mobileads/AdLoaderAndroid4;)Lcn/dx/mobileads/AbstractAdManager;

    move-result-object v0

    check-cast v0, Lcn/dx/mobileads/IAdManagerWithCache;

    invoke-interface {v0}, Lcn/dx/mobileads/IAdManagerWithCache;->refreshAdCache()V

    .line 132
    :cond_1e
    iget-object v0, p0, Lcn/dx/mobileads/AdLoaderAndroid4$OnRecevieAdRunnable;->this$0:Lcn/dx/mobileads/AdLoaderAndroid4;

    invoke-static {v0}, Lcn/dx/mobileads/AdLoaderAndroid4;->access$100(Lcn/dx/mobileads/AdLoaderAndroid4;)Lcn/dx/mobileads/AbstractAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/dx/mobileads/AbstractAdManager;->onReceiveAd()V

    .line 135
    return-void
.end method
