.class public Lcom/sina/weibo/d/q;
.super Ljava/lang/Object;
.source "LocationCache.java"


# static fields
.field private static a:Lcom/sina/weibo/d/q;


# instance fields
.field private b:Ljava/util/Hashtable;

.field private c:I

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 6
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/d/q;->a:Lcom/sina/weibo/d/q;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/d/q;->b:Ljava/util/Hashtable;

    .line 8
    const/16 v0, 0x1e

    iput v0, p0, Lcom/sina/weibo/d/q;->c:I

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sina/weibo/d/q;->d:J

    .line 13
    return-void
.end method

.method public static declared-synchronized a()Lcom/sina/weibo/d/q;
    .registers 2

    .prologue
    .line 22
    const-class v1, Lcom/sina/weibo/d/q;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/sina/weibo/d/q;->a:Lcom/sina/weibo/d/q;

    if-nez v0, :cond_e

    .line 23
    new-instance v0, Lcom/sina/weibo/d/q;

    invoke-direct {v0}, Lcom/sina/weibo/d/q;-><init>()V

    sput-object v0, Lcom/sina/weibo/d/q;->a:Lcom/sina/weibo/d/q;

    .line 25
    :cond_e
    sget-object v0, Lcom/sina/weibo/d/q;->a:Lcom/sina/weibo/d/q;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/sina/weibo/d/w;
    .registers 3
    .parameter

    .prologue
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/sina/weibo/d/q;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 58
    invoke-virtual {p0}, Lcom/sina/weibo/d/q;->c()V

    .line 59
    const/4 v0, 0x0

    .line 63
    :goto_a
    return-object v0

    .line 61
    :cond_b
    iget-object v0, p0, Lcom/sina/weibo/d/q;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/d/w;

    goto :goto_a
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/sina/weibo/d/w;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 38
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/d/q;->b(Ljava/lang/String;Lcom/sina/weibo/d/w;)Z
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_1e

    move-result v0

    if-nez v0, :cond_9

    .line 46
    :goto_7
    monitor-exit p0

    return-void

    .line 41
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Lcom/sina/weibo/d/q;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 42
    invoke-virtual {p0}, Lcom/sina/weibo/d/q;->c()V

    .line 44
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibo/d/q;->d:J

    .line 45
    iget-object v0, p0, Lcom/sina/weibo/d/q;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_1e

    goto :goto_7

    .line 38
    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Z
    .registers 5

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sina/weibo/d/q;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    iget v1, p0, Lcom/sina/weibo/d/q;->c:I

    if-gt v0, v1, :cond_20

    iget-wide v0, p0, Lcom/sina/weibo/d/q;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sina/weibo/d/q;->d:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_22

    :cond_20
    const/4 v0, 0x1

    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method

.method public b(Ljava/lang/String;Lcom/sina/weibo/d/w;)Z
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 88
    if-eqz p1, :cond_15

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_15

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Lcom/sina/weibo/d/w;->d()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public c()V
    .registers 3

    .prologue
    .line 99
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sina/weibo/d/q;->d:J

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/d/q;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 101
    return-void
.end method
