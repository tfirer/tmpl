.class public Lcom/sina/weibo/business/DownloadManager;
.super Landroid/app/Service;
.source "DownloadManager.java"


# static fields
.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# instance fields
.field private a:Ljava/util/Map;

.field private b:Landroid/os/IBinder;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 78
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/business/DownloadManager;->a:Ljava/util/Map;

    .line 80
    new-instance v0, Lcom/sina/weibo/business/e;

    invoke-direct {v0, p0}, Lcom/sina/weibo/business/e;-><init>(Lcom/sina/weibo/business/DownloadManager;)V

    iput-object v0, p0, Lcom/sina/weibo/business/DownloadManager;->b:Landroid/os/IBinder;

    .line 246
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 43
    sget-object v0, Lcom/sina/weibo/business/DownloadManager;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/business/DownloadManager;)Ljava/util/Map;
    .registers 2
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/business/DownloadManager;->a:Ljava/util/Map;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .registers 10
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 114
    invoke-static {}, Lcom/sina/weibo/h/s;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/business/DownloadManager;->e:Ljava/lang/String;

    .line 115
    sget-object v0, Lcom/sina/weibo/business/DownloadManager;->e:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 116
    const v0, 0x7f0e01ea

    invoke-static {p0, v0, v3}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 118
    sput-boolean v3, Lcom/sina/weibo/MainTabActivity;->y:Z

    move v0, v2

    .line 152
    :goto_19
    return v0

    .line 121
    :cond_1a
    const-wide/16 v0, 0x0

    .line 122
    invoke-static {p1}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3e

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "kb"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 127
    if-lez v4, :cond_53

    .line 128
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-static {v4}, Lcom/sina/weibo/h/s;->A(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 130
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-long v0, v0

    .line 144
    :cond_3e
    :goto_3e
    invoke-static {}, Lcom/sina/weibo/h/s;->l()J

    move-result-wide v4

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    .line 145
    cmp-long v0, v4, v0

    if-gez v0, :cond_73

    .line 146
    const v0, 0x7f0e0356

    invoke-static {p0, v0, v3}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 148
    sput-boolean v3, Lcom/sina/weibo/MainTabActivity;->y:Z

    move v0, v2

    .line 149
    goto :goto_19

    .line 134
    :cond_53
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mb"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 135
    if-lez v4, :cond_3e

    .line 136
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 137
    invoke-static {v4}, Lcom/sina/weibo/h/s;->A(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 138
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 139
    const-wide/high16 v4, 0x4090

    mul-double/2addr v0, v4

    double-to-int v0, v0

    int-to-long v0, v0

    goto :goto_3e

    :cond_73
    move v0, v3

    .line 152
    goto :goto_19
.end method

.method static synthetic b(Lcom/sina/weibo/business/DownloadManager;)Landroid/os/Handler;
    .registers 2
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/business/DownloadManager;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .registers 1

    .prologue
    .line 43
    sget-object v0, Lcom/sina/weibo/business/DownloadManager;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 228
    iget-object v1, p0, Lcom/sina/weibo/business/DownloadManager;->a:Ljava/util/Map;

    monitor-enter v1

    .line 229
    :try_start_3
    iget-object v0, p0, Lcom/sina/weibo/business/DownloadManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_23

    .line 232
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sina.weibo.download.cancel"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 233
    const-string v1, "key_download_uri"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const-string v1, "key_download_file_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    const-string v1, "key_download_pkg"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    invoke-virtual {p0, v0}, Lcom/sina/weibo/business/DownloadManager;->sendBroadcast(Landroid/content/Intent;)V

    .line 244
    return-void

    .line 230
    :catchall_23
    move-exception v0

    :try_start_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/sina/weibo/business/DownloadManager;->b:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .registers 2

    .prologue
    .line 107
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 108
    invoke-virtual {p0}, Lcom/sina/weibo/business/DownloadManager;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/business/DownloadManager;->d:Ljava/lang/String;

    .line 109
    invoke-static {}, Lcom/sina/weibo/h/s;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/business/DownloadManager;->e:Ljava/lang/String;

    .line 110
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/business/DownloadManager;->c:Landroid/os/Handler;

    .line 111
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .registers 12
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    .line 157
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 158
    invoke-static {p0, p1, p2}, Lcom/sina/weibo/h/s;->a(Landroid/app/Service;Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 224
    :cond_a
    :goto_a
    return-void

    .line 161
    :cond_b
    const-string v0, "key_download_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    const-string v0, "key_download_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    const-string v0, "key_download_file_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 164
    const-string v0, "key_download_pkg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 165
    const-string v0, "key_download_size"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    const-string v5, "key_download_type"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 167
    if-eqz v3, :cond_45

    const-string v6, "weibo"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_45

    .line 168
    invoke-direct {p0, v0}, Lcom/sina/weibo/business/DownloadManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 179
    invoke-static {v2, p0}, Lcom/sina/weibo/appmarket/f/a;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 181
    sput-boolean v7, Lcom/sina/weibo/MainTabActivity;->y:Z

    goto :goto_a

    .line 183
    :cond_45
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    .line 184
    const-string v7, "com.sina.weibo.download.start"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c0

    .line 185
    invoke-direct {p0, v0}, Lcom/sina/weibo/business/DownloadManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 188
    iget-object v6, p0, Lcom/sina/weibo/business/DownloadManager;->a:Ljava/util/Map;

    monitor-enter v6

    .line 190
    :try_start_5a
    iget-object v0, p0, Lcom/sina/weibo/business/DownloadManager;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    .line 191
    new-instance v0, Lcom/sina/weibo/business/f;

    const/4 v7, 0x0

    invoke-direct {v0, p0, v7}, Lcom/sina/weibo/business/f;-><init>(Lcom/sina/weibo/business/DownloadManager;Lcom/sina/weibo/business/e;)V

    .line 192
    iget-object v7, p0, Lcom/sina/weibo/business/DownloadManager;->a:Ljava/util/Map;

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v2, 0x2

    aput-object v4, v7, v2

    const/4 v2, 0x3

    aput-object v1, v7, v2

    const/4 v1, 0x4

    aput-object v5, v7, v1

    invoke-virtual {v0, v7}, Lcom/sina/weibo/business/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_82
    .catchall {:try_start_5a .. :try_end_82} :catchall_84
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5a .. :try_end_82} :catch_bb

    .line 206
    :cond_82
    :goto_82
    :try_start_82
    monitor-exit v6

    goto :goto_a

    :catchall_84
    move-exception v0

    monitor-exit v6
    :try_end_86
    .catchall {:try_start_82 .. :try_end_86} :catchall_84

    throw v0

    .line 195
    :cond_87
    :try_start_87
    iget-object v0, p0, Lcom/sina/weibo/business/DownloadManager;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/business/f;

    .line 196
    invoke-virtual {v0}, Lcom/sina/weibo/business/f;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_82

    .line 197
    iget-object v0, p0, Lcom/sina/weibo/business/DownloadManager;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance v0, Lcom/sina/weibo/business/f;

    const/4 v7, 0x0

    invoke-direct {v0, p0, v7}, Lcom/sina/weibo/business/f;-><init>(Lcom/sina/weibo/business/DownloadManager;Lcom/sina/weibo/business/e;)V

    .line 199
    iget-object v7, p0, Lcom/sina/weibo/business/DownloadManager;->a:Ljava/util/Map;

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v2, 0x2

    aput-object v4, v7, v2

    const/4 v2, 0x3

    aput-object v1, v7, v2

    const/4 v1, 0x4

    aput-object v5, v7, v1

    invoke-virtual {v0, v7}, Lcom/sina/weibo/business/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_ba
    .catchall {:try_start_87 .. :try_end_ba} :catchall_84
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_87 .. :try_end_ba} :catch_bb

    goto :goto_82

    .line 203
    :catch_bb
    move-exception v0

    .line 204
    :try_start_bc
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_bf
    .catchall {:try_start_bc .. :try_end_bf} :catchall_84

    goto :goto_82

    .line 207
    :cond_c0
    const-string v1, "com.sina.weibo.download.stop"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 208
    invoke-direct {p0, v0}, Lcom/sina/weibo/business/DownloadManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 211
    iget-object v1, p0, Lcom/sina/weibo/business/DownloadManager;->a:Ljava/util/Map;

    monitor-enter v1

    .line 212
    :try_start_d1
    iget-object v0, p0, Lcom/sina/weibo/business/DownloadManager;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ee

    .line 213
    iget-object v0, p0, Lcom/sina/weibo/business/DownloadManager;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/business/f;

    .line 214
    if-eqz v0, :cond_ee

    .line 215
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/sina/weibo/business/f;->cancel(Z)Z

    .line 216
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/sina/weibo/business/f;->a(Z)V

    .line 218
    invoke-virtual {p0, v4, v2, v3}, Lcom/sina/weibo/business/DownloadManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_ee
    monitor-exit v1

    goto/16 :goto_a

    :catchall_f1
    move-exception v0

    monitor-exit v1
    :try_end_f3
    .catchall {:try_start_d1 .. :try_end_f3} :catchall_f1

    throw v0
.end method
