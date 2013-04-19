.class Lcn/dx/mobileads/AdLoaderFromNetwork$OnRecevieAdRunnable;
.super Ljava/lang/Object;
.source "AdLoaderFromNetwork.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/dx/mobileads/AdLoaderFromNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnRecevieAdRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcn/dx/mobileads/AdLoaderFromNetwork;


# direct methods
.method constructor <init>(Lcn/dx/mobileads/AdLoaderFromNetwork;)V
    .registers 2
    .parameter

    .prologue
    .line 162
    iput-object p1, p0, Lcn/dx/mobileads/AdLoaderFromNetwork$OnRecevieAdRunnable;->this$0:Lcn/dx/mobileads/AdLoaderFromNetwork;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 168
    const-string v0, "\u5207\u6362\u65b0\u5e7f\u544a\u6210\u529f"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcn/dx/mobileads/AdLoaderFromNetwork$OnRecevieAdRunnable;->this$0:Lcn/dx/mobileads/AdLoaderFromNetwork;

    invoke-static {v0}, Lcn/dx/mobileads/AdLoaderFromNetwork;->access$100(Lcn/dx/mobileads/AdLoaderFromNetwork;)Lcn/dx/mobileads/AdManagerWithNoCache;

    move-result-object v0

    invoke-virtual {v0}, Lcn/dx/mobileads/AdManagerWithNoCache;->onReceiveAd()V

    .line 170
    return-void
.end method
