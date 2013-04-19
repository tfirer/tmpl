.class public Lcom/sina/weibo/business/bh;
.super Ljava/lang/Object;
.source "ThemeManager.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static b:Lcom/sina/weibo/business/bh;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/sina/weibo/datasource/g;

.field private e:Lcom/sina/weibo/datasource/g;

.field private f:Lcom/sina/weibo/datasource/g;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 54
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    sput-object v0, Lcom/sina/weibo/business/bh;->a:[Ljava/lang/String;

    .line 74
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/business/bh;->b:Lcom/sina/weibo/business/bh;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/sina/weibo/business/bh;->c:Landroid/content/Context;

    .line 86
    new-instance v0, Lcom/sina/weibo/datasource/g;

    iget-object v1, p0, Lcom/sina/weibo/business/bh;->c:Landroid/content/Context;

    const-string v3, "/theme_cache"

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    iput-object v0, p0, Lcom/sina/weibo/business/bh;->d:Lcom/sina/weibo/datasource/g;

    .line 89
    new-instance v0, Lcom/sina/weibo/datasource/g;

    iget-object v1, p0, Lcom/sina/weibo/business/bh;->c:Landroid/content/Context;

    const-string v3, "/my_theme_cache"

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    iput-object v0, p0, Lcom/sina/weibo/business/bh;->e:Lcom/sina/weibo/datasource/g;

    .line 92
    new-instance v0, Lcom/sina/weibo/datasource/g;

    iget-object v1, p0, Lcom/sina/weibo/business/bh;->c:Landroid/content/Context;

    const-string v3, "/test_theme_cache"

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    iput-object v0, p0, Lcom/sina/weibo/business/bh;->f:Lcom/sina/weibo/datasource/g;

    .line 94
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/business/bh;
    .registers 3
    .parameter

    .prologue
    .line 97
    const-class v1, Lcom/sina/weibo/business/bh;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/sina/weibo/business/bh;->b:Lcom/sina/weibo/business/bh;

    if-nez v0, :cond_e

    .line 98
    new-instance v0, Lcom/sina/weibo/business/bh;

    invoke-direct {v0, p0}, Lcom/sina/weibo/business/bh;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/business/bh;->b:Lcom/sina/weibo/business/bh;

    .line 101
    :cond_e
    sget-object v0, Lcom/sina/weibo/business/bh;->b:Lcom/sina/weibo/business/bh;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 97
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 795
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 797
    if-nez v0, :cond_8

    .line 798
    const/4 v0, 0x0

    .line 804
    :goto_7
    return-object v0

    .line 801
    :cond_8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 802
    const-string v1, "/sina/weibo/download/"

    .line 804
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

.method public static a(Lcom/sina/weibo/f/ed;)Ljava/lang/String;
    .registers 3
    .parameter

    .prologue
    .line 744
    if-nez p0, :cond_4

    .line 745
    const/4 v0, 0x0

    .line 748
    :goto_3
    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/f/ed;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/f/ed;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .parameter

    .prologue
    .line 205
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 207
    invoke-direct {p0}, Lcom/sina/weibo/business/bh;->f()Lcom/sina/weibo/f/ed;

    move-result-object v3

    .line 210
    if-eqz p1, :cond_3c

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 214
    const/4 v0, 0x0

    move v1, v0

    :goto_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3c

    .line 216
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ed;

    .line 218
    if-nez v0, :cond_25

    .line 214
    :cond_21
    :goto_21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_13

    .line 222
    :cond_25
    invoke-direct {p0, v0}, Lcom/sina/weibo/business/bh;->c(Lcom/sina/weibo/f/ed;)V

    .line 224
    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->h()I

    move-result v4

    .line 225
    if-eqz v4, :cond_31

    const/4 v5, 0x7

    if-ne v4, v5, :cond_38

    .line 228
    :cond_31
    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->o()I

    move-result v4

    .line 229
    const/4 v5, 0x4

    if-ne v4, v5, :cond_21

    .line 234
    :cond_38
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 238
    :cond_3c
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/bh;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 239
    invoke-direct {p0, v0}, Lcom/sina/weibo/business/bh;->c(Ljava/util/List;)V

    .line 240
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 243
    invoke-direct {p0, v2}, Lcom/sina/weibo/business/bh;->e(Ljava/util/List;)V

    .line 245
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-direct {p0, v3, v2}, Lcom/sina/weibo/business/bh;->a(Lcom/sina/weibo/f/ed;Ljava/util/List;)V

    .line 248
    invoke-direct {p0, v2}, Lcom/sina/weibo/business/bh;->g(Ljava/util/List;)V

    .line 250
    return-object v2
.end method

.method private a(Lcom/sina/weibo/f/ed;Ljava/util/List;)V
    .registers 10
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x3

    .line 399
    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 421
    :cond_a
    :goto_a
    return-void

    :cond_b
    move v1, v2

    move v3, v4

    move v5, v4

    .line 406
    :goto_e
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2f

    .line 407
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ed;

    .line 408
    if-nez v0, :cond_20

    .line 406
    :cond_1c
    :goto_1c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e

    .line 412
    :cond_20
    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->h()I

    move-result v6

    if-eq v6, v4, :cond_2c

    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->n()I

    move-result v0

    if-ne v0, v4, :cond_1c

    .line 414
    :cond_2c
    const/4 v5, 0x2

    move v3, v2

    .line 415
    goto :goto_1c

    .line 419
    :cond_2f
    invoke-virtual {p1, v5}, Lcom/sina/weibo/f/ed;->a(I)V

    .line 420
    invoke-virtual {p1, v3}, Lcom/sina/weibo/f/ed;->e(I)V

    goto :goto_a
.end method

.method public static a(I)Z
    .registers 2
    .parameter

    .prologue
    .line 785
    if-eqz p0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    .line 787
    const/4 v0, 0x1

    .line 790
    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 758
    if-nez p0, :cond_4

    .line 769
    :cond_3
    :goto_3
    return v1

    :cond_4
    move v0, v1

    .line 762
    :goto_5
    sget-object v2, Lcom/sina/weibo/business/bh;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 763
    sget-object v2, Lcom/sina/weibo/business/bh;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 764
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 765
    const/4 v1, 0x1

    goto :goto_3

    .line 762
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method public static b(Lcom/sina/weibo/f/ed;)Ljava/lang/String;
    .registers 3
    .parameter

    .prologue
    .line 774
    invoke-static {p0}, Lcom/sina/weibo/business/bh;->a(Lcom/sina/weibo/f/ed;)Ljava/lang/String;

    move-result-object v0

    .line 775
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 776
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 779
    :goto_1d
    return-object v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .parameter

    .prologue
    .line 260
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262
    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    move-object v0, v2

    .line 290
    :goto_e
    return-object v0

    .line 266
    :cond_f
    const/4 v0, 0x0

    move v1, v0

    :goto_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3a

    .line 268
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ed;

    .line 270
    if-nez v0, :cond_23

    .line 266
    :cond_1f
    :goto_1f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    .line 274
    :cond_23
    invoke-direct {p0, v0}, Lcom/sina/weibo/business/bh;->c(Lcom/sina/weibo/f/ed;)V

    .line 276
    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->h()I

    move-result v3

    .line 277
    if-eqz v3, :cond_2f

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1f

    .line 279
    :cond_2f
    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->o()I

    move-result v3

    .line 280
    const/4 v4, 0x4

    if-eq v3, v4, :cond_1f

    .line 281
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_3a
    move-object v0, v2

    .line 290
    goto :goto_e
.end method

.method private b(Lcom/sina/weibo/f/ed;Ljava/util/List;)Z
    .registers 8
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 504
    if-nez p1, :cond_4

    .line 527
    :cond_3
    :goto_3
    return v2

    .line 508
    :cond_4
    if-eqz p2, :cond_3

    move v1, v2

    .line 512
    :goto_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2e

    .line 514
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ed;

    .line 516
    if-nez v0, :cond_19

    .line 512
    :cond_15
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 520
    :cond_19
    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->a()Ljava/lang/String;

    move-result-object v0

    .line 521
    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->a()Ljava/lang/String;

    move-result-object v3

    .line 522
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_3

    .line 527
    :cond_2e
    const/4 v2, 0x1

    goto :goto_3
.end method

.method private c()Ljava/util/List;
    .registers 7

    .prologue
    .line 458
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 461
    iget-object v0, p0, Lcom/sina/weibo/business/bh;->e:Lcom/sina/weibo/datasource/g;

    invoke-virtual {v0}, Lcom/sina/weibo/datasource/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 463
    if-nez v0, :cond_40

    .line 464
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 468
    :goto_15
    const/4 v0, 0x0

    move v2, v0

    :goto_17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3f

    .line 470
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ed;

    .line 472
    if-nez v0, :cond_29

    .line 468
    :cond_25
    :goto_25
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_17

    .line 476
    :cond_29
    const-string v4, ""

    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    .line 480
    invoke-direct {p0, v0}, Lcom/sina/weibo/business/bh;->g(Lcom/sina/weibo/f/ed;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 481
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 485
    :cond_3f
    return-object v3

    :cond_40
    move-object v1, v0

    goto :goto_15
.end method

.method private c(Lcom/sina/weibo/f/ed;)V
    .registers 9
    .parameter

    .prologue
    const/4 v4, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 299
    if-nez p1, :cond_8

    .line 367
    :goto_7
    return-void

    .line 306
    :cond_8
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/bh;->d(Lcom/sina/weibo/f/ed;)I

    move-result v5

    .line 309
    const/4 v6, -0x1

    if-eq v5, v6, :cond_64

    .line 312
    if-nez v5, :cond_58

    .line 314
    iget-object v0, p0, Lcom/sina/weibo/business/bh;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->a()Ljava/lang/String;

    move-result-object v3

    .line 317
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_56

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    move v0, v1

    .line 323
    :goto_2c
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/bh;->f(Lcom/sina/weibo/f/ed;)V

    move v3, v0

    move v0, v2

    .line 354
    :goto_31
    invoke-virtual {p1, v3}, Lcom/sina/weibo/f/ed;->a(I)V

    .line 355
    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/ed;->f(I)V

    .line 359
    iget-object v0, p0, Lcom/sina/weibo/business/bh;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->a()Ljava/lang/String;

    move-result-object v3

    .line 362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_52

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    move v2, v1

    .line 366
    :cond_52
    invoke-virtual {p1, v2}, Lcom/sina/weibo/f/ed;->e(I)V

    goto :goto_7

    .line 320
    :cond_56
    const/4 v0, 0x2

    goto :goto_2c

    .line 330
    :cond_58
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/bh;->e(Lcom/sina/weibo/f/ed;)I

    move-result v5

    .line 332
    if-nez v5, :cond_60

    move v0, v2

    .line 333
    goto :goto_31

    .line 334
    :cond_60
    if-ne v5, v3, :cond_74

    move v3, v4

    .line 336
    goto :goto_31

    .line 341
    :cond_64
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/bh;->e(Lcom/sina/weibo/f/ed;)I

    move-result v0

    .line 342
    if-nez v0, :cond_6c

    move v0, v2

    .line 343
    goto :goto_31

    .line 344
    :cond_6c
    if-ne v0, v3, :cond_71

    move v0, v2

    move v3, v4

    .line 350
    goto :goto_31

    :cond_71
    move v0, v2

    move v3, v2

    goto :goto_31

    :cond_74
    move v3, v0

    move v0, v2

    goto :goto_31
.end method

.method private c(Ljava/util/List;)V
    .registers 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 371
    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 395
    :cond_9
    :goto_9
    return-void

    .line 375
    :cond_a
    iget-object v0, p0, Lcom/sina/weibo/business/bh;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v3

    .line 376
    if-eqz v3, :cond_9

    move v1, v2

    .line 380
    :goto_17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 382
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ed;

    .line 384
    if-nez v0, :cond_29

    .line 380
    :cond_25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_17

    .line 388
    :cond_29
    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/ed;->e(I)V

    .line 390
    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 391
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/ed;->e(I)V

    goto :goto_9
.end method

.method private d(Lcom/sina/weibo/f/ed;)I
    .registers 9
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 540
    if-nez p1, :cond_5

    .line 581
    :cond_4
    :goto_4
    return v0

    .line 544
    :cond_5
    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->a()Ljava/lang/String;

    move-result-object v3

    .line 545
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 549
    iget-object v2, p0, Lcom/sina/weibo/business/bh;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 550
    const/4 v2, 0x0

    .line 552
    const/16 v5, 0x100

    :try_start_18
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_18 .. :try_end_1b} :catch_48

    move-result-object v2

    .line 558
    :goto_1c
    if-eqz v2, :cond_4

    .line 560
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 561
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 562
    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 563
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    .line 564
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_3c

    .line 565
    invoke-virtual {p1, v3, v4}, Lcom/sina/weibo/f/ed;->a(J)V

    .line 569
    :cond_3c
    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->e()Ljava/lang/String;

    move-result-object v0

    .line 570
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4d

    move v0, v1

    .line 571
    goto :goto_4

    .line 554
    :catch_48
    move-exception v3

    .line 555
    invoke-static {v3}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1c

    .line 574
    :cond_4d
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 575
    const/4 v0, 0x0

    goto :goto_4

    :cond_57
    move v0, v1

    .line 577
    goto :goto_4
.end method

.method private d(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 430
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 432
    invoke-direct {p0}, Lcom/sina/weibo/business/bh;->c()Ljava/util/List;

    move-result-object v4

    .line 435
    if-nez p1, :cond_11

    .line 436
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_11
    move v1, v2

    .line 439
    :goto_12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_33

    .line 440
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ed;

    .line 442
    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/business/bh;->b(Lcom/sina/weibo/f/ed;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 443
    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lcom/sina/weibo/f/ed;->a(I)V

    .line 444
    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/ed;->e(I)V

    .line 445
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    :cond_2f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12

    .line 449
    :cond_33
    return-object v3
.end method

.method private d()Z
    .registers 3

    .prologue
    .line 684
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 686
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 687
    const/4 v0, 0x1

    .line 690
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private e(Lcom/sina/weibo/f/ed;)I
    .registers 7
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 595
    if-nez p1, :cond_4

    .line 643
    :cond_3
    :goto_3
    return v0

    .line 599
    :cond_4
    invoke-direct {p0}, Lcom/sina/weibo/business/bh;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 603
    const-string v1, "/sina/weibo/download/"

    .line 604
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    .line 605
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 607
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 608
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 611
    :cond_1e
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 612
    if-eqz v1, :cond_3

    .line 615
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 617
    invoke-static {p1}, Lcom/sina/weibo/business/bh;->a(Lcom/sina/weibo/f/ed;)Ljava/lang/String;

    move-result-object v2

    .line 618
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 622
    invoke-static {v1, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 623
    if-ltz v4, :cond_53

    .line 625
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 626
    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 627
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 628
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_51

    .line 629
    invoke-virtual {p1, v0, v1}, Lcom/sina/weibo/f/ed;->a(J)V

    .line 633
    :cond_51
    const/4 v0, 0x0

    goto :goto_3

    .line 636
    :cond_53
    invoke-static {p1}, Lcom/sina/weibo/business/bh;->b(Lcom/sina/weibo/f/ed;)Ljava/lang/String;

    move-result-object v2

    .line 637
    invoke-static {v1, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 638
    if-ltz v1, :cond_3

    .line 639
    const/4 v0, 0x1

    goto :goto_3
.end method

.method private e()Ljava/util/List;
    .registers 2

    .prologue
    .line 696
    iget-object v0, p0, Lcom/sina/weibo/business/bh;->d:Lcom/sina/weibo/datasource/g;

    invoke-virtual {v0}, Lcom/sina/weibo/datasource/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 698
    if-nez v0, :cond_f

    .line 699
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 702
    :cond_f
    return-object v0
.end method

.method private e(Ljava/util/List;)V
    .registers 3
    .parameter

    .prologue
    .line 490
    if-nez p1, :cond_3

    .line 494
    :goto_2
    return-void

    .line 493
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/business/bh;->e:Lcom/sina/weibo/datasource/g;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/g;->a(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private f()Lcom/sina/weibo/f/ed;
    .registers 5

    .prologue
    const/4 v3, 0x2

    .line 809
    new-instance v0, Lcom/sina/weibo/f/ed;

    invoke-direct {v0}, Lcom/sina/weibo/f/ed;-><init>()V

    .line 810
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/ed;->b(Ljava/lang/String;)V

    .line 811
    iget-object v1, p0, Lcom/sina/weibo/business/bh;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0324

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 812
    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/ed;->d(Ljava/lang/String;)V

    .line 813
    invoke-virtual {v0, v3}, Lcom/sina/weibo/f/ed;->a(I)V

    .line 814
    invoke-virtual {v0, v3}, Lcom/sina/weibo/f/ed;->c(I)V

    .line 816
    return-object v0
.end method

.method private f(Lcom/sina/weibo/f/ed;)V
    .registers 6
    .parameter

    .prologue
    .line 652
    if-nez p1, :cond_3

    .line 681
    :cond_2
    :goto_2
    return-void

    .line 656
    :cond_3
    invoke-direct {p0}, Lcom/sina/weibo/business/bh;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 660
    const-string v0, "/sina/weibo/download/"

    .line 661
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 662
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 664
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 668
    invoke-static {p1}, Lcom/sina/weibo/business/bh;->a(Lcom/sina/weibo/f/ed;)Ljava/lang/String;

    move-result-object v0

    .line 670
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 674
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 675
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 676
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 677
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 678
    invoke-virtual {p1, v0, v1}, Lcom/sina/weibo/f/ed;->a(J)V

    goto :goto_2
.end method

.method private f(Ljava/util/List;)V
    .registers 3
    .parameter

    .prologue
    .line 707
    if-nez p1, :cond_3

    .line 711
    :goto_2
    return-void

    .line 710
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/business/bh;->d:Lcom/sina/weibo/datasource/g;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/datasource/g;->a(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private g(Ljava/util/List;)V
    .registers 4
    .parameter

    .prologue
    .line 846
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 854
    :cond_8
    :goto_8
    return-void

    .line 851
    :cond_9
    new-instance v0, Lcom/sina/weibo/business/bj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/business/bj;-><init>(Lcom/sina/weibo/business/bh;Lcom/sina/weibo/business/bi;)V

    .line 852
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_8
.end method

.method private g(Lcom/sina/weibo/f/ed;)Z
    .registers 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 720
    invoke-virtual {p1}, Lcom/sina/weibo/f/ed;->a()Ljava/lang/String;

    move-result-object v2

    .line 722
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 739
    :cond_c
    :goto_c
    return v0

    .line 726
    :cond_d
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/bh;->d(Lcom/sina/weibo/f/ed;)I

    move-result v2

    .line 728
    const/4 v3, -0x1

    if-eq v2, v3, :cond_19

    .line 729
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/bh;->f(Lcom/sina/weibo/f/ed;)V

    move v0, v1

    .line 730
    goto :goto_c

    .line 733
    :cond_19
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/bh;->e(Lcom/sina/weibo/f/ed;)I

    move-result v2

    .line 735
    if-nez v2, :cond_c

    move v0, v1

    .line 736
    goto :goto_c
.end method


# virtual methods
.method public a(Z)Lcom/sina/weibo/f/ee;
    .registers 7
    .parameter

    .prologue
    .line 115
    if-eqz p1, :cond_13

    .line 117
    invoke-direct {p0}, Lcom/sina/weibo/business/bh;->e()Ljava/util/List;

    move-result-object v0

    .line 119
    invoke-direct {p0, v0}, Lcom/sina/weibo/business/bh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 121
    new-instance v0, Lcom/sina/weibo/f/ee;

    invoke-direct {v0}, Lcom/sina/weibo/f/ee;-><init>()V

    .line 123
    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/ee;->a(Ljava/util/List;)V

    .line 152
    :goto_12
    return-object v0

    .line 129
    :cond_13
    new-instance v0, Lcom/sina/weibo/g/bm;

    iget-object v1, p0, Lcom/sina/weibo/business/bh;->c:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/g/bm;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 130
    iget-object v1, p0, Lcom/sina/weibo/business/bh;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/bm;)Lcom/sina/weibo/f/ee;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/sina/weibo/f/ee;->a()Ljava/util/List;

    move-result-object v2

    .line 134
    iget-object v0, p0, Lcom/sina/weibo/business/bh;->c:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 136
    invoke-direct {p0, v2}, Lcom/sina/weibo/business/bh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 139
    invoke-virtual {p0}, Lcom/sina/weibo/business/bh;->b()Ljava/util/List;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_46

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    .line 141
    invoke-virtual {p0}, Lcom/sina/weibo/business/bh;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    :cond_46
    new-instance v0, Lcom/sina/weibo/f/ee;

    invoke-direct {v0}, Lcom/sina/weibo/f/ee;-><init>()V

    .line 146
    invoke-virtual {v1}, Lcom/sina/weibo/f/ee;->b()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/sina/weibo/f/ee;->a(I)V

    .line 147
    invoke-virtual {v1}, Lcom/sina/weibo/f/ee;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/ee;->b(I)V

    .line 148
    invoke-virtual {v0, v3}, Lcom/sina/weibo/f/ee;->a(Ljava/util/List;)V

    .line 150
    invoke-direct {p0, v2}, Lcom/sina/weibo/business/bh;->f(Ljava/util/List;)V

    goto :goto_12
.end method

.method public b(Z)Lcom/sina/weibo/f/ee;
    .registers 6
    .parameter

    .prologue
    .line 166
    if-eqz p1, :cond_13

    .line 168
    invoke-direct {p0}, Lcom/sina/weibo/business/bh;->e()Ljava/util/List;

    move-result-object v0

    .line 170
    invoke-direct {p0, v0}, Lcom/sina/weibo/business/bh;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 172
    new-instance v0, Lcom/sina/weibo/f/ee;

    invoke-direct {v0}, Lcom/sina/weibo/f/ee;-><init>()V

    .line 174
    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/ee;->a(Ljava/util/List;)V

    .line 196
    :goto_12
    return-object v0

    .line 179
    :cond_13
    new-instance v0, Lcom/sina/weibo/g/bm;

    iget-object v1, p0, Lcom/sina/weibo/business/bh;->c:Landroid/content/Context;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/g/bm;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 180
    iget-object v1, p0, Lcom/sina/weibo/business/bh;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/bm;)Lcom/sina/weibo/f/ee;

    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/sina/weibo/f/ee;->a()Ljava/util/List;

    move-result-object v0

    .line 184
    invoke-direct {p0, v0}, Lcom/sina/weibo/business/bh;->f(Ljava/util/List;)V

    .line 186
    iget-object v2, p0, Lcom/sina/weibo/business/bh;->c:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 188
    invoke-direct {p0, v0}, Lcom/sina/weibo/business/bh;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 190
    new-instance v0, Lcom/sina/weibo/f/ee;

    invoke-direct {v0}, Lcom/sina/weibo/f/ee;-><init>()V

    .line 192
    invoke-virtual {v1}, Lcom/sina/weibo/f/ee;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/f/ee;->a(I)V

    .line 193
    invoke-virtual {v1}, Lcom/sina/weibo/f/ee;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/ee;->b(I)V

    .line 194
    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/ee;->a(Ljava/util/List;)V

    goto :goto_12
.end method

.method public b()Ljava/util/List;
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 894
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 895
    iget-object v0, p0, Lcom/sina/weibo/business/bh;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/business/bh;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0538

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 897
    const-string v2, "project_test_theme"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 898
    if-nez v0, :cond_23

    move-object v0, v1

    .line 920
    :goto_22
    return-object v0

    .line 902
    :cond_23
    iget-object v0, p0, Lcom/sina/weibo/business/bh;->f:Lcom/sina/weibo/datasource/g;

    invoke-virtual {v0}, Lcom/sina/weibo/datasource/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 903
    if-eqz v0, :cond_7a

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7a

    .line 904
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 906
    :try_start_43
    new-instance v3, Lcom/sina/weibo/f/ed;

    invoke-direct {v3}, Lcom/sina/weibo/f/ed;-><init>()V

    .line 907
    invoke-virtual {v3, v0}, Lcom/sina/weibo/f/ed;->b(Ljava/lang/String;)V

    .line 908
    iget-object v4, p0, Lcom/sina/weibo/business/bh;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 909
    const/16 v5, 0x100

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 910
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/f/ed;->d(Ljava/lang/String;)V

    .line 911
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/sina/weibo/f/ed;->a(I)V

    .line 912
    invoke-virtual {v3}, Lcom/sina/weibo/f/ed;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/f/ed;->c(Ljava/lang/String;)V

    .line 913
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/sina/weibo/f/ed;->e(Ljava/lang/String;)V

    .line 914
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_77
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_43 .. :try_end_77} :catch_78

    goto :goto_37

    .line 915
    :catch_78
    move-exception v0

    goto :goto_37

    :cond_7a
    move-object v0, v1

    .line 920
    goto :goto_22
.end method
