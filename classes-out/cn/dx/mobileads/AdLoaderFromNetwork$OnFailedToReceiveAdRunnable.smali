.class Lcn/dx/mobileads/AdLoaderFromNetwork$OnFailedToReceiveAdRunnable;
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
    name = "OnFailedToReceiveAdRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcn/dx/mobileads/AdLoaderFromNetwork;


# direct methods
.method private constructor <init>(Lcn/dx/mobileads/AdLoaderFromNetwork;)V
    .registers 2
    .parameter

    .prologue
    .line 173
    iput-object p1, p0, Lcn/dx/mobileads/AdLoaderFromNetwork$OnFailedToReceiveAdRunnable;->this$0:Lcn/dx/mobileads/AdLoaderFromNetwork;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/dx/mobileads/AdLoaderFromNetwork;Lcn/dx/mobileads/AdLoaderFromNetwork$1;)V
    .registers 3
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lcn/dx/mobileads/AdLoaderFromNetwork$OnFailedToReceiveAdRunnable;-><init>(Lcn/dx/mobileads/AdLoaderFromNetwork;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    .line 176
    const-string v0, "\u5207\u6362\u5e7f\u544a\u5931\u8d25"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcn/dx/mobileads/AdLoaderFromNetwork$OnFailedToReceiveAdRunnable;->this$0:Lcn/dx/mobileads/AdLoaderFromNetwork;

    invoke-static {v0}, Lcn/dx/mobileads/AdLoaderFromNetwork;->access$200(Lcn/dx/mobileads/AdLoaderFromNetwork;)Lcn/dx/mobileads/DownLoadAdContentAsyncTask;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 178
    iget-object v0, p0, Lcn/dx/mobileads/AdLoaderFromNetwork$OnFailedToReceiveAdRunnable;->this$0:Lcn/dx/mobileads/AdLoaderFromNetwork;

    invoke-static {v0}, Lcn/dx/mobileads/AdLoaderFromNetwork;->access$200(Lcn/dx/mobileads/AdLoaderFromNetwork;)Lcn/dx/mobileads/DownLoadAdContentAsyncTask;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/DownLoadAdContentAsyncTask;->cancel(Z)Z

    .line 180
    :cond_19
    iget-object v0, p0, Lcn/dx/mobileads/AdLoaderFromNetwork$OnFailedToReceiveAdRunnable;->this$0:Lcn/dx/mobileads/AdLoaderFromNetwork;

    invoke-static {v0}, Lcn/dx/mobileads/AdLoaderFromNetwork;->access$300(Lcn/dx/mobileads/AdLoaderFromNetwork;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 181
    iget-object v0, p0, Lcn/dx/mobileads/AdLoaderFromNetwork$OnFailedToReceiveAdRunnable;->this$0:Lcn/dx/mobileads/AdLoaderFromNetwork;

    invoke-static {v0}, Lcn/dx/mobileads/AdLoaderFromNetwork;->access$100(Lcn/dx/mobileads/AdLoaderFromNetwork;)Lcn/dx/mobileads/AdManagerWithNoCache;

    move-result-object v0

    invoke-virtual {v0}, Lcn/dx/mobileads/AdManagerWithNoCache;->getAdWebView()Lcn/dx/mobileads/AdWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/dx/mobileads/AdWebView;->stopLoading()V

    .line 182
    iget-object v0, p0, Lcn/dx/mobileads/AdLoaderFromNetwork$OnFailedToReceiveAdRunnable;->this$0:Lcn/dx/mobileads/AdLoaderFromNetwork;

    invoke-static {v0}, Lcn/dx/mobileads/AdLoaderFromNetwork;->access$100(Lcn/dx/mobileads/AdLoaderFromNetwork;)Lcn/dx/mobileads/AdManagerWithNoCache;

    move-result-object v0

    invoke-virtual {v0}, Lcn/dx/mobileads/AdManagerWithNoCache;->getAd()Lcn/dx/mobileads/Ad;

    move-result-object v0

    instance-of v0, v0, Lcn/dx/mobileads/view/BannerAd;

    if-eqz v0, :cond_5f

    .line 183
    iget-object v0, p0, Lcn/dx/mobileads/AdLoaderFromNetwork$OnFailedToReceiveAdRunnable;->this$0:Lcn/dx/mobileads/AdLoaderFromNetwork;

    invoke-static {v0}, Lcn/dx/mobileads/AdLoaderFromNetwork;->access$100(Lcn/dx/mobileads/AdLoaderFromNetwork;)Lcn/dx/mobileads/AdManagerWithNoCache;

    move-result-object v0

    invoke-virtual {v0}, Lcn/dx/mobileads/AdManagerWithNoCache;->getAd()Lcn/dx/mobileads/Ad;

    move-result-object v0

    check-cast v0, Lcn/dx/mobileads/view/BannerAd;

    invoke-virtual {v0}, Lcn/dx/mobileads/view/BannerAd;->getAdLayout()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 188
    :cond_4f
    :goto_4f
    iget-object v0, p0, Lcn/dx/mobileads/AdLoaderFromNetwork$OnFailedToReceiveAdRunnable;->this$0:Lcn/dx/mobileads/AdLoaderFromNetwork;

    invoke-static {v0}, Lcn/dx/mobileads/AdLoaderFromNetwork;->access$100(Lcn/dx/mobileads/AdLoaderFromNetwork;)Lcn/dx/mobileads/AdManagerWithNoCache;

    move-result-object v0

    iget-object v1, p0, Lcn/dx/mobileads/AdLoaderFromNetwork$OnFailedToReceiveAdRunnable;->this$0:Lcn/dx/mobileads/AdLoaderFromNetwork;

    invoke-static {v1}, Lcn/dx/mobileads/AdLoaderFromNetwork;->access$400(Lcn/dx/mobileads/AdLoaderFromNetwork;)Lcn/dx/mobileads/AdRequest$ErrorCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/AdManagerWithNoCache;->onFailedToReceiveAd(Lcn/dx/mobileads/AdRequest$ErrorCode;)V

    .line 189
    return-void

    .line 185
    :cond_5f
    iget-object v0, p0, Lcn/dx/mobileads/AdLoaderFromNetwork$OnFailedToReceiveAdRunnable;->this$0:Lcn/dx/mobileads/AdLoaderFromNetwork;

    invoke-static {v0}, Lcn/dx/mobileads/AdLoaderFromNetwork;->access$100(Lcn/dx/mobileads/AdLoaderFromNetwork;)Lcn/dx/mobileads/AdManagerWithNoCache;

    move-result-object v0

    invoke-virtual {v0}, Lcn/dx/mobileads/AdManagerWithNoCache;->getAdWebView()Lcn/dx/mobileads/AdWebView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/dx/mobileads/AdWebView;->setVisibility(I)V

    goto :goto_4f
.end method
