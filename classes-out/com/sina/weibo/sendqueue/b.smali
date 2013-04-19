.class public Lcom/sina/weibo/sendqueue/b;
.super Ljava/lang/Object;
.source "PostContentHelper.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/sina/weibo/sendqueue/b;->a:Landroid/content/Context;

    .line 53
    return-void
.end method

.method public static a(Lcom/sina/weibo/net/x;Ljava/lang/String;Ljava/lang/Object;I)I
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 386
    :try_start_0
    const-string v0, "getAttribute"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, p2, v0, v1}, Lcom/sina/weibo/net/x;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 388
    if-nez v0, :cond_11

    .line 396
    :goto_10
    return p3

    .line 391
    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_1a

    move-result p3

    goto :goto_10

    .line 393
    :catch_1a
    move-exception v0

    .line 394
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_10
.end method

.method public static a(Ljava/lang/String;)I
    .registers 9
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 404
    .line 407
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    move v4, v2

    move v0, v1

    move v5, v2

    :goto_9
    if-ge v4, v6, :cond_28

    .line 408
    invoke-virtual {p0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    int-to-char v7, v3

    .line 409
    if-eqz v0, :cond_36

    const/16 v3, 0x20

    if-eq v7, v3, :cond_36

    const/16 v3, 0xa

    if-eq v7, v3, :cond_36

    move v3, v2

    .line 412
    :goto_1b
    const/16 v0, 0xff

    if-le v7, v0, :cond_26

    const/4 v0, 0x2

    :goto_20
    add-int/2addr v5, v0

    .line 407
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v3

    goto :goto_9

    :cond_26
    move v0, v1

    .line 412
    goto :goto_20

    .line 414
    :cond_28
    if-eqz v0, :cond_2c

    move v0, v2

    .line 417
    :goto_2b
    return v0

    :cond_2c
    int-to-double v0, v5

    const-wide/high16 v2, 0x4000

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_2b

    :cond_36
    move v3, v0

    goto :goto_1b
.end method

.method private a()Lcom/sina/weibo/f/em;
    .registers 2

    .prologue
    .line 181
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-static {v0}, Lcom/sina/weibo/sendqueue/b;->a(Lcom/sina/weibo/f/em;)Lcom/sina/weibo/f/em;

    move-result-object v0

    .line 183
    if-nez v0, :cond_c

    .line 184
    invoke-static {}, Lcom/sina/weibo/h/i;->b()Lcom/sina/weibo/f/em;

    move-result-object v0

    .line 187
    :cond_c
    return-object v0
.end method

.method public static a(Lcom/sina/weibo/f/em;)Lcom/sina/weibo/f/em;
    .registers 3
    .parameter

    .prologue
    .line 492
    if-nez p0, :cond_4

    .line 493
    const/4 v0, 0x0

    .line 511
    :goto_3
    return-object v0

    .line 496
    :cond_4
    new-instance v0, Lcom/sina/weibo/f/em;

    invoke-direct {v0}, Lcom/sina/weibo/f/em;-><init>()V

    .line 497
    iget-object v1, p0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    .line 498
    iget-object v1, p0, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    .line 499
    iget-object v1, p0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    .line 500
    iget-object v1, p0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 501
    iget-object v1, p0, Lcom/sina/weibo/f/em;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/em;->b:Ljava/lang/String;

    .line 502
    iget v1, p0, Lcom/sina/weibo/f/em;->e:I

    iput v1, v0, Lcom/sina/weibo/f/em;->e:I

    .line 503
    iget-object v1, p0, Lcom/sina/weibo/f/em;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/em;->g:Ljava/lang/String;

    .line 504
    iget-object v1, p0, Lcom/sina/weibo/f/em;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/em;->h:Ljava/lang/String;

    .line 506
    invoke-virtual {p0}, Lcom/sina/weibo/f/em;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/em;->c(Ljava/lang/String;)V

    .line 507
    invoke-virtual {p0}, Lcom/sina/weibo/f/em;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/em;->d(Ljava/lang/String;)V

    .line 508
    invoke-virtual {p0}, Lcom/sina/weibo/f/em;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/em;->e(Ljava/lang/String;)V

    .line 509
    invoke-virtual {p0}, Lcom/sina/weibo/f/em;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/em;->f(Ljava/lang/String;)V

    .line 510
    invoke-virtual {p0}, Lcom/sina/weibo/f/em;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/em;->g(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static a(Lcom/sina/weibo/net/x;Ljava/lang/String;)Ljava/lang/Object;
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 191
    .line 193
    :try_start_1
    const-string v1, "android.media.ExifInterface"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/net/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_c} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_13

    move-result-object v0

    .line 203
    :goto_d
    return-object v0

    .line 195
    :catch_e
    move-exception v1

    .line 196
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_d

    .line 198
    :catch_13
    move-exception v1

    .line 200
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_d
.end method

.method private static a(Lcom/sina/weibo/net/x;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 350
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/net/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    .line 354
    :goto_4
    return-object v0

    .line 351
    :catch_5
    move-exception v0

    .line 352
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 354
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .parameter

    .prologue
    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f0e050a

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f0e0509

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    :try_start_31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 526
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 528
    const v2, 0x7f0e0520

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_54} :catch_bb

    .line 532
    :goto_54
    const v0, 0x7f0e0521

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/WeiboApplication;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    const v0, 0x7f0e0522

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/WeiboApplication;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/k;->b(Landroid/content/Context;)Lcom/sina/weibo/net/p;

    move-result-object v0

    .line 539
    const-string v2, ""

    .line 540
    sget-object v2, Lcom/sina/weibo/net/p;->a:Lcom/sina/weibo/net/p;

    if-ne v0, v2, :cond_a4

    .line 541
    const-string v0, "No network connection"

    .line 553
    :goto_90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 556
    return-object v0

    .line 542
    :cond_a4
    sget-object v2, Lcom/sina/weibo/net/p;->c:Lcom/sina/weibo/net/p;

    if-ne v0, v2, :cond_ab

    .line 543
    const-string v0, "WLAN"

    goto :goto_90

    .line 545
    :cond_ab
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/n;

    move-result-object v0

    .line 547
    if-eqz v0, :cond_b8

    .line 548
    iget-object v0, v0, Lcom/sina/weibo/net/n;->b:Ljava/lang/String;

    goto :goto_90

    .line 550
    :cond_b8
    const-string v0, "UNKNOWEN APN"

    goto :goto_90

    .line 530
    :catch_bb
    move-exception v0

    goto :goto_54
.end method

.method public static a(Lcom/sina/weibo/net/x;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 368
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "getAttribute"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, p2, v1, v2}, Lcom/sina/weibo/net/x;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_20

    move-result-object v0

    .line 373
    :goto_1f
    return-object v0

    .line 370
    :catch_20
    move-exception v0

    .line 371
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 373
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public static a(Lcom/sina/weibo/net/x;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 259
    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    if-nez p2, :cond_7

    .line 345
    :cond_6
    :goto_6
    return-void

    .line 263
    :cond_7
    :try_start_7
    const-string v0, "android.media.ExifInterface"

    const-string v1, "TAG_DATETIME"

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/sendqueue/b;->a(Lcom/sina/weibo/net/x;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 265
    invoke-static {p0, v0, p1}, Lcom/sina/weibo/sendqueue/b;->a(Lcom/sina/weibo/net/x;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_35

    const-string v2, "null"

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_35

    .line 267
    const-string v2, "setAttribute"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {p0, p2, v2, v3}, Lcom/sina/weibo/net/x;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_35
    const-string v0, "android.media.ExifInterface"

    const-string v1, "TAG_FLASH"

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/sendqueue/b;->a(Lcom/sina/weibo/net/x;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 273
    invoke-static {p0, v0, p1}, Lcom/sina/weibo/sendqueue/b;->a(Lcom/sina/weibo/net/x;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_63

    const-string v2, "null"

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_63

    .line 275
    const-string v2, "setAttribute"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {p0, p2, v2, v3}, Lcom/sina/weibo/net/x;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    :cond_63
    const-string v0, "android.media.ExifInterface"

    const-string v1, "TAG_GPS_LATITUDE_REF"

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/sendqueue/b;->a(Lcom/sina/weibo/net/x;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 281
    invoke-static {p0, v0, p1}, Lcom/sina/weibo/sendqueue/b;->a(Lcom/sina/weibo/net/x;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 282
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_91

    const-string v2, "null"

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_91

    .line 283
    const-string v2, "setAttribute"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {p0, p2, v2, v3}, Lcom/sina/weibo/net/x;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :cond_91
    const-string v0, "android.media.ExifInterface"

    const-string v1, "TAG_GPS_LONGITUDE_REF"

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/sendqueue/b;->a(Lcom/sina/weibo/net/x;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 289
    invoke-static {p0, v0, p1}, Lcom/sina/weibo/sendqueue/b;->a(Lcom/sina/weibo/net/x;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_bf

    const-string v2, "null"

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_bf

    .line 291
    const-string v2, "setAttribute"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {p0, p2, v2, v3}, Lcom/sina/weibo/net/x;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_bf
    const-string v0, "android.media.ExifInterface"

    const-string v1, "TAG_MAKE"

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/sendqueue/b;->a(Lcom/sina/weibo/net/x;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 297
    invoke-static {p0, v0, p1}, Lcom/sina/weibo/sendqueue/b;->a(Lcom/sina/weibo/net/x;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_ed

    const-string v2, "null"

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_ed

    .line 299
    const-string v2, "setAttribute"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {p0, p2, v2, v3}, Lcom/sina/weibo/net/x;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_ed
    const-string v0, "android.media.ExifInterface"

    const-string v1, "TAG_MODEL"

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/sendqueue/b;->a(Lcom/sina/weibo/net/x;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 305
    invoke-static {p0, v0, p1}, Lcom/sina/weibo/sendqueue/b;->a(Lcom/sina/weibo/net/x;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 306
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11b

    const-string v2, "null"

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11b

    .line 307
    const-string v2, "setAttribute"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {p0, p2, v2, v3}, Lcom/sina/weibo/net/x;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :cond_11b
    const-string v0, "android.media.ExifInterface"

    const-string v1, "TAG_WHITE_BALANCE"

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/sendqueue/b;->a(Lcom/sina/weibo/net/x;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 318
    invoke-static {p0, v0, p1}, Lcom/sina/weibo/sendqueue/b;->a(Lcom/sina/weibo/net/x;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 319
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_149

    const-string v2, "null"

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_149

    .line 320
    const-string v2, "setAttribute"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {p0, p2, v2, v3}, Lcom/sina/weibo/net/x;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    :cond_149
    const-string v0, "android.media.ExifInterface"

    const-string v1, "TAG_GPS_LATITUDE"

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/net/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 326
    invoke-static {p0, v0, p1}, Lcom/sina/weibo/sendqueue/b;->a(Lcom/sina/weibo/net/x;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_177

    const-string v2, "null"

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_177

    .line 328
    const-string v2, "setAttribute"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {p0, p2, v2, v3}, Lcom/sina/weibo/net/x;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :cond_177
    const-string v0, "android.media.ExifInterface"

    const-string v1, "TAG_GPS_LONGITUDE"

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/net/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 334
    invoke-static {p0, v0, p1}, Lcom/sina/weibo/sendqueue/b;->a(Lcom/sina/weibo/net/x;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a5

    const-string v2, "null"

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a5

    .line 336
    const-string v2, "setAttribute"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {p0, p2, v2, v3}, Lcom/sina/weibo/net/x;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :cond_1a5
    const-string v0, "saveAttributes"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p2, v0, v1}, Lcom/sina/weibo/net/x;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ad
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1ad} :catch_1af

    goto/16 :goto_6

    .line 342
    :catch_1af
    move-exception v0

    .line 343
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_6
.end method

.method public static a(Lcom/sina/weibo/net/x;Ljava/lang/String;DD)V
    .registers 15
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 212
    :try_start_0
    invoke-static {p0, p1}, Lcom/sina/weibo/sendqueue/b;->a(Lcom/sina/weibo/net/x;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 213
    if-eqz v4, :cond_118

    .line 214
    const-string v0, "android.media.ExifInterface"

    const-string v1, "TAG_GPS_LATITUDE"

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/net/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 216
    const-string v1, "android.media.ExifInterface"

    const-string v2, "TAG_GPS_LONGITUDE"

    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/net/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 218
    invoke-static {p0, v0, v4}, Lcom/sina/weibo/sendqueue/b;->a(Lcom/sina/weibo/net/x;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 219
    invoke-static {p0, v1, v4}, Lcom/sina/weibo/sendqueue/b;->a(Lcom/sina/weibo/net/x;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 221
    const-string v2, "android.media.ExifInterface"

    const-string v3, "TAG_GPS_LATITUDE_REF"

    invoke-static {p0, v2, v3}, Lcom/sina/weibo/sendqueue/b;->a(Lcom/sina/weibo/net/x;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 223
    const-string v3, "android.media.ExifInterface"

    const-string v7, "TAG_GPS_LONGITUDE_REF"

    invoke-static {p0, v3, v7}, Lcom/sina/weibo/sendqueue/b;->a(Lcom/sina/weibo/net/x;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 226
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_52

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_52

    const-string v7, "null"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_52

    const-string v5, "null"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_110

    .line 229
    :cond_52
    const/4 v5, 0x2

    invoke-static {p2, p3, v5}, Landroid/location/Location;->convert(DI)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 230
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    aget-object v7, v5, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/1,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v7, v5, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/1,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x2

    aget-object v5, v5, v7

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 231
    const-string v6, "setAttribute"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v5, v7, v0

    invoke-virtual {p0, v4, v6, v7}, Lcom/sina/weibo/net/x;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string v5, "setAttribute"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v6, v0

    const/4 v2, 0x1

    const-wide/16 v7, 0x0

    cmpl-double v0, p2, v7

    if-lez v0, :cond_119

    const-string v0, "N"

    :goto_ac
    aput-object v0, v6, v2

    invoke-virtual {p0, v4, v5, v6}, Lcom/sina/weibo/net/x;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const/4 v0, 0x2

    invoke-static {p4, p5, v0}, Landroid/location/Location;->convert(DI)Ljava/lang/String;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "/1,"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v5, 0x1

    aget-object v5, v0, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "/1,"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    const-string v2, "setAttribute"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-virtual {p0, v4, v2, v5}, Lcom/sina/weibo/net/x;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string v1, "setAttribute"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-wide/16 v5, 0x0

    cmpl-double v0, p4, v5

    if-lez v0, :cond_11c

    const-string v0, "E"

    :goto_10b
    aput-object v0, v2, v3

    invoke-virtual {p0, v4, v1, v2}, Lcom/sina/weibo/net/x;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_110
    const-string v0, "saveAttributes"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v4, v0, v1}, Lcom/sina/weibo/net/x;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_118
    :goto_118
    return-void

    .line 233
    :cond_119
    const-string v0, "S"

    goto :goto_ac

    .line 240
    :cond_11c
    const-string v0, "W"
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11e} :catch_11f

    goto :goto_10b

    .line 246
    :catch_11f
    move-exception v0

    .line 247
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_118
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)I
    .registers 3
    .parameter

    .prologue
    .line 465
    instance-of v0, p1, Lcom/sina/weibo/exception/c;

    if-eqz v0, :cond_14

    .line 467
    check-cast p1, Lcom/sina/weibo/exception/c;

    .line 469
    invoke-virtual {p1}, Lcom/sina/weibo/exception/c;->a()Lcom/sina/weibo/f/ap;

    move-result-object v0

    .line 471
    if-eqz v0, :cond_14

    .line 472
    iget-object v0, v0, Lcom/sina/weibo/f/ap;->a:Ljava/lang/String;

    .line 475
    :try_start_e
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_11} :catch_13

    move-result v0

    .line 482
    :goto_12
    return v0

    .line 476
    :catch_13
    move-exception v0

    .line 482
    :cond_14
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sina/weibo/f/a;Lcom/sina/weibo/net/g;)Lcom/sina/weibo/f/cv;
    .registers 26
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/sina/weibo/sendqueue/b;->a()Lcom/sina/weibo/f/em;

    move-result-object v1

    .line 64
    if-nez v1, :cond_e

    .line 65
    new-instance v1, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v2, "no user"

    invoke-direct {v1, v2}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_e
    new-instance v2, Lcom/sina/weibo/g/cc;

    iget-object v3, p0, Lcom/sina/weibo/sendqueue/b;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/sina/weibo/g/cc;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 69
    invoke-virtual {v2, p1}, Lcom/sina/weibo/g/cc;->a(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2, p4, p5}, Lcom/sina/weibo/g/cc;->a(D)V

    .line 71
    invoke-virtual {v2, p6, p7}, Lcom/sina/weibo/g/cc;->b(D)V

    .line 72
    invoke-virtual {v2, p2}, Lcom/sina/weibo/g/cc;->b(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2, p3}, Lcom/sina/weibo/g/cc;->c(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2, p8}, Lcom/sina/weibo/g/cc;->d(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2, p9}, Lcom/sina/weibo/g/cc;->e(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2, p10}, Lcom/sina/weibo/g/cc;->g(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2, p11}, Lcom/sina/weibo/g/cc;->a(Z)V

    .line 78
    move/from16 v0, p12

    invoke-virtual {v2, v0}, Lcom/sina/weibo/g/cc;->b(Z)V

    .line 79
    move-object/from16 v0, p13

    invoke-virtual {v2, v0}, Lcom/sina/weibo/g/cc;->h(Ljava/lang/String;)V

    .line 80
    move-object/from16 v0, p14

    invoke-virtual {v2, v0}, Lcom/sina/weibo/g/cc;->i(Ljava/lang/String;)V

    .line 81
    move-object/from16 v0, p15

    invoke-virtual {v2, v0}, Lcom/sina/weibo/g/cc;->j(Ljava/lang/String;)V

    .line 82
    move-object/from16 v0, p16

    invoke-virtual {v2, v0}, Lcom/sina/weibo/g/cc;->k(Ljava/lang/String;)V

    .line 83
    move-object/from16 v0, p17

    invoke-virtual {v2, v0}, Lcom/sina/weibo/g/cc;->p(Ljava/lang/String;)V

    .line 84
    move-object/from16 v0, p18

    invoke-virtual {v2, v0}, Lcom/sina/weibo/g/cc;->o(Ljava/lang/String;)V

    .line 85
    move/from16 v0, p19

    invoke-virtual {v2, v0}, Lcom/sina/weibo/g/cc;->a(I)V

    .line 86
    move-object/from16 v0, p20

    invoke-virtual {v2, v0}, Lcom/sina/weibo/g/cc;->a(Lcom/sina/weibo/f/a;)V

    .line 87
    move-object/from16 v0, p21

    invoke-virtual {v2, v0}, Lcom/sina/weibo/g/cc;->a(Lcom/sina/weibo/net/g;)V

    .line 89
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/cc;)Lcom/sina/weibo/f/cv;

    move-result-object v1

    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sina/weibo/f/a;Lcom/sina/weibo/net/g;)Lcom/sina/weibo/f/cv;
    .registers 13
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 124
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 126
    :cond_18
    new-instance v0, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v1, "MlbogId,MblogUid,cmtId and cmtUid can not be null"

    invoke-direct {v0, v1}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_20
    invoke-direct {p0}, Lcom/sina/weibo/sendqueue/b;->a()Lcom/sina/weibo/f/em;

    move-result-object v0

    .line 132
    if-nez v0, :cond_2e

    .line 133
    new-instance v0, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v1, "no user"

    invoke-direct {v0, v1}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_2e
    new-instance v1, Lcom/sina/weibo/g/cg;

    iget-object v2, p0, Lcom/sina/weibo/sendqueue/b;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/g/cg;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 137
    invoke-virtual {v1, p1}, Lcom/sina/weibo/g/cg;->e(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1, p2}, Lcom/sina/weibo/g/cg;->b(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v1, p3}, Lcom/sina/weibo/g/cg;->a(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1, p4}, Lcom/sina/weibo/g/cg;->d(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1, p5}, Lcom/sina/weibo/g/cg;->c(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v1, p6}, Lcom/sina/weibo/g/cg;->a(Z)V

    .line 143
    invoke-virtual {v1, p8}, Lcom/sina/weibo/g/cg;->a(Lcom/sina/weibo/f/a;)V

    .line 144
    invoke-virtual {v1, p7}, Lcom/sina/weibo/g/cg;->g(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    invoke-interface {v0, v1, p9}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/cg;Lcom/sina/weibo/net/g;)Lcom/sina/weibo/f/cv;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILcom/sina/weibo/f/a;Lcom/sina/weibo/net/g;)Lcom/sina/weibo/f/cv;
    .registers 14
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 154
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 155
    :cond_c
    new-instance v0, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v1, "MlbogId and MblogUid can not be null"

    invoke-direct {v0, v1}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_14
    invoke-direct {p0}, Lcom/sina/weibo/sendqueue/b;->a()Lcom/sina/weibo/f/em;

    move-result-object v0

    .line 160
    if-nez v0, :cond_22

    .line 161
    new-instance v0, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v1, "no user"

    invoke-direct {v0, v1}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_22
    new-instance v1, Lcom/sina/weibo/g/cb;

    iget-object v2, p0, Lcom/sina/weibo/sendqueue/b;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/g/cb;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 165
    invoke-virtual {v1, p2}, Lcom/sina/weibo/g/cb;->a(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v1, p3}, Lcom/sina/weibo/g/cb;->b(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1, p4}, Lcom/sina/weibo/g/cb;->c(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v1, p1}, Lcom/sina/weibo/g/cb;->d(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v1, p5}, Lcom/sina/weibo/g/cb;->a(Z)V

    .line 170
    invoke-virtual {v1, p6}, Lcom/sina/weibo/g/cb;->e(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1, p7}, Lcom/sina/weibo/g/cb;->g_(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v1, p8}, Lcom/sina/weibo/g/cb;->a(I)V

    .line 173
    invoke-virtual {v1, p9}, Lcom/sina/weibo/g/cb;->a(Lcom/sina/weibo/f/a;)V

    .line 174
    invoke-virtual {v1, p10}, Lcom/sina/weibo/g/cb;->a(Lcom/sina/weibo/net/g;)V

    .line 176
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/cb;)Lcom/sina/weibo/f/cv;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/a;Lcom/sina/weibo/net/g;)Lcom/sina/weibo/f/cv;
    .registers 12
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 97
    :cond_c
    new-instance v0, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v1, "MlbogId and MblogUid can not be null"

    invoke-direct {v0, v1}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_14
    invoke-direct {p0}, Lcom/sina/weibo/sendqueue/b;->a()Lcom/sina/weibo/f/em;

    move-result-object v0

    .line 102
    if-nez v0, :cond_22

    .line 103
    new-instance v0, Lcom/sina/weibo/exception/WeiboIOException;

    const-string v1, "no user"

    invoke-direct {v0, v1}, Lcom/sina/weibo/exception/WeiboIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_22
    new-instance v1, Lcom/sina/weibo/g/f;

    iget-object v2, p0, Lcom/sina/weibo/sendqueue/b;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/g/f;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 107
    invoke-virtual {v1, p1}, Lcom/sina/weibo/g/f;->c(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1, p2}, Lcom/sina/weibo/g/f;->b(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1, p3}, Lcom/sina/weibo/g/f;->a(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1, p4}, Lcom/sina/weibo/g/f;->a(Z)V

    .line 111
    invoke-virtual {v1, p5}, Lcom/sina/weibo/g/f;->d(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1, p6}, Lcom/sina/weibo/g/f;->g_(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, p7}, Lcom/sina/weibo/g/f;->a(Lcom/sina/weibo/f/a;)V

    .line 115
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    invoke-interface {v0, v1, p8}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/f;Lcom/sina/weibo/net/g;)Lcom/sina/weibo/f/cv;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 451
    invoke-static {p1, p2}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 453
    instance-of v1, p2, Lcom/sina/weibo/exception/WeiboIOException;

    if-eqz v1, :cond_2b

    .line 454
    check-cast p2, Lcom/sina/weibo/exception/WeiboIOException;

    .line 455
    invoke-virtual {p2}, Lcom/sina/weibo/exception/WeiboIOException;->a()I

    move-result v1

    .line 456
    if-lez v1, :cond_2b

    .line 457
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 461
    :cond_2b
    return-object v0
.end method

.method public a(Lcom/sina/weibo/kq;)V
    .registers 3
    .parameter

    .prologue
    .line 442
    if-nez p1, :cond_3

    .line 448
    :goto_2
    return-void

    .line 446
    :cond_3
    invoke-virtual {p1}, Lcom/sina/weibo/kq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/android/FileUtil;->deleteDependon(Ljava/lang/String;)Z

    .line 447
    invoke-virtual {p1}, Lcom/sina/weibo/kq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsudroid/android/FileUtil;->deleteDependon(Ljava/lang/String;)Z

    goto :goto_2
.end method
