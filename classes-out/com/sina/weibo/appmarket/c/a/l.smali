.class public Lcom/sina/weibo/appmarket/c/a/l;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# static fields
.field private static b:Lcom/sina/weibo/appmarket/c/a/l;


# instance fields
.field private a:Landroid/content/Context;

.field private c:I

.field private d:Lcom/sina/weibo/appmarket/c/a/s;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/ArrayList;

.field private g:Lcom/sina/weibo/appmarket/c/a/r;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/appmarket/c/a/l;->c:I

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/c/a/l;->e:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/c/a/l;->f:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Lcom/sina/weibo/appmarket/c/a/m;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/c/a/m;-><init>(Lcom/sina/weibo/appmarket/c/a/l;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/c/a/l;->g:Lcom/sina/weibo/appmarket/c/a/r;

    .line 119
    iput-object p1, p0, Lcom/sina/weibo/appmarket/c/a/l;->a:Landroid/content/Context;

    .line 120
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/c/a/l;)I
    .registers 3
    .parameter

    .prologue
    .line 15
    iget v0, p0, Lcom/sina/weibo/appmarket/c/a/l;->c:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/sina/weibo/appmarket/c/a/l;->c:I

    return v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/a/l;
    .registers 3
    .parameter

    .prologue
    .line 123
    const-class v1, Lcom/sina/weibo/appmarket/c/a/l;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/sina/weibo/appmarket/c/a/l;->b:Lcom/sina/weibo/appmarket/c/a/l;

    if-nez v0, :cond_e

    .line 124
    new-instance v0, Lcom/sina/weibo/appmarket/c/a/l;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/c/a/l;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/appmarket/c/a/l;->b:Lcom/sina/weibo/appmarket/c/a/l;

    .line 126
    :cond_e
    sget-object v0, Lcom/sina/weibo/appmarket/c/a/l;->b:Lcom/sina/weibo/appmarket/c/a/l;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 123
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/sina/weibo/appmarket/c/a/l;)Ljava/util/ArrayList;
    .registers 2
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/l;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/appmarket/c/a/l;)Ljava/util/ArrayList;
    .registers 2
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/l;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/appmarket/c/a/l;)V
    .registers 1
    .parameter

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/c/a/l;->f()V

    return-void
.end method

