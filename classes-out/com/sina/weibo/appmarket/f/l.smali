.class public Lcom/sina/weibo/appmarket/f/l;
.super Ljava/lang/Object;
.source "LogUtil.java"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field private static e:Ljava/lang/String;

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    const/4 v0, 0x1

    sput v0, Lcom/sina/weibo/appmarket/f/l;->a:I

    .line 23
    const/4 v0, 0x2

    sput v0, Lcom/sina/weibo/appmarket/f/l;->b:I

    .line 24
    const/4 v0, 0x3

    sput v0, Lcom/sina/weibo/appmarket/f/l;->c:I

    .line 25
    const/4 v0, 0x4

    sput v0, Lcom/sina/weibo/appmarket/f/l;->d:I

    .line 27
    const-string v0, "LogUtilDef"

    sput-object v0, Lcom/sina/weibo/appmarket/f/l;->e:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/appmarket/f/l;->f:Z

    return-void
.end method

.method public static declared-synchronized a(I)V
    .registers 4
    .parameter

    .prologue
    .line 273
    const-class v1, Lcom/sina/weibo/appmarket/f/l;

    monitor-enter v1

    :try_start_3
    sget-boolean v0, Lcom/sina/weibo/appmarket/f/l;->f:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_17

    if-nez v0, :cond_9

    .line 380
    :goto_7
    monitor-exit v1

    return-void

    .line 278
    :cond_9
    :try_start_9
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/sina/weibo/appmarket/f/p;

    invoke-direct {v2, p0}, Lcom/sina/weibo/appmarket/f/p;-><init>(I)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_17

    goto :goto_7

    .line 273
    :catchall_17
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(II)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 219
    const-class v1, Lcom/sina/weibo/appmarket/f/l;

    monitor-enter v1

    :try_start_3
    sget-boolean v0, Lcom/sina/weibo/appmarket/f/l;->f:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_17

    if-nez v0, :cond_9

    .line 270
    :goto_7
    monitor-exit v1

    return-void

    .line 224
    :cond_9
    :try_start_9
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/sina/weibo/appmarket/f/o;

    invoke-direct {v2, p1, p0}, Lcom/sina/weibo/appmarket/f/o;-><init>(II)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_17

    goto :goto_7

    .line 219
    :catchall_17
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 119
    const-class v9, Lcom/sina/weibo/appmarket/f/l;

    monitor-enter v9

    :try_start_3
    sget-boolean v0, Lcom/sina/weibo/appmarket/f/l;->f:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_22

    if-nez v0, :cond_9

    .line 178
    :goto_7
    monitor-exit v9

    return-void

    .line 124
    :cond_9
    :try_start_9
    new-instance v10, Ljava/lang/Thread;

    new-instance v0, Lcom/sina/weibo/appmarket/f/m;

    move v1, p0

    move-object/from16 v2, p5

    move v3, p1

    move v4, p2

    move-object v5, p4

    move v6, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/sina/weibo/appmarket/f/m;-><init>(ILjava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v10, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V
    :try_end_21
    .catchall {:try_start_9 .. :try_end_21} :catchall_22

    goto :goto_7

    .line 119
    :catchall_22
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public static declared-synchronized a(ILjava/lang/String;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 493
    const-class v1, Lcom/sina/weibo/appmarket/f/l;

    monitor-enter v1

    :try_start_3
    sget-boolean v0, Lcom/sina/weibo/appmarket/f/l;->f:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_17

    if-nez v0, :cond_9

    .line 618
    :goto_7
    monitor-exit v1

    return-void

    .line 500
    :cond_9
    :try_start_9
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/sina/weibo/appmarket/f/r;

    invoke-direct {v2, p0, p1}, Lcom/sina/weibo/appmarket/f/r;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_17

    goto :goto_7

    .line 493
    :catchall_17
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3
    .parameter

    .prologue
    .line 38
    sget-object v0, Lcom/sina/weibo/appmarket/f/l;->e:Ljava/lang/String;

    sget v1, Lcom/sina/weibo/appmarket/f/l;->a:I

    invoke-static {v0, p0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 34
    sget v0, Lcom/sina/weibo/appmarket/f/l;->a:I

    invoke-static {p0, p1, v0}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 79
    sget-boolean v0, Lcom/sina/weibo/appmarket/f/l;->f:Z

    if-nez v0, :cond_5

    .line 96
    :goto_4
    return-void

    .line 82
    :cond_5
    if-nez p1, :cond_9

    .line 83
    const-string p1, "null"

    .line 85
    :cond_9
    sget v0, Lcom/sina/weibo/appmarket/f/l;->a:I

    if-ne v0, p2, :cond_11

    .line 86
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 87
    :cond_11
    sget v0, Lcom/sina/weibo/appmarket/f/l;->b:I

    if-ne v0, p2, :cond_19

    .line 88
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 89
    :cond_19
    sget v0, Lcom/sina/weibo/appmarket/f/l;->c:I

    if-ne v0, p2, :cond_21

    .line 90
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 91
    :cond_21
    sget v0, Lcom/sina/weibo/appmarket/f/l;->d:I

    if-ne v0, p2, :cond_29

    .line 92
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 94
    :cond_29
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    sget v0, Lcom/sina/weibo/appmarket/f/l;->c:I

    invoke-static {p0, p1, p2, v0}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 51
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 100
    sget-boolean v0, Lcom/sina/weibo/appmarket/f/l;->f:Z

    if-nez v0, :cond_5

    .line 104
    :goto_4
    return-void

    .line 103
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/sina/weibo/appmarket/f/l;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p3}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4
.end method

.method public static a(Ljava/lang/Throwable;)V
    .registers 4
    .parameter

    .prologue
    .line 54
    sget-object v0, Lcom/sina/weibo/appmarket/f/l;->e:Ljava/lang/String;

    const-string v1, ""

    sget v2, Lcom/sina/weibo/appmarket/f/l;->c:I

    invoke-static {v0, v1, p0, v2}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 55
    return-void
.end method

.method public static declared-synchronized b(I)V
    .registers 4
    .parameter

    .prologue
    .line 383
    const-class v1, Lcom/sina/weibo/appmarket/f/l;

    monitor-enter v1

    :try_start_3
    sget-boolean v0, Lcom/sina/weibo/appmarket/f/l;->f:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_17

    if-nez v0, :cond_9

    .line 490
    :goto_7
    monitor-exit v1

    return-void

    .line 390
    :cond_9
    :try_start_9
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/sina/weibo/appmarket/f/q;

    invoke-direct {v2, p0}, Lcom/sina/weibo/appmarket/f/q;-><init>(I)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_17

    goto :goto_7

    .line 383
    :catchall_17
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)V
    .registers 4
    .parameter

    .prologue
    .line 182
    const-class v1, Lcom/sina/weibo/appmarket/f/l;

    monitor-enter v1

    :try_start_3
    sget-boolean v0, Lcom/sina/weibo/appmarket/f/l;->f:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_17

    if-nez v0, :cond_9

    .line 215
    :goto_7
    monitor-exit v1

    return-void

    .line 187
    :cond_9
    :try_start_9
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/sina/weibo/appmarket/f/n;

    invoke-direct {v2, p0}, Lcom/sina/weibo/appmarket/f/n;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_17

    goto :goto_7

    .line 182
    :catchall_17
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 42
    sget v0, Lcom/sina/weibo/appmarket/f/l;->b:I

    invoke-static {p0, p1, v0}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 66
    sget v0, Lcom/sina/weibo/appmarket/f/l;->d:I

    invoke-static {p0, p1, p2, v0}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 67
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .registers 4
    .parameter

    .prologue
    .line 74
    sget-object v0, Lcom/sina/weibo/appmarket/f/l;->e:Ljava/lang/String;

    const-string v1, ""

    sget v2, Lcom/sina/weibo/appmarket/f/l;->d:I

    invoke-static {v0, v1, p0, v2}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 75
    return-void
.end method

.method private static c(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3
    .parameter

    .prologue
    .line 107
    if-nez p0, :cond_5

    .line 108
    const-string v0, ""

    .line 113
    :goto_4
    return-object v0

    .line 110
    :cond_5
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 111
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 112
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 113
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 62
    sget v0, Lcom/sina/weibo/appmarket/f/l;->c:I

    invoke-static {p0, p1, v0}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 70
    sget v0, Lcom/sina/weibo/appmarket/f/l;->d:I

    invoke-static {p0, p1, v0}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    return-void
.end method
