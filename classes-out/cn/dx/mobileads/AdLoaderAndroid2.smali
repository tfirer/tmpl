.class public final Lcn/dx/mobileads/AdLoaderAndroid2;
.super Ljava/lang/Object;
.source "AdLoaderAndroid2.java"

# interfaces
.implements Lcn/dx/mobileads/AdLoaderFactory$IAdLoader;


# instance fields
.field private adLoaderAsyncTask:Lcn/dx/mobileads/AdLoaderAsyncTask;

.field private adManagerWithCache:Lcn/dx/mobileads/AbstractAdManager;


# direct methods
.method public constructor <init>(Lcn/dx/mobileads/IAdManagerWithCache;)V
    .registers 3
    .parameter "adManagerWithCache"

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lcn/dx/mobileads/AdLoaderAndroid2;->adLoaderAsyncTask:Lcn/dx/mobileads/AdLoaderAsyncTask;

    .line 16
    iput-object v0, p0, Lcn/dx/mobileads/AdLoaderAndroid2;->adManagerWithCache:Lcn/dx/mobileads/AbstractAdManager;

    .line 19
    check-cast p1, Lcn/dx/mobileads/AbstractAdManager;

    .end local p1
    iput-object p1, p0, Lcn/dx/mobileads/AdLoaderAndroid2;->adManagerWithCache:Lcn/dx/mobileads/AbstractAdManager;

    .line 20
    const-string v0, "\u521b\u5efaAdLoaderAndroid2"

    invoke-static {v0}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method public cancel(Z)V
    .registers 3
    .parameter "b"

    .prologue
    .line 31
    iget-object v0, p0, Lcn/dx/mobileads/AdLoaderAndroid2;->adLoaderAsyncTask:Lcn/dx/mobileads/AdLoaderAsyncTask;

    if-eqz v0, :cond_9

    .line 32
    iget-object v0, p0, Lcn/dx/mobileads/AdLoaderAndroid2;->adLoaderAsyncTask:Lcn/dx/mobileads/AdLoaderAsyncTask;

    invoke-virtual {v0, p1}, Lcn/dx/mobileads/AdLoaderAsyncTask;->cancel(Z)Z

    .line 34
    :cond_9
    return-void
.end method

.method public execute(Lcn/dx/mobileads/AdRequest;)V
    .registers 5
    .parameter "adRequest"

    .prologue
    .line 25
    new-instance v1, Lcn/dx/mobileads/AdLoaderAsyncTask;

    iget-object v0, p0, Lcn/dx/mobileads/AdLoaderAndroid2;->adManagerWithCache:Lcn/dx/mobileads/AbstractAdManager;

    check-cast v0, Lcn/dx/mobileads/IAdManagerWithCache;

    invoke-direct {v1, v0}, Lcn/dx/mobileads/AdLoaderAsyncTask;-><init>(Lcn/dx/mobileads/IAdManagerWithCache;)V

    iput-object v1, p0, Lcn/dx/mobileads/AdLoaderAndroid2;->adLoaderAsyncTask:Lcn/dx/mobileads/AdLoaderAsyncTask;

    .line 26
    iget-object v0, p0, Lcn/dx/mobileads/AdLoaderAndroid2;->adLoaderAsyncTask:Lcn/dx/mobileads/AdLoaderAsyncTask;

    const/4 v1, 0x1

    new-array v1, v1, [Lcn/dx/mobileads/AdRequest;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcn/dx/mobileads/AdLoaderAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 27
    return-void
.end method

.method public setFinishedLoadingHtml()V
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcn/dx/mobileads/AdLoaderAndroid2;->adLoaderAsyncTask:Lcn/dx/mobileads/AdLoaderAsyncTask;

    if-eqz v0, :cond_9

    .line 39
    iget-object v0, p0, Lcn/dx/mobileads/AdLoaderAndroid2;->adLoaderAsyncTask:Lcn/dx/mobileads/AdLoaderAsyncTask;

    invoke-virtual {v0}, Lcn/dx/mobileads/AdLoaderAsyncTask;->setFinishedLoadingHtml()V

    .line 41
    :cond_9
    return-void
.end method