.method private declared-synchronized f()V
    .registers 4

    .prologue
    .line 290
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/sina/weibo/appmarket/c/a/l;->c:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_19

    const/4 v1, 0x1

    if-lt v0, v1, :cond_8

    .line 298
    :cond_6
    :goto_6
    monitor-exit p0

    return-void

    .line 293
    :cond_8
    :try_start_8
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/c/a/l;->g()Lcom/sina/weibo/appmarket/c/a/j;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_6

    .line 295
    const-string v1, "DownloadTask"

    const-string v2, "dm:notifyJobFinished"

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/c/a/l;->e(Lcom/sina/weibo/appmarket/c/a/j;)V
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_19

    goto :goto_6

    .line 290
    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f(Lcom/sina/weibo/appmarket/c/a/j;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 439
    iget v0, p0, Lcom/sina/weibo/appmarket/c/a/l;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/appmarket/c/a/l;->c:I

    .line 440
    const-string v0, "DownloadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dm:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  is start downloadtask num"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sina/weibo/appmarket/c/a/l;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/sina/weibo/appmarket/c/a/j;->a(I)V

    .line 443
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->l()I

    move-result v0

    if-nez v0, :cond_40

    .line 444
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->c()V

    .line 447
    :cond_40
    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/appmarket/c/a/l;->a(ZZ)V

    .line 448
    new-instance v0, Lcom/sina/weibo/appmarket/c/a/o;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/a/l;->a:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcom/sina/weibo/appmarket/c/a/o;-><init>(Lcom/sina/weibo/appmarket/c/a/j;Landroid/content/Context;)V

    .line 449
    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/a/l;->g:Lcom/sina/weibo/appmarket/c/a/r;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/c/a/o;->a(Lcom/sina/weibo/appmarket/c/a/r;)V

    .line 450
    new-array v1, v3, [Lcom/sina/weibo/appmarket/c/e;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/c/a/o;->c([Ljava/lang/Object;)Lcom/sina/weibo/appmarket/c/a/a;

    .line 451
    invoke-virtual {p1, v0}, Lcom/sina/weibo/appmarket/c/a/j;->a(Lcom/sina/weibo/appmarket/c/a/o;)V

    .line 452
    return-void
.end method

.method private declared-synchronized g()Lcom/sina/weibo/appmarket/c/a/j;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 301
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/l;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_33

    move-result v0

    if-nez v0, :cond_11

    :cond_e
    move-object v0, v1

    .line 313
    :goto_f
    monitor-exit p0

    return-object v0

    .line 305
    :cond_11
    :try_start_11
    iget-object v3, p0, Lcom/sina/weibo/appmarket/c/a/l;->e:Ljava/util/ArrayList;

    monitor-enter v3
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_33

    .line 306
    :try_start_14
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1d
    if-ltz v2, :cond_3a

    .line 307
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/c/a/j;

    .line 308
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/j;->b()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_36

    .line 309
    monitor-exit v3

    goto :goto_f

    .line 312
    :catchall_30
    move-exception v0

    monitor-exit v3
    :try_end_32
    .catchall {:try_start_14 .. :try_end_32} :catchall_30

    :try_start_32
    throw v0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    .line 301
    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0

    .line 306
    :cond_36
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1d

    .line 312
    :cond_3a
    :try_start_3a
    monitor-exit v3
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_30

    move-object v0, v1

    .line 313
    goto :goto_f
.end method

.method private g(Lcom/sina/weibo/appmarket/c/a/j;)Lcom/sina/weibo/appmarket/c/a/j;
    .registers 5
    .parameter

    .prologue
    .line 456
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/c/a/j;

    .line 457
    invoke-virtual {v0, p1}, Lcom/sina/weibo/appmarket/c/a/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 462
    :goto_18
    return-object v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method


# virtual methods
.method public a(I)I
    .registers 6
    .parameter

    .prologue
    .line 504
    const/4 v0, 0x0

    .line 506
    const/4 v1, 0x4

    if-ne p1, v1, :cond_21

    .line 508
    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/a/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/c/a/j;

    .line 509
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/j;->b()I

    move-result v0

    if-ne v0, p1, :cond_6a

    .line 510
    add-int/lit8 v0, v1, 0x1

    :goto_1f
    move v1, v0

    goto :goto_b

    .line 513
    :cond_21
    const/4 v1, 0x5

    if-ne p1, v1, :cond_48

    .line 514
    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/a/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/c/a/j;

    .line 515
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/j;->b()I

    move-result v3

    if-eq v3, p1, :cond_44

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/j;->b()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_68

    .line 517
    :cond_44
    add-int/lit8 v0, v1, 0x1

    :goto_46
    move v1, v0

    goto :goto_2b

    .line 521
    :cond_48
    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/c/a/j;

    .line 522
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/j;->b()I

    move-result v0

    if-ne v0, p1, :cond_66

    .line 523
    add-int/lit8 v0, v1, 0x1

    :goto_63
    move v1, v0

    goto :goto_4f

    .line 528
    :cond_65
    return v1

    :cond_66
    move v0, v1

    goto :goto_63

    :cond_68
    move v0, v1

    goto :goto_46

    :cond_6a
    move v0, v1

    goto :goto_1f
.end method

.method public declared-synchronized a()V
    .registers 6

    .prologue
    .line 249
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/a/l;->e:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6a

    .line 251
    :cond_4
    :goto_4
    :try_start_4
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_75

    .line 252
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/l;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/c/a/j;

    .line 254
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/j;->b()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6d

    .line 255
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/c/a/j;->a(I)V

    .line 256
    const-string v2, "DownloadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dm:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "stopAllJobs when running"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/j;->a()Lcom/sina/weibo/appmarket/c/a/o;

    move-result-object v2

    if-eqz v2, :cond_58

    .line 260
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/j;->a()Lcom/sina/weibo/appmarket/c/a/o;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sina/weibo/appmarket/c/a/o;->a(Z)Z

    .line 261
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/c/a/j;->a(Lcom/sina/weibo/appmarket/c/a/o;)V

    .line 274
    :cond_58
    :goto_58
    iget-object v2, p0, Lcom/sina/weibo/appmarket/c/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_4

    .line 275
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/j;->g()V

    .line 276
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/c/a/l;->b()V

    goto :goto_4

    .line 282
    :catchall_67
    move-exception v0

    monitor-exit v1
    :try_end_69
    .catchall {:try_start_4 .. :try_end_69} :catchall_67

    :try_start_69
    throw v0
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_6a

    .line 249
    :catchall_6a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 265
    :cond_6d
    const/4 v2, 0x6

    :try_start_6e
    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/c/a/j;->a(I)V

    .line 266
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/j;->h()V

    goto :goto_58

    .line 282
    :cond_75
    monitor-exit v1
    :try_end_76
    .catchall {:try_start_6e .. :try_end_76} :catchall_67

    .line 284
    monitor-exit p0

    return-void
.end method

.method public a(Lcom/sina/weibo/appmarket/c/a/j;)V
    .registers 5
    .parameter

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/c/a/l;->g(Lcom/sina/weibo/appmarket/c/a/j;)Lcom/sina/weibo/appmarket/c/a/j;

    move-result-object v0

    .line 139
    if-nez v0, :cond_a

    .line 140
    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/c/a/l;->e(Lcom/sina/weibo/appmarket/c/a/j;)V

    .line 147
    :cond_9
    :goto_9
    return-void

    .line 142
    :cond_a
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/j;->b()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_9

    .line 145
    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/c/a/l;->e(Lcom/sina/weibo/appmarket/c/a/j;)V

    goto :goto_9
.end method

.method protected a(ZZ)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 497
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/l;->d:Lcom/sina/weibo/appmarket/c/a/s;

    if-eqz v0, :cond_9

    .line 498
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/l;->d:Lcom/sina/weibo/appmarket/c/a/s;

    invoke-interface {v0, p1, p2}, Lcom/sina/weibo/appmarket/c/a/s;->a(ZZ)V

    .line 500
    :cond_9
    return-void
.end method

.method public declared-synchronized a([Lcom/sina/weibo/appmarket/c/a/j;)V
    .registers 9
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 393
    monitor-enter p0

    :try_start_3
    const-string v1, "DownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dm:begin add jobs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    if-eqz p1, :cond_94

    .line 395
    array-length v2, p1

    move v1, v0

    :goto_20
    if-ge v1, v2, :cond_94

    aget-object v0, p1, v1

    .line 396
    iget-object v3, p0, Lcom/sina/weibo/appmarket/c/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_61

    .line 398
    const-string v3, "DownloadTask"

    const-string v4, "dm: don\'t contains job"

    invoke-static {v3, v4}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v3, p0, Lcom/sina/weibo/appmarket/c/a/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 400
    iget-object v3, p0, Lcom/sina/weibo/appmarket/c/a/l;->e:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 401
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/j;->d()V

    .line 411
    :cond_41
    iget-object v3, p0, Lcom/sina/weibo/appmarket/c/a/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/appmarket/d/c;->n()J

    move-result-wide v4

    long-to-float v4, v4

    invoke-static {v3, v4}, Lcom/sina/weibo/appmarket/f/y;->a(Landroid/content/Context;F)Z

    move-result v3

    if-eqz v3, :cond_7f

    .line 413
    iget v3, p0, Lcom/sina/weibo/appmarket/c/a/l;->c:I

    if-ge v3, v6, :cond_77

    .line 415
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/c/a/j;->b(I)V

    .line 416
    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/c/a/l;->f(Lcom/sina/weibo/appmarket/c/a/j;)V

    .line 395
    :goto_5d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_20

    .line 403
    :cond_61
    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/c/a/l;->g(Lcom/sina/weibo/appmarket/c/a/j;)Lcom/sina/weibo/appmarket/c/a/j;

    move-result-object v0

    .line 404
    if-eqz v0, :cond_41

    iget v3, v0, Lcom/sina/weibo/appmarket/c/a/j;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_41

    .line 405
    const-string v0, "DownloadTask"

    const-string v3, "dm: job is running"

    invoke-static {v0, v3}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_73
    .catchall {:try_start_3 .. :try_end_73} :catchall_74

    goto :goto_5d

    .line 393
    :catchall_74
    move-exception v0

    monitor-exit p0

    throw v0

    .line 418
    :cond_77
    const/4 v3, 0x1

    :try_start_78
    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/c/a/j;->a(I)V

    .line 419
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/j;->i()V

    goto :goto_5d

    .line 422
    :cond_7f
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/c/a/j;->a(I)V

    .line 423
    iget-object v3, p0, Lcom/sina/weibo/appmarket/c/a/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    iget-object v3, p0, Lcom/sina/weibo/appmarket/c/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 425
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/j;->j()V

    .line 426
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/c/a/l;->f()V
    :try_end_93
    .catchall {:try_start_78 .. :try_end_93} :catchall_74

    goto :goto_5d

    .line 431
    :cond_94
    monitor-exit p0

    return-void
.end method

.method public b(I)Lcom/sina/weibo/appmarket/d/c;
    .registers 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 595
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/l;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_f

    :cond_d
    move-object v0, v1

    .line 604
    :goto_e
    return-object v0

    .line 598
    :cond_f
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/c/a/j;

    .line 599
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v3

    if-ne v3, p1, :cond_15

    .line 600
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v0

    goto :goto_e

    :cond_30
    move-object v0, v1

    .line 604
    goto :goto_e
.end method

.method public declared-synchronized b()V
    .registers 2

    .prologue
    .line 533
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/l;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 534
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 536
    :cond_a
    monitor-exit p0

    return-void

    .line 533
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/sina/weibo/appmarket/c/a/j;)V
    .registers 5
    .parameter

    .prologue
    .line 161
    monitor-enter p0

    :try_start_1
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/c/a/l;->g(Lcom/sina/weibo/appmarket/c/a/j;)Lcom/sina/weibo/appmarket/c/a/j;

    move-result-object v0

    .line 162
    if-nez v0, :cond_34

    .line 163
    if-eqz p1, :cond_32

    .line 164
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->e()V

    .line 165
    const-string v0, "DownloadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dm:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "is not in queue"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_49

    .line 190
    :cond_32
    :goto_32
    monitor-exit p0

    return-void

    .line 171
    :cond_34
    :try_start_34
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/j;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_54

    :pswitch_3b
    goto :goto_32

    .line 181
    :pswitch_3c
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/c/a/j;->a(I)V

    .line 182
    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 183
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/j;->e()V
    :try_end_48
    .catchall {:try_start_34 .. :try_end_48} :catchall_49

    goto :goto_32

    .line 161
    :catchall_49
    move-exception v0

    monitor-exit p0

    throw v0

    .line 173
    :pswitch_4c
    const/4 v1, 0x3

    :try_start_4d
    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/c/a/j;->a(I)V

    .line 174
    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/c/a/l;->d(Lcom/sina/weibo/appmarket/c/a/j;)Z
    :try_end_53
    .catchall {:try_start_4d .. :try_end_53} :catchall_49

    goto :goto_32

    .line 171
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3c
        :pswitch_4c
        :pswitch_3b
        :pswitch_3b
        :pswitch_3c
    .end packed-switch
.end method

.method public c()I
    .registers 3

    .prologue
    .line 540
    const/4 v0, 0x0

    .line 541
    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/a/l;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    .line 542
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 544
    :cond_b
    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/a/l;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_16

    .line 545
    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 548
    :cond_16
    return v0
.end method

.method public declared-synchronized c(Lcom/sina/weibo/appmarket/c/a/j;)V
    .registers 4
    .parameter

    .prologue
    .line 193
    monitor-enter p0

    :try_start_1
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/c/a/l;->g(Lcom/sina/weibo/appmarket/c/a/j;)Lcom/sina/weibo/appmarket/c/a/j;

    move-result-object v0

    .line 194
    if-nez v0, :cond_e

    .line 195
    if-eqz p1, :cond_c

    .line 196
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->h()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_23

    .line 218
    :cond_c
    :goto_c
    monitor-exit p0

    return-void

    .line 200
    :cond_e
    :try_start_e
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/j;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_2e

    :pswitch_15
    goto :goto_c

    .line 209
    :pswitch_16
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/c/a/j;->a(I)V

    .line 210
    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 211
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/j;->h()V
    :try_end_22
    .catchall {:try_start_e .. :try_end_22} :catchall_23

    goto :goto_c

    .line 193
    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0

    .line 202
    :pswitch_26
    const/4 v1, 0x6

    :try_start_27
    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/c/a/j;->a(I)V

    .line 203
    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/c/a/l;->d(Lcom/sina/weibo/appmarket/c/a/j;)Z
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_23

    goto :goto_c

    .line 200
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_16
        :pswitch_16
        :pswitch_26
        :pswitch_15
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public d()I
    .registers 3

    .prologue
    .line 553
    const/4 v0, 0x0

    .line 554
    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/a/l;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    .line 555
    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 558
    :cond_c
    return v0
.end method

.method public d(Lcom/sina/weibo/appmarket/c/a/j;)Z
    .registers 7
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 227
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/c/a/l;->g(Lcom/sina/weibo/appmarket/c/a/j;)Lcom/sina/weibo/appmarket/c/a/j;

    move-result-object v1

    .line 229
    if-nez v1, :cond_9

    .line 230
    const/4 v0, 0x0

    .line 239
    :goto_8
    return v0

    .line 232
    :cond_9
    iget-object v2, p0, Lcom/sina/weibo/appmarket/c/a/l;->e:Ljava/util/ArrayList;

    monitor-enter v2

    .line 233
    :try_start_c
    iget-object v3, p0, Lcom/sina/weibo/appmarket/c/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 234
    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/c/a/j;->a()Lcom/sina/weibo/appmarket/c/a/o;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 235
    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/c/a/j;->a()Lcom/sina/weibo/appmarket/c/a/o;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/sina/weibo/appmarket/c/a/o;->a(Z)Z

    .line 237
    :cond_1f
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/sina/weibo/appmarket/c/a/j;->a(Lcom/sina/weibo/appmarket/c/a/o;)V

    .line 238
    monitor-exit v2

    goto :goto_8

    :catchall_25
    move-exception v0

    monitor-exit v2
    :try_end_27
    .catchall {:try_start_c .. :try_end_27} :catchall_25

    throw v0
.end method

.method public e()I
    .registers 5

    .prologue
    .line 563
    const/4 v0, 0x0

    .line 564
    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/a/l;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_23

    .line 565
    iget-object v1, p0, Lcom/sina/weibo/appmarket/c/a/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/c/a/j;

    .line 566
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/a/j;->b()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_25

    .line 567
    add-int/lit8 v0, v1, 0x1

    :goto_21
    move v1, v0

    goto :goto_c

    :cond_23
    move v1, v0

    .line 571
    :cond_24
    return v1

    :cond_25
    move v0, v1

    goto :goto_21
.end method

.method public declared-synchronized e(Lcom/sina/weibo/appmarket/c/a/j;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 326
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 328
    const-string v0, "DownloadTask"

    const-string v1, "dm: don\'t contains job"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 330
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/l;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 331
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->d()V

    .line 340
    :cond_1f
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/l;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->k()Lcom/sina/weibo/appmarket/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/d/c;->n()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/y;->a(Landroid/content/Context;F)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 342
    iget v0, p0, Lcom/sina/weibo/appmarket/c/a/l;->c:I

    if-ge v0, v3, :cond_53

    .line 344
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/appmarket/c/a/j;->b(I)V

    .line 345
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/c/a/l;->f(Lcom/sina/weibo/appmarket/c/a/j;)V
    :try_end_3b
    .catchall {:try_start_2 .. :try_end_3b} :catchall_50

    .line 358
    :goto_3b
    monitor-exit p0

    return-void

    .line 333
    :cond_3d
    :try_start_3d
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/c/a/l;->g(Lcom/sina/weibo/appmarket/c/a/j;)Lcom/sina/weibo/appmarket/c/a/j;

    move-result-object p1

    .line 334
    if-eqz p1, :cond_1f

    iget v0, p1, Lcom/sina/weibo/appmarket/c/a/j;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    .line 335
    const-string v0, "DownloadTask"

    const-string v1, "dm: job is running"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_3d .. :try_end_4f} :catchall_50

    goto :goto_3b

    .line 326
    :catchall_50
    move-exception v0

    monitor-exit p0

    throw v0

    .line 347
    :cond_53
    const/4 v0, 0x1

    :try_start_54
    invoke-virtual {p1, v0}, Lcom/sina/weibo/appmarket/c/a/j;->a(I)V

    .line 348
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->i()V

    goto :goto_3b

    .line 351
    :cond_5b
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/sina/weibo/appmarket/c/a/j;->a(I)V

    .line 352
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 354
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/c/a/j;->j()V

    .line 355
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/c/a/l;->f()V
    :try_end_6f
    .catchall {:try_start_54 .. :try_end_6f} :catchall_50

    goto :goto_3b
.end method
