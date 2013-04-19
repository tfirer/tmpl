.class public Lcom/sina/weibo/appmarket/f/h;
.super Ljava/lang/Object;
.source "GetPcPushListTask.java"


# static fields
.field private static a:Lcom/sina/weibo/appmarket/f/h;

.field private static b:Landroid/content/Context;


# instance fields
.field private c:I

.field private d:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/appmarket/f/h;->c:I

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/f/h;->d:Z

    .line 28
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/h;
    .registers 3
    .parameter

    .prologue
    .line 31
    const-class v1, Lcom/sina/weibo/appmarket/f/h;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/sina/weibo/appmarket/f/h;->a:Lcom/sina/weibo/appmarket/f/h;

    if-nez v0, :cond_e

    .line 32
    new-instance v0, Lcom/sina/weibo/appmarket/f/h;

    invoke-direct {v0}, Lcom/sina/weibo/appmarket/f/h;-><init>()V

    sput-object v0, Lcom/sina/weibo/appmarket/f/h;->a:Lcom/sina/weibo/appmarket/f/h;

    .line 35
    :cond_e
    sput-object p0, Lcom/sina/weibo/appmarket/f/h;->b:Landroid/content/Context;

    .line 36
    sget-object v0, Lcom/sina/weibo/appmarket/f/h;->a:Lcom/sina/weibo/appmarket/f/h;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    monitor-exit v1

    return-object v0

    .line 31
    :catchall_14
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 68
    iput p1, p0, Lcom/sina/weibo/appmarket/f/h;->c:I

    .line 69
    return-void
.end method

.method public a(Lcom/sina/weibo/appmarket/c/b;)V
    .registers 6
    .parameter

    .prologue
    .line 47
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/f/h;->d:Z

    .line 48
    const-string v1, "http://api.apps.sina.cn/sdk/downloadlist.php?appid=%d&uid=%s&ly=%d&pd=%s&wm=%s&vs=4"

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v3, p0, Lcom/sina/weibo/appmarket/f/h;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x1

    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v0, :cond_5f

    const-string v0, ""

    :goto_18
    aput-object v0, v2, v3

    const/4 v0, 0x2

    sget v3, Lcom/sina/weibo/appmarket/f/s;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    const-string v3, "100"

    aput-object v3, v2, v0

    const/4 v0, 0x4

    sget-object v3, Lcom/sina/weibo/h/g;->G:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/sina/weibo/appmarket/c/c;

    sget-object v2, Lcom/sina/weibo/appmarket/f/h;->b:Landroid/content/Context;

    new-instance v3, Lcom/sina/weibo/appmarket/e/q;

    invoke-direct {v3}, Lcom/sina/weibo/appmarket/e/q;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/sina/weibo/appmarket/c/c;-><init>(Landroid/content/Context;Lcom/sina/weibo/appmarket/e/o;)V

    .line 55
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/c/c;->a(Z)V

    .line 56
    invoke-virtual {v1, p1}, Lcom/sina/weibo/appmarket/c/c;->a(Lcom/sina/weibo/appmarket/c/b;)V

    .line 57
    new-instance v2, Lcom/sina/weibo/appmarket/c/e;

    invoke-direct {v2}, Lcom/sina/weibo/appmarket/c/e;-><init>()V

    .line 58
    const-string v3, "url"

    invoke-virtual {v2, v3, v0}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    const-string v0, "httpmethod"

    const-string v3, "GET"

    invoke-virtual {v2, v0, v3}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sina/weibo/appmarket/c/e;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/c/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 65
    :goto_5e
    return-void

    .line 48
    :cond_5f
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;
    :try_end_63
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_63} :catch_64

    goto :goto_18

    .line 61
    :catch_64
    move-exception v0

    .line 62
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sina/weibo/appmarket/c/b;->a(Lcom/sina/weibo/appmarket/c/f;)V

    goto :goto_5e
.end method

.method public a(Z)V
    .registers 2
    .parameter

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/sina/weibo/appmarket/f/h;->d:Z

    .line 77
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/f/h;->d:Z

    return v0
.end method
