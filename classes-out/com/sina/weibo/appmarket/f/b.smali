.class public Lcom/sina/weibo/appmarket/f/b;
.super Ljava/lang/Object;
.source "AppUtils.java"


# static fields
.field private static a:Z

.field private static b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/appmarket/f/b;->a:Z

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sina/weibo/appmarket/f/b;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 137
    invoke-static {}, Lcom/sina/weibo/appmarket/f/b;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 138
    invoke-static {p1}, Lcom/sina/weibo/appmarket/f/b;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 162
    :cond_f
    :goto_f
    return v1

    .line 141
    :cond_10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 142
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v1

    .line 143
    if-eqz v1, :cond_52

    .line 144
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 145
    const/4 v3, 0x2

    if-ne p1, v3, :cond_33

    .line 146
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_31
    move v1, v0

    .line 156
    goto :goto_1f

    .line 147
    :cond_33
    if-nez p1, :cond_41

    .line 149
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_50

    .line 150
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_31

    .line 153
    :cond_41
    const/4 v3, 0x1

    if-ne p1, v3, :cond_50

    .line 155
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_50

    .line 156
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_31

    :cond_50
    move v0, v1

    goto :goto_31

    :cond_52
    move v1, v0

    goto :goto_f
.end method

.method private static a(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Lcom/sina/weibo/appmarket/d/y;
    .registers 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 248
    new-instance v0, Lcom/sina/weibo/appmarket/d/y;

    invoke-direct {v0}, Lcom/sina/weibo/appmarket/d/y;-><init>()V

    .line 250
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_11

    .line 251
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/y;->a(Z)V

    .line 254
    :cond_11
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 255
    const-string v2, "\\s"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/y;->a(Ljava/lang/String;)V

    .line 258
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/y;->c(Ljava/lang/String;)V

    .line 259
    iget v1, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/y;->a(I)V

    .line 260
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/y;->b(Ljava/lang/String;)V

    .line 262
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 263
    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/y;->d(Ljava/lang/String;)V

    .line 265
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268
    iget-object v1, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/b;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/y;->e(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/sina/weibo/appmarket/d/y;->a(J)V

    .line 273
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/appmarket/d/y;->b(J)V

    .line 275
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/sina/weibo/appmarket/d/y;
    .registers 5
    .parameter

    .prologue
    .line 172
    sget-object v1, Lcom/sina/weibo/appmarket/f/b;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 173
    :try_start_3
    sget-object v0, Lcom/sina/weibo/appmarket/f/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/y;

    .line 174
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/y;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 175
    monitor-exit v1

    .line 178
    :goto_20
    return-object v0

    :cond_21
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_20

    .line 179
    :catchall_24
    move-exception v0

    monitor-exit v1
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_24

    throw v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Lcom/sina/weibo/appmarket/d/y;
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 781
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/y;

    .line 782
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/y;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 786
    :goto_1a
    return-object v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 588
    if-nez p2, :cond_4

    .line 589
    const/4 v0, 0x0

    .line 595
    :goto_3
    return-object v0

    .line 591
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/sina/weibo/appmarket/f/al;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 593
    const/16 v1, 0x16

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/y;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 595
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method private static a(I)Ljava/util/ArrayList;
    .registers 6
    .parameter

    .prologue
    .line 203
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    const/4 v0, 0x2

    if-ne p0, v0, :cond_b

    .line 205
    sget-object v0, Lcom/sina/weibo/appmarket/f/b;->b:Ljava/util/ArrayList;

    .line 221
    :goto_a
    return-object v0

    .line 207
    :cond_b
    sget-object v2, Lcom/sina/weibo/appmarket/f/b;->b:Ljava/util/ArrayList;

    monitor-enter v2

    .line 208
    :try_start_e
    sget-object v0, Lcom/sina/weibo/appmarket/f/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/y;

    .line 209
    if-nez p0, :cond_2f

    .line 210
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/y;->e()Z

    move-result v4

    if-nez v4, :cond_14

    .line 211
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 219
    :catchall_2c
    move-exception v0

    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_e .. :try_end_2e} :catchall_2c

    throw v0

    .line 213
    :cond_2f
    const/4 v4, 0x1

    if-ne p0, v4, :cond_14

    .line 214
    :try_start_32
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/y;->e()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 215
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 219
    :cond_3c
    monitor-exit v2
    :try_end_3d
    .catchall {:try_start_32 .. :try_end_3d} :catchall_2c

    move-object v0, v1

    goto :goto_a
.end method

.method public static a(Landroid/content/Context;)V
    .registers 12
    .parameter

    .prologue
    .line 60
    const-string v0, "AppUtils"

    const-string v1, "-----initApkInfo------"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 62
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 64
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v2

    .line 65
    const-wide/16 v0, 0x0

    .line 66
    if-eqz v2, :cond_59

    .line 67
    const-string v7, "AppUtils"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "-----All InstalledPackages Count ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v1, v0

    :goto_3e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 69
    invoke-static {p0, v6, v0}, Lcom/sina/weibo/appmarket/f/b;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Lcom/sina/weibo/appmarket/d/y;

    move-result-object v8

    .line 70
    invoke-virtual {v8}, Lcom/sina/weibo/appmarket/d/y;->f()J

    move-result-wide v9

    add-long v0, v1, v9

    .line 71
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v1, v0

    .line 72
    goto :goto_3e

    :cond_59
    move-wide v1, v0

    .line 74
    :cond_5a
    invoke-static {}, Lcom/sina/weibo/appmarket/f/b;->b()V

    .line 75
    sget-object v6, Lcom/sina/weibo/appmarket/f/b;->b:Ljava/util/ArrayList;

    monitor-enter v6

    .line 76
    :try_start_60
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_76

    sget-object v0, Lcom/sina/weibo/appmarket/f/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_76

    .line 77
    sget-object v0, Lcom/sina/weibo/appmarket/f/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/appmarket/f/b;->a:Z

    .line 80
    :cond_76
    monitor-exit v6
    :try_end_77
    .catchall {:try_start_60 .. :try_end_77} :catchall_c2

    .line 81
    const-string v0, "AppUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--All InstalledPackages FileSize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "B"

    const-string v6, ""

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 83
    const-string v2, "AppUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--Scan InstalledPackages time = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void

    .line 80
    :catchall_c2
    move-exception v0

    :try_start_c3
    monitor-exit v6
    :try_end_c4
    .catchall {:try_start_c3 .. :try_end_c4} :catchall_c2

    throw v0
.end method

.method public static a(Landroid/content/Context;II)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 628
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 629
    const-string v1, "APPID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 630
    const-string v1, "ENTER_TYPE"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 631
    const-string v1, "DOWN_PAGE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 632
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 633
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/h;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 608
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/EditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 610
    const-string v1, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v2, Lcom/sina/weibo/fr;->k:Lcom/sina/weibo/fr;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 612
    const-string v1, "com.sina.weibo.intent.extra.PAGE_ID"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "100404"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->i_()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 614
    const-string v1, "com.sina.weibo.intent.extra.PAGE_TITLE"

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 615
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 616
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/h;Lcom/sina/weibo/appmarket/d/c;)V
    .registers 12
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v7, 0x0

    const/4 v6, -0x1

    .line 503
    if-nez p1, :cond_6

    .line 551
    :cond_5
    :goto_5
    return-void

    .line 505
    :cond_6
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->e()Ljava/lang/String;

    move-result-object v0

    .line 506
    if-nez p2, :cond_14

    .line 507
    invoke-static {p0}, Lcom/sina/weibo/appmarket/d/d;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v1

    .line 508
    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/d/d;->a(Ljava/lang/String;)Lcom/sina/weibo/appmarket/d/c;

    move-result-object p2

    .line 510
    :cond_14
    if-eqz p2, :cond_3f

    .line 511
    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/c;->n()J

    move-result-wide v1

    .line 512
    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/c;->g_()J

    move-result-wide v3

    .line 513
    cmp-long v5, v3, v7

    if-lez v5, :cond_6e

    cmp-long v5, v1, v7

    if-lez v5, :cond_6e

    .line 514
    long-to-float v3, v3

    const/high16 v4, 0x42c8

    mul-float/2addr v3, v4

    long-to-float v1, v1

    div-float v1, v3, v1

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Lcom/sina/weibo/appmarket/d/h;->a(I)V

    .line 518
    :goto_31
    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/c;->q()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/sina/weibo/appmarket/d/h;->c(I)V

    .line 519
    invoke-virtual {p2}, Lcom/sina/weibo/appmarket/d/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sina/weibo/appmarket/d/h;->g(Ljava/lang/String;)V

    .line 523
    :cond_3f
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->q()I

    move-result v1

    if-ne v1, v6, :cond_63

    .line 524
    invoke-static {p0, v0}, Lcom/sina/weibo/appmarket/f/b;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/appmarket/d/y;

    move-result-object v0

    .line 525
    if-eqz v0, :cond_63

    .line 526
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/y;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->u()I

    move-result v2

    if-ge v1, v2, :cond_5f

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/y;->e()Z

    move-result v0

    if-eqz v0, :cond_73

    instance-of v0, p1, Lcom/sina/weibo/appmarket/d/q;

    if-nez v0, :cond_73

    .line 528
    :cond_5f
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/sina/weibo/appmarket/d/h;->c(I)V

    .line 536
    :cond_63
    :goto_63
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->q()I

    move-result v0

    if-ne v0, v6, :cond_79

    .line 537
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/sina/weibo/appmarket/d/h;->c(I)V

    goto :goto_5

    .line 516
    :cond_6e
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/sina/weibo/appmarket/d/h;->a(I)V

    goto :goto_31

    .line 530
    :cond_73
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/sina/weibo/appmarket/d/h;->c(I)V

    goto :goto_63

    .line 540
    :cond_79
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->q()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_87

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->q()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 542
    :cond_87
    invoke-static {p0}, Lcom/sina/weibo/appmarket/c/a/l;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/a/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->i_()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/c/a/l;->b(I)Lcom/sina/weibo/appmarket/d/c;

    move-result-object v0

    .line 544
    if-nez v0, :cond_5

    .line 545
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/sina/weibo/appmarket/d/h;->c(I)V

    goto/16 :goto_5
