.class Lcn/dx/mobileads/AdManagerWithCache$1;
.super Ljava/lang/Thread;
.source "AdManagerWithCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/dx/mobileads/AdManagerWithCache;->refreshAdCache()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/dx/mobileads/AdManagerWithCache;

.field final synthetic val$flashAdRefreshCacheAsyncTask:Lcn/dx/mobileads/RefreshCacheAsyncTask;


# direct methods
.method constructor <init>(Lcn/dx/mobileads/AdManagerWithCache;Ljava/lang/String;Lcn/dx/mobileads/RefreshCacheAsyncTask;)V
    .registers 4
    .parameter
    .parameter "x0"
    .parameter

    .prologue
    .line 575
    iput-object p1, p0, Lcn/dx/mobileads/AdManagerWithCache$1;->this$0:Lcn/dx/mobileads/AdManagerWithCache;

    iput-object p3, p0, Lcn/dx/mobileads/AdManagerWithCache$1;->val$flashAdRefreshCacheAsyncTask:Lcn/dx/mobileads/RefreshCacheAsyncTask;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 579
    :try_start_0
    iget-object v1, p0, Lcn/dx/mobileads/AdManagerWithCache$1;->val$flashAdRefreshCacheAsyncTask:Lcn/dx/mobileads/RefreshCacheAsyncTask;

    const/4 v2, 0x1

    new-array v2, v2, [Lcn/dx/mobileads/AdRequest;

    const/4 v3, 0x0

    iget-object v4, p0, Lcn/dx/mobileads/AdManagerWithCache$1;->this$0:Lcn/dx/mobileads/AdManagerWithCache;

    iget-object v4, v4, Lcn/dx/mobileads/AdManagerWithCache;->adRequest:Lcn/dx/mobileads/AdRequest;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcn/dx/mobileads/RefreshCacheAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 583
    :goto_f
    return-void

    .line 580
    :catch_10
    move-exception v0

    .line 581
    .local v0, ex:Ljava/lang/Exception;
    const-string v1, "FlashAd RefreshCache Error"

    invoke-static {v1, v0}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f
.end method
