.class public final Lcom/sina/weibo/kp;
.super Ljava/lang/Object;
.source "ImageLoadingHelper.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static d:Landroid/graphics/BitmapFactory$Options;


# instance fields
.field transient a:Landroid/content/Context;

.field public b:Z

.field public c:Lcom/sina/weibo/h/ao;

.field private e:Lcom/sina/weibo/kq;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 38
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v0, Lcom/sina/weibo/kp;->d:Landroid/graphics/BitmapFactory$Options;

    .line 42
    sget-object v0, Lcom/sina/weibo/kp;->d:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 43
    sget-object v0, Lcom/sina/weibo/kp;->d:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x4

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-boolean v0, p0, Lcom/sina/weibo/kp;->g:Z

    .line 104
    iput-boolean v0, p0, Lcom/sina/weibo/kp;->h:Z

    .line 106
    new-instance v0, Lcom/sina/weibo/h/ao;

    invoke-direct {v0}, Lcom/sina/weibo/h/ao;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/kp;->c:Lcom/sina/weibo/h/ao;

    .line 187
    iput-object p1, p0, Lcom/sina/weibo/kp;->a:Landroid/content/Context;

    .line 189
    new-instance v0, Lcom/sina/weibo/kq;

    invoke-direct {v0}, Lcom/sina/weibo/kq;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/kp;->e:Lcom/sina/weibo/kq;

    .line 190
    iget-object v0, p0, Lcom/sina/weibo/kp;->e:Lcom/sina/weibo/kq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/kq;->a:Ljava/lang/String;

    .line 193
    invoke-static {}, Lsudroid/android/FileUtil;->hasSDCardMounted()Z

    move-result v0

    if-eqz v0, :cond_c3

    invoke-static {}, Lcom/sina/weibo/h/s;->k()Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 195
    iget-object v0, p0, Lcom/sina/weibo/kp;->e:Lcom/sina/weibo/kq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lsudroid/android/FileUtil;->printSDCardRoot()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/sina/weibo/weibo_filter/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/kp;->e:Lcom/sina/weibo/kq;

    iget-object v2, v2, Lcom/sina/weibo/kq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/kq;->c(Lcom/sina/weibo/kq;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    :goto_75
    iget-object v0, p0, Lcom/sina/weibo/kp;->e:Lcom/sina/weibo/kq;

    invoke-static {v0}, Lcom/sina/weibo/kq;->a(Lcom/sina/weibo/kq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/android/FileUtil;->makesureParentExist(Ljava/lang/String;)V

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sina/weibo/kp;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/draft/bitmap_temp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v1, :cond_c2

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v1, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    if-eqz v1, :cond_c2

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v1, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "filter_pic_status.bat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/kp;->f:Ljava/lang/String;

    .line 211
    :cond_c2
    return-void

    .line 198
    :cond_c3
    iget-object v0, p0, Lcom/sina/weibo/kp;->e:Lcom/sina/weibo/kq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/kp;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/pic/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/kp;->e:Lcom/sina/weibo/kq;

    iget-object v2, v2, Lcom/sina/weibo/kq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/kq;->c(Lcom/sina/weibo/kq;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_75
.end method

.method private a(D)I
    .registers 9
    .parameter

    .prologue
    const-wide/high16 v4, 0x4000

    const/4 v0, 0x1

    .line 379
    move v1, v0

    :goto_4
    const/16 v2, 0x200

    if-ge v1, v2, :cond_1f

    .line 381
    int-to-double v2, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v2, v2

    .line 382
    double-to-int v3, p1

    if-lt v2, v3, :cond_1c

    .line 383
    if-le v1, v0, :cond_1b

    .line 384
    add-int/lit8 v0, v1, -0x1

    int-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    .line 391
    :cond_1b
    :goto_1b
    return v0

    .line 379
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 391
    :cond_1f
    double-to-int v0, p1

    goto :goto_1b
.end method

.method private s()V
    .registers 5

    .prologue
    .line 568
    iget-object v0, p0, Lcom/sina/weibo/kp;->a:Landroid/content/Context;

    const-string v1, "draft"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 570
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_lat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 571
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, v3, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_lon"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 572
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "0"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "0"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 573
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sina/weibo/kp;->e:Lcom/sina/weibo/kq;

    iget-object v0, v0, Lcom/sina/weibo/kq;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .registers 3
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/sina/weibo/kp;->e:Lcom/sina/weibo/kq;

    iput p1, v0, Lcom/sina/weibo/kq;->b:I

    .line 134
    return-void
.end method

.method declared-synchronized a(Landroid/net/Uri;ZLcom/sina/weibo/business/au;)V
    .registers 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 424
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/kp;->e:Lcom/sina/weibo/kq;

    invoke-static {v0}, Lcom/sina/weibo/kq;->a(Lcom/sina/weibo/kq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/android/FileUtil;->makesureFileExist(Ljava/lang/String;)V

    .line 428
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 429
    iget-object v0, p0, Lcom/sina/weibo/kp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/sina/weibo/kp;->e:Lcom/sina/weibo/kq;

    invoke-static {v2}, Lcom/sina/weibo/kq;->a(Lcom/sina/weibo/kq;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lsudroid/android/FileUtil;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 442
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/sina/weibo/kp;->e:Lcom/sina/weibo/kq;

    invoke-static {v0}, Lcom/sina/weibo/kq;->a(Lcom/sina/weibo/kq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_84

    .line 443
    iget-object v0, p0, Lcom/sina/weibo/kp;->e:Lcom/sina/weibo/kq;

    invoke-static {v0}, Lcom/sina/weibo/kq;->a(Lcom/sina/weibo/kq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/android/FileUtil;->deleteDependon(Ljava/lang/String;)Z

    .line 444
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\t \u4e0d\u662f\u6709\u6548\u56fe\u7247\u683c\u5f0f"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_81
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4b} :catch_4b

    .line 483
    :catch_4b
    move-exception v0

    .line 484
    :try_start_4c
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 485
    invoke-virtual {p0}, Lcom/sina/weibo/kp;->o()V
    :try_end_52
    .catchall {:try_start_4c .. :try_end_52} :catchall_81

    .line 487
    :cond_52
    :goto_52
    monitor-exit p0

    return-void

    .line 433
    :cond_54
    :try_start_54
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 434
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/sina/weibo/kp;->e:Lcom/sina/weibo/kq;

    invoke-static {v2}, Lcom/sina/weibo/kq;->a(Lcom/sina/weibo/kq;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lsudroid/android/FileUtil;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 438
    if-eqz p2, :cond_2e

    .line 439
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/android/FileUtil;->deleteDependon(Ljava/lang/String;)Z
    :try_end_80
    .catchall {:try_start_54 .. :try_end_80} :catchall_81
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_80} :catch_4b

    goto :goto_2e

    .line 424
    :catchall_81
    move-exception v0

    monitor-exit p0

    throw v0

    .line 448
    :cond_84
    :try_start_84
    iget-object v0, p0, Lcom/sina/weibo/kp;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->Z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e9

    .line 449
    invoke-virtual {p0}, Lcom/sina/weibo/kp;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/kp;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ad

    .line 450
    if-nez p3, :cond_a5

    .line 451
    iget-object v0, p0, Lcom/sina/weibo/kp;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sina/weibo/kp;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 455
    :goto_a1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/kp;->h:Z

    goto :goto_52

    .line 453
    :cond_a5
    invoke-virtual {p0}, Lcom/sina/weibo/kp;->q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/sina/weibo/business/au;->a(Ljava/lang/String;)Z

    goto :goto_a1

    .line 458
    :cond_ad
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/sina/weibo/kp;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 460
    if-eqz v0, :cond_52

    .line 461
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 463
    long-to-double v0, v0

    const-wide/high16 v2, 0x4130

    div-double/2addr v0, v2

    .line 465
    const-wide/high16 v2, 0x3ff0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_e4

    iget-object v0, p0, Lcom/sina/weibo/kp;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/net/k;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e4

    .line 466
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/kp;->h:Z

    .line 467
    invoke-virtual {p0}, Lcom/sina/weibo/kp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/android/FileUtil;->deleteDependon(Ljava/lang/String;)Z

    .line 468
    invoke-virtual {p0}, Lcom/sina/weibo/kp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/android/FileUtil;->deleteDependon(Ljava/lang/String;)Z

    .line 469
    invoke-virtual {p0}, Lcom/sina/weibo/kp;->o()V

    goto/16 :goto_52

    .line 471
    :cond_e4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/kp;->h:Z

    goto/16 :goto_52

    .line 476
    :cond_e9
    if-nez p3, :cond_f6

    .line 477
    iget-object v0, p0, Lcom/sina/weibo/kp;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sina/weibo/kp;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_52

    .line 479
    :cond_f6
    invoke-virtual {p0}, Lcom/sina/weibo/kp;->q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/sina/weibo/business/au;->a(Ljava/lang/String;)Z
    :try_end_fd
    .catchall {:try_start_84 .. :try_end_fd} :catchall_81
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_fd} :catch_4b

    goto/16 :goto_52
.end method

.method public a(Lcom/sina/weibo/kq;)V
    .registers 2
    .parameter

    .prologue
    .line 171
    iput-object p1, p0, Lcom/sina/weibo/kp;->e:Lcom/sina/weibo/kq;

    .line 172
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3
    .parameter

    .prologue
    .line 113
    iget-object v0, p0, Lcom/sina/weibo/kp;->e:Lcom/sina/weibo/kq;

    iput-object p1, v0, Lcom/sina/weibo/kq;->d:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public a(Z)V
    .registers 2
    .parameter

    .prologue
    .line 153
    iput-boolean p1, p0, Lcom/sina/weibo/kp;->g:Z

    .line 154
    return-void
.end method

.method public a(Lcom/sina/weibo/f/an;)Z
    .registers 7
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 494
    if-eqz p1, :cond_a5

    instance-of v0, p1, Lcom/sina/weibo/f/cz;

    if-eqz v0, :cond_a5

    move-object v0, p1

    check-cast v0, Lcom/sina/weibo/f/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cz;->v()Lcom/sina/weibo/kq;

    move-result-object v0

    if-eqz v0, :cond_a5

    .line 498
    iget-object v3, p0, Lcom/sina/weibo/kp;->e:Lcom/sina/weibo/kq;

    move-object v0, p1

    check-cast v0, Lcom/sina/weibo/f/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cz;->v()Lcom/sina/weibo/kq;

    move-result-object v0

    iget v0, v0, Lcom/sina/weibo/kq;->b:I

    iput v0, v3, Lcom/sina/weibo/kq;->b:I

    .line 499
    iget-object v3, p0, Lcom/sina/weibo/kp;->e:Lcom/sina/weibo/kq;

    move-object v0, p1

    check-cast v0, Lcom/sina/weibo/f/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cz;->v()Lcom/sina/weibo/kq;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/kq;->a:Ljava/lang/String;

    iput-object v0, v3, Lcom/sina/weibo/kq;->a:Ljava/lang/String;

    .line 500
    iget-object v3, p0, Lcom/sina/weibo/kp;->e:Lcom/sina/weibo/kq;

    move-object v0, p1

    check-cast v0, Lcom/sina/weibo/f/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cz;->v()Lcom/sina/weibo/kq;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/kq;->b(Lcom/sina/weibo/kq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sina/weibo/kq;->a(Lcom/sina/weibo/kq;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    iget-object v3, p0, Lcom/sina/weibo/kp;->e:Lcom/sina/weibo/kq;

    move-object v0, p1

    check-cast v0, Lcom/sina/weibo/f/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cz;->v()Lcom/sina/weibo/kq;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/kq;->c(Lcom/sina/weibo/kq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sina/weibo/kq;->b(Lcom/sina/weibo/kq;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    iget-object v3, p0, Lcom/sina/weibo/kp;->e:Lcom/sina/weibo/kq;

    move-object v0, p1

    check-cast v0, Lcom/sina/weibo/f/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cz;->v()Lcom/sina/weibo/kq;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/kq;->d:Ljava/lang/String;

    iput-object v0, v3, Lcom/sina/weibo/kq;->d:Ljava/lang/String;

    .line 503
    iget-object v3, p0, Lcom/sina/weibo/kp;->e:Lcom/sina/weibo/kq;

    move-object v0, p1

    check-cast v0, Lcom/sina/weibo/f/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cz;->v()Lcom/sina/weibo/kq;

    move-result-object v0

    iget v0, v0, Lcom/sina/weibo/kq;->c:I

    iput v0, v3, Lcom/sina/weibo/kq;->c:I

    .line 504
    iget-object v3, p0, Lcom/sina/weibo/kp;->e:Lcom/sina/weibo/kq;

    move-object v0, p1

    check-cast v0, Lcom/sina/weibo/f/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cz;->v()Lcom/sina/weibo/kq;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/kq;->a(Lcom/sina/weibo/kq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sina/weibo/kq;->c(Lcom/sina/weibo/kq;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    iget-object v0, p0, Lcom/sina/weibo/kp;->e:Lcom/sina/weibo/kq;

    iget-object v0, v0, Lcom/sina/weibo/kq;->d:Ljava/lang/String;

    if-eqz v0, :cond_87

    .line 514
    iget-object v0, p0, Lcom/sina/weibo/kp;->e:Lcom/sina/weibo/kq;

    iget-object v0, v0, Lcom/sina/weibo/kq;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 515
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/sina/weibo/kp;->a(Landroid/net/Uri;ZLcom/sina/weibo/business/au;)V

    .line 519
    :cond_87
    iget-object v2, p0, Lcom/sina/weibo/kp;->c:Lcom/sina/weibo/h/ao;

    move-object v0, p1

    check-cast v0, Lcom/sina/weibo/f/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cz;->z()D

    move-result-wide v3

    iput-wide v3, v2, Lcom/sina/weibo/h/ao;->a:D

    .line 520
    iget-object v0, p0, Lcom/sina/weibo/kp;->c:Lcom/sina/weibo/h/ao;

    check-cast p1, Lcom/sina/weibo/f/cz;

    invoke-virtual {p1}, Lcom/sina/weibo/f/cz;->A()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/sina/weibo/h/ao;->b:D

    .line 521
    iput-boolean v1, p0, Lcom/sina/weibo/kp;->b:Z

    .line 522
    const-string v0, "\t \u8bfb\u53d6\u56fe\u7247\u7f13\u5b58\u6210\u529f"

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 523
    :goto_a4
    return v0

    :cond_a5
    move v0, v2

    .line 511
    goto :goto_a4
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/sina/weibo/kp;->e:Lcom/sina/weibo/kq;

    invoke-static {v0}, Lcom/sina/weibo/kq;->a(Lcom/sina/weibo/kq;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .registers 3
    .parameter

    .prologue
    .line 141
    iget-object v0, p0, Lcom/sina/weibo/kp;->e:Lcom/sina/weibo/kq;

    iput p1, v0, Lcom/sina/weibo/kq;->c:I

    .line 142
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/sina/weibo/kp;->e:Lcom/sina/weibo/kq;

    invoke-static {v0, p1}, Lcom/sina/weibo/kq;->a(Lcom/sina/weibo/kq;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/sina/weibo/kp;->e:Lcom/sina/weibo/kq;

    invoke-static {v0}, Lcom/sina/weibo/kq;->b(Lcom/sina/weibo/kq;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 3
    .parameter

    .prologue
    .line 161
    iget-object v0, p0, Lcom/sina/weibo/kp;->e:Lcom/sina/weibo/kq;

    invoke-static {v0, p1}, Lcom/sina/weibo/kq;->b(Lcom/sina/weibo/kq;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    return-void
.end method

.method public d()I
    .registers 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/sina/weibo/kp;->e:Lcom/sina/weibo/kq;

    iget v0, v0, Lcom/sina/weibo/kq;->b:I

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .registers 6
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 592
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 597
    :try_start_6
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 598
    const/4 v3, 0x4

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 599
    const/4 v3, 0x1

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 600
    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 601
    invoke-static {v2}, Lsudroid/android/CleanUtils;->closeStream(Ljava/io/Closeable;)Z

    .line 603
    if-eqz v3, :cond_1e

    .line 604
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 607
    :cond_1e
    if-eqz v1, :cond_33

    iget-object v2, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v2, :cond_33

    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v2, "gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_2b
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_2b} :catch_2f

    move-result v1

    if-eqz v1, :cond_33

    .line 617
    :goto_2e
    return v0

    .line 613
    :catch_2f
    move-exception v0

    .line 614
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 617
    :cond_33
    const/4 v0, 0x0

    goto :goto_2e
.end method

.method public e()I
    .registers 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sina/weibo/kp;->e:Lcom/sina/weibo/kq;

    iget v0, v0, Lcom/sina/weibo/kq;->c:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/sina/weibo/kp;->e:Lcom/sina/weibo/kq;

    invoke-static {v0}, Lcom/sina/weibo/kq;->a(Lcom/sina/weibo/kq;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/sina/weibo/kp;->g:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/sina/weibo/kp;->e:Lcom/sina/weibo/kq;

    invoke-static {v0}, Lcom/sina/weibo/kq;->c(Lcom/sina/weibo/kq;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/sina/weibo/kq;
    .registers 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/sina/weibo/kp;->e:Lcom/sina/weibo/kq;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 6

    .prologue
    .line 177
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_by_filter.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/sina/weibo/kp;->e:Lcom/sina/weibo/kq;

    invoke-static {v1}, Lcom/sina/weibo/kq;->a(Lcom/sina/weibo/kq;)Ljava/lang/String;

    move-result-object v1

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0x2f

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_4c} :catch_4e

    move-result-object v0

    .line 183
    :goto_4d
    return-object v0

    .line 181
    :catch_4e
    move-exception v0

    .line 183
    const/4 v0, 0x0

    goto :goto_4d
.end method

.method k()Landroid/graphics/Bitmap;
    .registers 16

    .prologue
    const/4 v4, 0x1

    const/4 v7, -0x1

    const-wide/high16 v12, 0x3ff0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 283
    invoke-virtual {p0}, Lcom/sina/weibo/kp;->n()Z

    move-result v0

    if-nez v0, :cond_14

    .line 284
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no pic!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_14
    invoke-virtual {p0}, Lcom/sina/weibo/kp;->c()Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-static {v0}, Lsudroid/android/FileUtil;->doesExisted(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_22

    .line 288
    invoke-virtual {p0}, Lcom/sina/weibo/kp;->f()Ljava/lang/String;

    move-result-object v0

    .line 292
    :cond_22
    iget-object v3, p0, Lcom/sina/weibo/kp;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0a00f4

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 295
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 296
    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 297
    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 299
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 300
    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 302
    if-eq v6, v7, :cond_41

    if-ne v5, v7, :cond_43

    :cond_41
    move-object v0, v2

    .line 375
    :cond_42
    :goto_42
    return-object v0

    .line 308
    :cond_43
    if-lt v6, v5, :cond_8f

    if-le v5, v3, :cond_8f

    .line 311
    int-to-double v7, v5

    int-to-double v3, v3

    div-double v3, v7, v3

    invoke-direct {p0, v3, v4}, Lcom/sina/weibo/kp;->a(D)I

    move-result v4

    .line 323
    :cond_4f
    :goto_4f
    const/high16 v7, 0x50

    .line 324
    int-to-double v8, v6

    int-to-double v10, v5

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x4010

    mul-double/2addr v8, v10

    mul-double/2addr v8, v12

    int-to-double v10, v4

    div-double/2addr v8, v10

    mul-double/2addr v8, v12

    int-to-double v10, v4

    div-double/2addr v8, v10

    .line 325
    int-to-double v10, v7

    cmpl-double v3, v8, v10

    if-lez v3, :cond_db

    move v3, v4

    .line 326
    :goto_63
    const/16 v8, 0x200

    if-ge v3, v8, :cond_db

    .line 327
    mul-int v8, v6, v5

    mul-int/lit8 v8, v8, 0x4

    mul-int/lit8 v8, v8, 0x1

    div-int/2addr v8, v3

    mul-int/lit8 v8, v8, 0x1

    div-int/2addr v8, v3

    int-to-double v8, v8

    .line 328
    int-to-double v10, v7

    cmpg-double v8, v8, v10

    if-gtz v8, :cond_9c

    .line 338
    :goto_77
    :try_start_77
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 339
    const/4 v5, 0x0

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 340
    iput v3, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 342
    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 343
    if-eqz v5, :cond_8d

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_8a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_77 .. :try_end_8a} :catch_d4

    move-result v0

    if-eqz v0, :cond_9f

    :cond_8d
    move-object v0, v2

    .line 344
    goto :goto_42

    .line 313
    :cond_8f
    if-lt v5, v6, :cond_4f

    if-le v6, v3, :cond_4f

    .line 316
    int-to-double v7, v6

    int-to-double v3, v3

    div-double v3, v7, v3

    invoke-direct {p0, v3, v4}, Lcom/sina/weibo/kp;->a(D)I

    move-result v4

    goto :goto_4f

    .line 326
    :cond_9c
    add-int/lit8 v3, v3, 0x1

    goto :goto_63

    .line 347
    :cond_9f
    :try_start_9f
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 348
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 351
    if-le v4, v3, :cond_c5

    .line 353
    div-int/lit8 v0, v4, 0x2

    div-int/lit8 v4, v3, 0x2

    add-int/lit8 v4, v4, 0x1

    sub-int/2addr v0, v4

    .line 354
    if-gez v0, :cond_b3

    move v0, v1

    :cond_b3
    move v4, v1

    move v1, v0

    move v0, v3

    .line 366
    :goto_b6
    invoke-static {v5, v4, v1, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 367
    if-eqz v0, :cond_c2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_42

    :cond_c2
    move-object v0, v2

    .line 368
    goto/16 :goto_42

    .line 359
    :cond_c5
    div-int/lit8 v0, v3, 0x2

    div-int/lit8 v3, v4, 0x2
    :try_end_c9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9f .. :try_end_c9} :catch_d4

    add-int/lit8 v3, v3, 0x1

    sub-int/2addr v0, v3

    .line 360
    if-gez v0, :cond_cf

    move v0, v1

    :cond_cf
    move v3, v4

    move v14, v4

    move v4, v0

    move v0, v14

    .line 363
    goto :goto_b6

    .line 372
    :catch_d4
    move-exception v0

    .line 373
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 375
    goto/16 :goto_42

    :cond_db
    move v3, v4

    goto :goto_77
.end method

.method public l()Z
    .registers 2

    .prologue
    .line 396
    const-string v0, "\u5220\u9664\u56fe\u7247\u7f13\u5b58"

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/CharSequence;)V

    .line 397
    invoke-direct {p0}, Lcom/sina/weibo/kp;->s()V

    .line 398
    iget-object v0, p0, Lcom/sina/weibo/kp;->f:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/android/FileUtil;->deleteDependon(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .registers 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/sina/weibo/kp;->f:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/android/FileUtil;->doesExisted(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized n()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 409
    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lcom/sina/weibo/kp;->e:Lcom/sina/weibo/kq;

    invoke-static {v1}, Lcom/sina/weibo/kq;->a(Lcom/sina/weibo/kq;)Ljava/lang/String;

    move-result-object v1

    .line 410
    const-string v2, ".avi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_38

    const-string v2, ".rm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_38

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_38

    const-string v2, ".rmvb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_38

    const-string v2, ".wmv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_38

    const-string v2, ".flv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z
    :try_end_35
    .catchall {:try_start_2 .. :try_end_35} :catchall_54

    move-result v1

    if-eqz v1, :cond_3a

    .line 415
    :cond_38
    :goto_38
    monitor-exit p0

    return v0

    :cond_3a
    :try_start_3a
    iget-object v1, p0, Lcom/sina/weibo/kp;->e:Lcom/sina/weibo/kq;

    invoke-static {v1}, Lcom/sina/weibo/kq;->a(Lcom/sina/weibo/kq;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsudroid/android/FileUtil;->doesExisted(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_52

    iget-object v1, p0, Lcom/sina/weibo/kp;->e:Lcom/sina/weibo/kq;

    invoke-static {v1}, Lcom/sina/weibo/kq;->b(Lcom/sina/weibo/kq;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsudroid/android/FileUtil;->doesExisted(Ljava/lang/String;)Z
    :try_end_4f
    .catchall {:try_start_3a .. :try_end_4f} :catchall_54

    move-result v1

    if-eqz v1, :cond_38

    :cond_52
    const/4 v0, 0x1

    goto :goto_38

    .line 409
    :catchall_54
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized o()V
    .registers 2

    .prologue
    .line 533
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/sina/weibo/kp;->a(I)V

    .line 534
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/kp;->b(I)V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 535
    monitor-exit p0

    return-void

    .line 533
    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized p()V
    .registers 2

    .prologue
    .line 538
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/sina/weibo/kp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/android/FileUtil;->deleteDependon(Ljava/lang/String;)Z
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 539
    monitor-exit p0

    return-void

    .line 538
    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q()Ljava/lang/String;
    .registers 3

    .prologue
    .line 577
    const/4 v0, 0x0

    .line 578
    invoke-virtual {p0}, Lcom/sina/weibo/kp;->n()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 579
    invoke-virtual {p0}, Lcom/sina/weibo/kp;->c()Ljava/lang/String;

    move-result-object v0

    .line 580
    invoke-static {v0}, Lsudroid/android/FileUtil;->doesExisted(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 581
    invoke-virtual {p0}, Lcom/sina/weibo/kp;->f()Ljava/lang/String;

    move-result-object v0

    .line 584
    :cond_15
    return-object v0
.end method

.method public r()Z
    .registers 2

    .prologue
    .line 622
    iget-boolean v0, p0, Lcom/sina/weibo/kp;->h:Z

    return v0
.end method