.end method

.method public static a(Lcom/sina/weibo/appmarket/d/c;Lcom/sina/weibo/appmarket/d/d;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 403
    if-eqz p0, :cond_4

    if-nez p1, :cond_5

    .line 417
    :cond_4
    :goto_4
    return-void

    .line 406
    :cond_5
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/d/c;->c(I)V

    .line 407
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/appmarket/d/c;->a(J)V

    .line 408
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/d/c;->a(I)V

    .line 409
    invoke-virtual {p1, p0}, Lcom/sina/weibo/appmarket/d/d;->c(Lcom/sina/weibo/appmarket/d/c;)V

    .line 411
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/d/c;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 412
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/d/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 414
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_4
.end method

.method public static a()Z
    .registers 1

    .prologue
    .line 48
    sget-object v0, Lcom/sina/weibo/appmarket/f/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/appmarket/f/b;->a:Z

    .line 49
    :cond_b
    sget-boolean v0, Lcom/sina/weibo/appmarket/f/b;->a:Z

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 183
    invoke-static {}, Lcom/sina/weibo/appmarket/f/b;->a()Z

    move-result v2

    if-nez v2, :cond_19

    .line 186
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_10} :catch_16

    move-result-object v2

    if-eqz v2, :cond_14

    .line 193
    :cond_13
    :goto_13
    return v0

    :cond_14
    move v0, v1

    .line 186
    goto :goto_13

    .line 188
    :catch_16
    move-exception v0

    move v0, v1

    .line 189
    goto :goto_13

    .line 192
    :cond_19
    invoke-static {p1}, Lcom/sina/weibo/appmarket/f/b;->a(Ljava/lang/String;)Lcom/sina/weibo/appmarket/d/y;

    move-result-object v2

    .line 193
    if-nez v2, :cond_13

    move v0, v1

    goto :goto_13
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Z
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 426
    if-nez p0, :cond_5

    .line 444
    :goto_4
    return v0

    .line 429
    :cond_5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_17

    .line 431
    const v2, 0x7f0e0068

    invoke-static {p1, v2, v1}, Lcom/sina/weibo/appmarket/f/g;->a(Landroid/content/Context;II)V

    goto :goto_4

    .line 436
    :cond_17
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 438
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 439
    const/high16 v3, 0x1000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 441
    const-string v3, "application/vnd.android.package-archive"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 444
    goto :goto_4
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/appmarket/d/y;
    .registers 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 284
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    if-nez p0, :cond_b

    :cond_9
    move-object v0, v1

    .line 301
    :goto_a
    return-object v0

    .line 286
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 287
    invoke-static {p0, p1}, Lcom/sina/weibo/appmarket/f/b;->k(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/appmarket/d/y;

    move-result-object v0

    goto :goto_a

    .line 289
    :cond_1a
    invoke-static {}, Lcom/sina/weibo/appmarket/f/b;->a()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 290
    sget-object v2, Lcom/sina/weibo/appmarket/f/b;->b:Ljava/util/ArrayList;

    monitor-enter v2

    .line 291
    :try_start_23
    sget-object v0, Lcom/sina/weibo/appmarket/f/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/y;

    .line 292
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/y;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 293
    monitor-exit v2

    goto :goto_a

    .line 297
    :catchall_41
    move-exception v0

    monitor-exit v2
    :try_end_43
    .catchall {:try_start_23 .. :try_end_43} :catchall_41

    throw v0

    .line 296
    :cond_44
    :try_start_44
    monitor-exit v2
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_41

    move-object v0, v1

    goto :goto_a

    .line 301
    :cond_47
    invoke-static {p0, p1}, Lcom/sina/weibo/appmarket/f/b;->k(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/appmarket/d/y;

    move-result-object v0

    goto :goto_a
.end method

.method public static b()V
    .registers 1

    .prologue
    .line 52
    sget-object v0, Lcom/sina/weibo/appmarket/f/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/appmarket/f/b;->a:Z

    .line 54
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .registers 9
    .parameter

    .prologue
    .line 91
    invoke-static {}, Lcom/sina/weibo/appmarket/f/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 95
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v2

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 97
    const-string v5, "AppUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "--get InstalledPackages count time = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v0, v3, v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    if-eqz v2, :cond_4c

    .line 99
    sget-object v0, Lcom/sina/weibo/appmarket/f/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_4c

    .line 100
    const-string v0, "AppUtils"

    const-string v1, "--data not equal ,force refresh apkInfos"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/b;->a(Landroid/content/Context;)V

    .line 108
    :cond_4c
    :goto_4c
    return-void

    .line 105
    :cond_4d
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/b;->a(Landroid/content/Context;)V

    goto :goto_4c
.end method

.method public static b(Landroid/content/Context;Lcom/sina/weibo/appmarket/d/h;)Z
    .registers 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 793
    if-nez p1, :cond_4

    .line 807
    :cond_3
    :goto_3
    return v0

    .line 796
    :cond_4
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->e()Ljava/lang/String;

    move-result-object v1

    .line 797
    invoke-static {v1}, Lcom/sina/weibo/appmarket/f/b;->a(Ljava/lang/String;)Lcom/sina/weibo/appmarket/d/y;

    move-result-object v2

    .line 799
    if-eqz v2, :cond_1d

    .line 800
    invoke-virtual {v2}, Lcom/sina/weibo/appmarket/d/y;->a()I

    move-result v1

    .line 804
    :goto_12
    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/h;->u()I

    move-result v2

    if-le v2, v1, :cond_3

    .line 805
    const/4 v0, 0x1

    goto :goto_3

    .line 802
    :cond_1d
    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/b;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    goto :goto_12
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 831
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 832
    :cond_c
    const/4 v0, 0x0

    .line 834
    :goto_d
    return v0

    :cond_e
    invoke-static {p0, p1}, Lcom/sina/weibo/appmarket/f/b;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_d
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;)Z
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 455
    if-nez p0, :cond_5

    .line 470
    :goto_4
    return v0

    .line 458
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 459
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 461
    :try_start_e
    invoke-virtual {v2, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 462
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_15} :catch_17

    move v0, v1

    .line 470
    goto :goto_4

    .line 463
    :catch_17
    move-exception v2

    .line 464
    const v2, 0x7f0e0067

    invoke-static {p1, v2, v1}, Lcom/sina/weibo/appmarket/f/g;->a(Landroid/content/Context;II)V

    goto :goto_4
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 313
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 314
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 315
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 316
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_18

    .line 331
    :goto_17
    return-object v0

    .line 320
    :cond_18
    const-string v0, "AppUtils"

    const-string v1, "--> get icon success....................."

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_1f} :catch_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_3b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_1f} :catch_55

    .line 331
    :goto_1f
    const/4 v0, 0x0

    goto :goto_17

    .line 321
    :catch_21
    move-exception v0

    .line 322
    const-string v1, "AppUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--> Exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    .line 323
    :catch_3b
    move-exception v0

    .line 325
    const-string v1, "AppUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--> Exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    .line 326
    :catch_55
    move-exception v0

    .line 328
    const-string v1, "AppUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--> Error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_1f
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 599
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 601
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/util/ArrayList;
    .registers 1

    .prologue
    .line 128
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/b;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 340
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 350
    :goto_6
    return-void

    .line 342
    :cond_7
    sget-object v2, Lcom/sina/weibo/appmarket/f/b;->b:Ljava/util/ArrayList;

    monitor-enter v2

    .line 343
    const/4 v0, 0x0

    move v1, v0

    :goto_c
    :try_start_c
    sget-object v0, Lcom/sina/weibo/appmarket/f/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2b

    .line 344
    sget-object v0, Lcom/sina/weibo/appmarket/f/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/y;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/y;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 345
    sget-object v0, Lcom/sina/weibo/appmarket/f/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 349
    :cond_2b
    monitor-exit v2

    goto :goto_6

    :catchall_2d
    move-exception v0

    monitor-exit v2
    :try_end_2f
    .catchall {:try_start_c .. :try_end_2f} :catchall_2d

    throw v0

    .line 343
    :cond_30
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 377
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 394
    :goto_6
    return-void

    .line 379
    :cond_7
    sget-object v2, Lcom/sina/weibo/appmarket/f/b;->b:Ljava/util/ArrayList;

    monitor-enter v2

    .line 380
    :try_start_a
    invoke-static {p0, p1}, Lcom/sina/weibo/appmarket/f/b;->k(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/appmarket/d/y;

    move-result-object v3

    .line 381
    if-nez v3, :cond_15

    monitor-exit v2

    goto :goto_6

    .line 392
    :catchall_12
    move-exception v0

    monitor-exit v2
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_12

    throw v0

    .line 382
    :cond_15
    :try_start_15
    invoke-static {p1}, Lcom/sina/weibo/appmarket/f/b;->a(Ljava/lang/String;)Lcom/sina/weibo/appmarket/d/y;

    move-result-object v0

    if-nez v0, :cond_22

    .line 383
    sget-object v0, Lcom/sina/weibo/appmarket/f/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    :cond_20
    :goto_20
    monitor-exit v2

    goto :goto_6

    .line 385
    :cond_22
    const/4 v0, 0x0

    move v1, v0

    :goto_24
    sget-object v0, Lcom/sina/weibo/appmarket/f/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_20

    .line 386
    sget-object v0, Lcom/sina/weibo/appmarket/f/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/y;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/y;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 387
    sget-object v0, Lcom/sina/weibo/appmarket/f/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_15 .. :try_end_43} :catchall_12

    goto :goto_20

    .line 385
    :cond_44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_24
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 667
    invoke-static {}, Lcom/sina/weibo/appmarket/f/b;->a()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p0, p1}, Lcom/sina/weibo/appmarket/f/b;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 675
    :goto_a
    return-object v0

    .line 669
    :cond_b
    sget-object v1, Lcom/sina/weibo/appmarket/f/b;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 670
    :try_start_e
    sget-object v0, Lcom/sina/weibo/appmarket/f/b;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/sina/weibo/appmarket/f/b;->a(Ljava/util/List;Ljava/lang/String;)Lcom/sina/weibo/appmarket/d/y;

    move-result-object v0

    .line 671
    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/y;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 672
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/y;->i()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_a

    .line 674
    :catchall_26
    move-exception v0

    monitor-exit v1
    :try_end_28
    .catchall {:try_start_e .. :try_end_28} :catchall_26

    throw v0

    :cond_29
    :try_start_29
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_26

    .line 675
    invoke-static {p0, p1}, Lcom/sina/weibo/appmarket/f/b;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 684
    invoke-static {p0, p1}, Lcom/sina/weibo/appmarket/f/b;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 685
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 686
    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 688
    :cond_12
    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 721
    invoke-static {}, Lcom/sina/weibo/appmarket/f/b;->a()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0, p1}, Lcom/sina/weibo/appmarket/f/b;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 730
    :goto_e
    return-object v0

    .line 724
    :cond_f
    sget-object v0, Lcom/sina/weibo/appmarket/f/b;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/sina/weibo/appmarket/f/b;->a(Ljava/util/List;Ljava/lang/String;)Lcom/sina/weibo/appmarket/d/y;

    move-result-object v0

    .line 726
    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/y;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 727
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/y;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 730
    :cond_2e
    invoke-static {p0, p1}, Lcom/sina/weibo/appmarket/f/b;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_e
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 742
    invoke-static {}, Lcom/sina/weibo/appmarket/f/b;->a()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p0, p1}, Lcom/sina/weibo/appmarket/f/b;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 751
    :goto_a
    return v0

    .line 744
    :cond_b
    sget-object v1, Lcom/sina/weibo/appmarket/f/b;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 745
    :try_start_e
    sget-object v0, Lcom/sina/weibo/appmarket/f/b;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/sina/weibo/appmarket/f/b;->a(Ljava/util/List;Ljava/lang/String;)Lcom/sina/weibo/appmarket/d/y;

    move-result-object v0

    .line 746
    if-eqz v0, :cond_1f

    .line 747
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/y;->e()Z

    move-result v0

    monitor-exit v1

    goto :goto_a

    .line 749
    :catchall_1c
    move-exception v0

    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_e .. :try_end_1e} :catchall_1c

    throw v0

    :cond_1f
    :try_start_1f
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1c

    .line 751
    invoke-static {p0, p1}, Lcom/sina/weibo/appmarket/f/b;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_a
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)I
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 816
    const/4 v0, -0x1

    .line 818
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 819
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 820
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_d

    .line 824
    :goto_c
    return v0

    .line 822
    :catch_d
    move-exception v1

    goto :goto_c
