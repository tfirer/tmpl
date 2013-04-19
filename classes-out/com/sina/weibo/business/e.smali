.class Lcom/sina/weibo/business/e;
.super Lcom/sina/weibo/business/at;
.source "DownloadManager.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/business/DownloadManager;


# direct methods
.method constructor <init>(Lcom/sina/weibo/business/DownloadManager;)V
    .registers 2
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/sina/weibo/business/e;->a:Lcom/sina/weibo/business/DownloadManager;

    invoke-direct {p0}, Lcom/sina/weibo/business/at;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .registers 6
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/business/e;->a:Lcom/sina/weibo/business/DownloadManager;

    invoke-static {v0}, Lcom/sina/weibo/business/DownloadManager;->a(Lcom/sina/weibo/business/DownloadManager;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 85
    :try_start_7
    iget-object v0, p0, Lcom/sina/weibo/business/e;->a:Lcom/sina/weibo/business/DownloadManager;

    invoke-static {v0}, Lcom/sina/weibo/business/DownloadManager;->a(Lcom/sina/weibo/business/DownloadManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/business/f;

    .line 86
    if-nez v0, :cond_18

    .line 87
    const/4 v0, -0x1

    monitor-exit v1

    .line 89
    :goto_17
    return v0

    :cond_18
    invoke-static {v0}, Lcom/sina/weibo/business/f;->a(Lcom/sina/weibo/business/f;)J

    move-result-wide v2

    long-to-int v0, v2

    monitor-exit v1

    goto :goto_17

    .line 91
    :catchall_1f
    move-exception v0

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_1f

    throw v0
.end method
