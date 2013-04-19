.class public Lcom/sina/weibo/h/f;
.super Ljava/lang/Object;
.source "BmpCache.java"


# static fields
.field private static b:Lcom/sina/weibo/h/f;

.field private static c:Ljava/util/Map;


# instance fields
.field private a:Ljava/lang/Object;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/h/f;->b:Lcom/sina/weibo/h/f;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sina/weibo/h/f;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/h/f;->a:Ljava/lang/Object;

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/h/f;->d:Z

    .line 15
    return-void
.end method

.method public static declared-synchronized a()Lcom/sina/weibo/h/f;
    .registers 2

    .prologue
    .line 26
    const-class v1, Lcom/sina/weibo/h/f;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/sina/weibo/h/f;->b:Lcom/sina/weibo/h/f;

    if-nez v0, :cond_e

    .line 27
    new-instance v0, Lcom/sina/weibo/h/f;

    invoke-direct {v0}, Lcom/sina/weibo/h/f;-><init>()V

    sput-object v0, Lcom/sina/weibo/h/f;->b:Lcom/sina/weibo/h/f;

    .line 29
    :cond_e
    sget-object v0, Lcom/sina/weibo/h/f;->b:Lcom/sina/weibo/h/f;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 26
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 44
    monitor-enter p0

    :try_start_2
    iget-boolean v1, p0, Lcom/sina/weibo/h/f;->d:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_34

    if-nez v1, :cond_8

    .line 56
    :cond_6
    :goto_6
    monitor-exit p0

    return-object v0

    .line 47
    :cond_8
    if-eqz p1, :cond_6

    :try_start_a
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 48
    sget-object v1, Lcom/sina/weibo/h/f;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 49
    sget-object v0, Lcom/sina/weibo/h/f;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 50
    if-nez v0, :cond_6

    .line 51
    sget-object v1, Lcom/sina/weibo/h/f;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_a .. :try_end_33} :catchall_34

    goto :goto_6

    .line 44
    :catchall_34
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 33
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/sina/weibo/h/f;->d:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_28

    if-nez v0, :cond_7

    .line 41
    :cond_5
    :goto_5
    monitor-exit p0

    return-void

    .line 36
    :cond_7
    if-eqz p2, :cond_5

    :try_start_9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 40
    sget-object v0, Lcom/sina/weibo/h/f;->c:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_9 .. :try_end_27} :catchall_28

    goto :goto_5

    .line 33
    :catchall_28
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .registers 4

    .prologue
    .line 60
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/sina/weibo/h/f;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 61
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 64
    if-eqz v0, :cond_b

    .line 65
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 66
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_b

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_31

    goto :goto_b

    .line 60
    :catchall_31
    move-exception v0

    monitor-exit p0

    throw v0

    .line 71
    :cond_34
    :try_start_34
    sget-object v0, Lcom/sina/weibo/h/f;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_39
    .catchall {:try_start_34 .. :try_end_39} :catchall_31

    .line 72
    monitor-exit p0

    return-void
.end method