.end method

.method private static k(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/appmarket/d/y;
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 230
    const/4 v0, 0x0

    .line 232
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 233
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 234
    invoke-static {p0, v1, v2}, Lcom/sina/weibo/appmarket/f/b;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Lcom/sina/weibo/appmarket/d/y;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_f

    move-result-object v0

    .line 237
    :goto_e
    return-object v0

    .line 235
    :catch_f
    move-exception v1

    goto :goto_e
.end method

.method private static l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 641
    const-string v0, ""

    .line 644
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 647
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 649
    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 651
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toChars()[C

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_18} :catch_1a

    move-result-object v0

    .line 658
    :goto_19
    return-object v0

    .line 653
    :catch_1a
    move-exception v1

    .line 655
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_19
.end method

.method private static m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 697
    const-string v0, ""

    .line 700
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 702
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 703
    invoke-static {v1}, Lcom/sina/weibo/appmarket/f/u;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_12} :catch_14

    move-result-object v0

    .line 710
    :goto_13
    return-object v0

    .line 705
    :catch_14
    move-exception v1

    .line 707
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_13
.end method

.method private static n(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 761
    .line 764
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 766
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_15

    and-int/lit8 v1, v1, 0x1

    .line 768
    if-lez v1, :cond_14

    const/4 v0, 0x1

    .line 775
    :cond_14
    :goto_14
    return v0

    .line 770
    :catch_15
    move-exception v1

    .line 772
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_14
.end method
