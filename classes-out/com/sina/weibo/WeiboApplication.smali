.class public Lcom/sina/weibo/WeiboApplication;
.super Landroid/app/Application;
.source "WeiboApplication.java"


# static fields
.field private static A:I

.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Landroid/content/Context;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:I

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Z

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Lcom/sina/weibo/WeiboApplication;

.field private static t:I

.field private static u:I

.field private static w:Ljava/lang/String;

.field private static x:Ljava/lang/String;

.field private static y:Z


# instance fields
.field private v:Lorg/json/JSONObject;

.field private z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 72
    const-string v0, "No hardware version"

    sput-object v0, Lcom/sina/weibo/WeiboApplication;->a:Ljava/lang/String;

    .line 73
    const-string v0, "No device name"

    sput-object v0, Lcom/sina/weibo/WeiboApplication;->b:Ljava/lang/String;

    .line 74
    const-string v0, ""

    sput-object v0, Lcom/sina/weibo/WeiboApplication;->c:Ljava/lang/String;

    .line 75
    const-string v0, ""

    sput-object v0, Lcom/sina/weibo/WeiboApplication;->d:Ljava/lang/String;

    .line 76
    const-string v0, ""

    sput-object v0, Lcom/sina/weibo/WeiboApplication;->e:Ljava/lang/String;

    .line 77
    const-string v0, ""

    sput-object v0, Lcom/sina/weibo/WeiboApplication;->f:Ljava/lang/String;

    .line 79
    const-string v0, ""

    sput-object v0, Lcom/sina/weibo/WeiboApplication;->h:Ljava/lang/String;

    .line 80
    const-string v0, ""

    sput-object v0, Lcom/sina/weibo/WeiboApplication;->i:Ljava/lang/String;

    .line 81
    sput v1, Lcom/sina/weibo/WeiboApplication;->j:I

    .line 83
    const-string v0, "3333_1001"

    sput-object v0, Lcom/sina/weibo/WeiboApplication;->k:Ljava/lang/String;

    .line 84
    const-string v0, "3333"

    sput-object v0, Lcom/sina/weibo/WeiboApplication;->l:Ljava/lang/String;

    .line 85
    const-string v0, "wm"

    sput-object v0, Lcom/sina/weibo/WeiboApplication;->m:Ljava/lang/String;

    .line 86
    const-string v0, "old_wm"

    sput-object v0, Lcom/sina/weibo/WeiboApplication;->n:Ljava/lang/String;

    .line 87
    const-string v0, "share_wm"

    sput-object v0, Lcom/sina/weibo/WeiboApplication;->o:Ljava/lang/String;

    .line 89
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/WeiboApplication;->p:Z

    .line 96
    sput v1, Lcom/sina/weibo/WeiboApplication;->t:I

    .line 97
    sput v1, Lcom/sina/weibo/WeiboApplication;->u:I

    .line 104
    sput-boolean v1, Lcom/sina/weibo/WeiboApplication;->y:Z

    .line 107
    const/16 v0, 0xa0

    sput v0, Lcom/sina/weibo/WeiboApplication;->A:I

    .line 146
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/WeiboApplication;->s:Lcom/sina/weibo/WeiboApplication;

    .line 937
    const-string v0, "utility"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 938
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 58
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 959
    return-void
.end method

.method public static a()I
    .registers 1

    .prologue
    .line 110
    sget v0, Lcom/sina/weibo/WeiboApplication;->A:I

    return v0
.end method

.method public static a(III)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 136
    sput p1, Lcom/sina/weibo/WeiboApplication;->t:I

    .line 137
    sput p0, Lcom/sina/weibo/WeiboApplication;->u:I

    .line 138
    sput p2, Lcom/sina/weibo/WeiboApplication;->A:I

    .line 139
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/WeiboApplication;)V
    .registers 1
    .parameter

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/sina/weibo/WeiboApplication;->v()V

    return-void
.end method

.method public static b()I
    .registers 1

    .prologue
    .line 141
    sget v0, Lcom/sina/weibo/WeiboApplication;->t:I

    return v0
.end method

.method public static c()I
    .registers 1

    .prologue
    .line 144
    sget v0, Lcom/sina/weibo/WeiboApplication;->u:I

    return v0
.end method

.method private f()V
    .registers 4

    .prologue
    .line 579
    const-string v0, "CURRENTVERSION"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/WeiboApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 580
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 581
    const-string v1, "currentverisonnum"

    sget-object v2, Lcom/sina/weibo/WeiboApplication;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 582
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 583
    return-void
.end method

.method private g()V
    .registers 5

    .prologue
    .line 586
    const-string v0, "CURRENTVERSION"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/WeiboApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 587
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 588
    const-string v1, "currentbuildnum"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/sina/weibo/WeiboApplication;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 589
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 590
    return-void
.end method

.method private h()V
    .registers 4

    .prologue
    .line 593
    const-string v0, "CURRENTVERSION"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/WeiboApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 594
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 595
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->J(Landroid/content/Context;)Z

    move-result v0

    .line 596
    const-string v2, "true"

    if-eqz v0, :cond_20

    const-string v0, "true"

    :goto_19
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 597
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 598
    return-void

    .line 596
    :cond_20
    const-string v0, "false"

    goto :goto_19
.end method

.method private i()Ljava/lang/String;
    .registers 4

    .prologue
    .line 601
    const-string v0, "CURRENTVERSION"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/WeiboApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 602
    const-string v1, "true"

    const-string v2, "false"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .registers 4

    .prologue
    .line 606
    const-string v0, "CURRENTVERSION"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/WeiboApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 607
    const-string v1, "currentbuildnum"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .registers 4

    .prologue
    .line 611
    const-string v0, "has_import_user_info_to_db"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/WeiboApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 612
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 613
    const-string v1, "has_import"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 614
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 615
    return-void
.end method

.method private l()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 622
    const-string v0, "weibo"

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/WeiboApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 623
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 624
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 625
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 627
    const-string v0, "accounts"

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/WeiboApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 628
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 629
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 630
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 632
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/user.dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 633
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_46

    .line 634
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 637
    :cond_46
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/usrnamelistcache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 638
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 639
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 642
    :cond_6b
    return-void
.end method

.method private m()Ljava/lang/String;
    .registers 4

    .prologue
    .line 654
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 658
    :try_start_4
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 660
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_10} :catch_11

    .line 665
    :goto_10
    return-object v0

    .line 661
    :catch_11
    move-exception v0

    .line 662
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 663
    const-string v0, ""

    goto :goto_10
.end method

.method private n()Ljava/util/List;
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 698
    const-string v1, "accounts"

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/WeiboApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 699
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 701
    :goto_c
    const/4 v3, 0x5

    if-ge v0, v3, :cond_a8

    .line 702
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "username"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 703
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "password"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 704
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "nickname"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 705
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gsid"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 706
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "uid"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 707
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_a4

    .line 708
    new-instance v8, Lcom/sina/weibo/f/em;

    invoke-direct {v8}, Lcom/sina/weibo/f/em;-><init>()V

    .line 709
    iput-object v3, v8, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    .line 710
    iput-object v4, v8, Lcom/sina/weibo/f/em;->b:Ljava/lang/String;

    .line 711
    iput-object v5, v8, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    .line 712
    iput-object v6, v8, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    .line 713
    iput-object v7, v8, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 714
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 701
    :cond_a4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_c

    .line 718
    :cond_a8
    return-object v2
.end method

.method private o()V
    .registers 3

    .prologue
    .line 722
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/ProjectModeActivity;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 723
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->K(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 724
    sput-object v0, Lcom/sina/weibo/h/g;->F:Ljava/lang/String;

    .line 726
    :cond_1a
    return-void
.end method

.method private p()V
    .registers 3

    .prologue
    .line 729
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/ProjectModeActivity;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 730
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->K(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 731
    sput-object v0, Lcom/sina/weibo/h/g;->aK:Ljava/lang/String;

    .line 733
    :cond_1a
    return-void
.end method

.method private q()V
    .registers 3

    .prologue
    .line 784
    .line 786
    :try_start_0
    invoke-direct {p0}, Lcom/sina/weibo/WeiboApplication;->t()Lorg/json/JSONObject;

    move-result-object v0

    .line 787
    const-string v1, "CID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 788
    if-eqz v0, :cond_14

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 789
    :cond_14
    sget-object v0, Lcom/sina/weibo/h/g;->H:Ljava/lang/String;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_16} :catch_23
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_16} :catch_2b

    .line 798
    :cond_16
    :goto_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 799
    invoke-static {v0}, Lcom/sina/weibo/h/s;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/h/g;->H:Ljava/lang/String;

    .line 801
    :cond_22
    return-void

    .line 791
    :catch_23
    move-exception v0

    move-object v1, v0

    .line 792
    sget-object v0, Lcom/sina/weibo/h/g;->H:Ljava/lang/String;

    .line 793
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_16

    .line 794
    :catch_2b
    move-exception v0

    move-object v1, v0

    .line 795
    sget-object v0, Lcom/sina/weibo/h/g;->H:Ljava/lang/String;

    .line 796
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_16
.end method

.method private r()V
    .registers 3

    .prologue
    .line 804
    .line 806
    :try_start_0
    invoke-direct {p0}, Lcom/sina/weibo/WeiboApplication;->t()Lorg/json/JSONObject;

    move-result-object v0

    .line 807
    const-string v1, "KEY"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 808
    if-eqz v0, :cond_14

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 809
    :cond_14
    sget-object v0, Lcom/sina/weibo/h/g;->I:Ljava/lang/String;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_16} :catch_23
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_16} :catch_2b

    .line 818
    :cond_16
    :goto_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 819
    invoke-static {v0}, Lcom/sina/weibo/h/s;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/h/g;->I:Ljava/lang/String;

    .line 821
    :cond_22
    return-void

    .line 811
    :catch_23
    move-exception v0

    move-object v1, v0

    .line 812
    sget-object v0, Lcom/sina/weibo/h/g;->I:Ljava/lang/String;

    .line 813
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_16

    .line 814
    :catch_2b
    move-exception v0

    move-object v1, v0

    .line 815
    sget-object v0, Lcom/sina/weibo/h/g;->I:Ljava/lang/String;

    .line 816
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_16
.end method

.method private s()V
    .registers 3

    .prologue
    .line 824
    .line 826
    :try_start_0
    invoke-direct {p0}, Lcom/sina/weibo/WeiboApplication;->t()Lorg/json/JSONObject;

    move-result-object v0

    .line 827
    const-string v1, "APPKEY"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 828
    if-eqz v0, :cond_14

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 829
    :cond_14
    sget-object v0, Lcom/sina/weibo/h/g;->J:Ljava/lang/String;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_16} :catch_23
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_16} :catch_2b

    .line 838
    :cond_16
    :goto_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 839
    invoke-static {v0}, Lcom/sina/weibo/h/s;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/h/g;->J:Ljava/lang/String;

    .line 841
    :cond_22
    return-void

    .line 831
    :catch_23
    move-exception v0

    move-object v1, v0

    .line 832
    sget-object v0, Lcom/sina/weibo/h/g;->J:Ljava/lang/String;

    .line 833
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_16

    .line 834
    :catch_2b
    move-exception v0

    move-object v1, v0

    .line 835
    sget-object v0, Lcom/sina/weibo/h/g;->J:Ljava/lang/String;

    .line 836
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_16
.end method

.method private t()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 844
    iget-object v0, p0, Lcom/sina/weibo/WeiboApplication;->v:Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    .line 845
    iget-object v0, p0, Lcom/sina/weibo/WeiboApplication;->v:Lorg/json/JSONObject;

    .line 854
    :goto_6
    return-object v0

    .line 847
    :cond_7
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 848
    const-string v1, "cfg.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 849
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 850
    :cond_17
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_17

    .line 852
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 853
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sina/weibo/WeiboApplication;->v:Lorg/json/JSONObject;

    .line 854
    iget-object v0, p0, Lcom/sina/weibo/WeiboApplication;->v:Lorg/json/JSONObject;

    goto :goto_6
.end method

.method private u()V
    .registers 3

    .prologue
    .line 858
    .line 860
    :try_start_0
    invoke-direct {p0}, Lcom/sina/weibo/WeiboApplication;->t()Lorg/json/JSONObject;

    move-result-object v0

    .line 861
    const-string v1, "APPSECRET"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 862
    if-eqz v0, :cond_14

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 863
    :cond_14
    sget-object v0, Lcom/sina/weibo/h/g;->K:Ljava/lang/String;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_16} :catch_23
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_16} :catch_2b

    .line 872
    :cond_16
    :goto_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 873
    invoke-static {v0}, Lcom/sina/weibo/h/s;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/h/g;->K:Ljava/lang/String;

    .line 875
    :cond_22
    return-void

    .line 865
    :catch_23
    move-exception v0

    move-object v1, v0

    .line 866
    sget-object v0, Lcom/sina/weibo/h/g;->K:Ljava/lang/String;

    .line 867
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_16

    .line 868
    :catch_2b
    move-exception v0

    move-object v1, v0

    .line 869
    sget-object v0, Lcom/sina/weibo/h/g;->K:Ljava/lang/String;

    .line 870
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_16
.end method

.method private v()V
    .registers 4

    .prologue
    .line 945
    invoke-static {}, Lcom/sina/weibo/h/s;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, ""

    .line 946
    :goto_c
    invoke-static {}, Lcom/sina/weibo/h/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_56

    const-string v1, ""

    .line 947
    :goto_18
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/sina/weibo/h/s;->b(Ljava/io/File;)V

    .line 948
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/io/File;)V

    .line 949
    const-string v0, "cleanportrait"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/WeiboApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cleanportraitstatus"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 951
    return-void

    .line 945
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/h/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/h/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 946
    :cond_56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sina/weibo/h/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/h/g;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_18
.end method

.method private w()V
    .registers 4

    .prologue
    .line 978
    new-instance v0, Lcom/sina/weibo/business/m;

    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/business/m;-><init>(Landroid/content/Context;)V

    .line 979
    const-string v1, "com.sina.weibo.action.POPUP"

    invoke-static {v1, v0}, Lcom/sina/weibo/business/WeiboService;->a(Ljava/lang/String;Lcom/sina/weibo/business/l;)V

    .line 980
    const-string v1, "com.sina.weibo.action.ATTENTION_OFFICALACCOUNT"

    invoke-static {v1, v0}, Lcom/sina/weibo/business/WeiboService;->a(Ljava/lang/String;Lcom/sina/weibo/business/l;)V

    .line 982
    const-string v0, "com.sina.weibo.action.USERLOG"

    new-instance v1, Lcom/sina/weibo/business/z;

    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/business/z;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/business/WeiboService;->a(Ljava/lang/String;Lcom/sina/weibo/business/l;)V

    .line 983
    const-string v0, "com.sina.weibo.action.SPEED"

    new-instance v1, Lcom/sina/weibo/business/r;

    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/business/r;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/business/WeiboService;->a(Ljava/lang/String;Lcom/sina/weibo/business/l;)V

    .line 984
    const-string v0, "com.sina.weibo.action.VERSION"

    new-instance v1, Lcom/sina/weibo/business/ad;

    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/business/ad;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/business/WeiboService;->a(Ljava/lang/String;Lcom/sina/weibo/business/l;)V

    .line 985
    return-void
.end method

.method private x()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 991
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0538

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/sina/weibo/WeiboApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 992
    const-string v1, "project_push_enable"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/sina/weibo/h/g;->aQ:Z

    .line 993
    const-string v1, "project_dianxin_enable"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/sina/weibo/h/g;->aR:Z

    .line 994
    const-string v1, "project_appmarket_enable"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/sina/weibo/h/g;->aS:Z

    .line 995
    const-string v1, "project_popup_enable"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/sina/weibo/h/g;->aT:Z

    .line 996
    const-string v1, "project_logall_enable"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/sina/weibo/h/g;->aU:Z

    .line 997
    const-string v1, "project_memeory_debug"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/sina/weibo/h/g;->aV:Z

    .line 998
    const-string v1, "project_urllog_enable"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/sina/weibo/h/g;->aW:Z

    .line 999
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .parameter

    .prologue
    .line 669
    const/4 v0, 0x0

    .line 670
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 675
    :try_start_6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 676
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 677
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_16} :catch_23

    .line 679
    :try_start_16
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_19} :catch_1e
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_23

    move-result-object v0

    .line 684
    :goto_1a
    :try_start_1a
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 689
    :cond_1d
    :goto_1d
    return-object v0

    .line 681
    :catch_1e
    move-exception v2

    .line 682
    invoke-static {v2}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_22} :catch_23

    goto :goto_1a

    .line 686
    :catch_23
    move-exception v1

    .line 687
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1d
.end method

.method public native calculateS(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public d()V
    .registers 6

    .prologue
    .line 736
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/ProjectModeActivity;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 737
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->K(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 738
    sput-object v0, Lcom/sina/weibo/h/g;->G:Ljava/lang/String;

    .line 739
    sput-object v0, Lcom/sina/weibo/h/g;->aL:Ljava/lang/String;

    .line 781
    :goto_1c
    return-void

    .line 743
    :cond_1d
    :try_start_1d
    invoke-direct {p0}, Lcom/sina/weibo/WeiboApplication;->t()Lorg/json/JSONObject;

    move-result-object v0

    .line 744
    const-string v1, "WM"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 746
    sget-object v1, Lcom/sina/weibo/WeiboApplication;->o:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/WeiboApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 747
    sget-object v2, Lcom/sina/weibo/WeiboApplication;->m:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 748
    sget-object v3, Lcom/sina/weibo/WeiboApplication;->n:Ljava/lang/String;

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 749
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_73

    .line 750
    sput-object v3, Lcom/sina/weibo/h/g;->aL:Ljava/lang/String;

    .line 761
    :goto_48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_56

    sget-object v3, Lcom/sina/weibo/WeiboApplication;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_84

    .line 762
    :cond_56
    sput-object v0, Lcom/sina/weibo/h/g;->G:Ljava/lang/String;

    .line 772
    :goto_58
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 773
    sget-object v1, Lcom/sina/weibo/WeiboApplication;->m:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/h/g;->G:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 774
    sget-object v1, Lcom/sina/weibo/WeiboApplication;->n:Ljava/lang/String;

    sget-object v2, Lcom/sina/weibo/h/g;->aL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 775
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_6d} :catch_6e
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_6d} :catch_7c

    goto :goto_1c

    .line 776
    :catch_6e
    move-exception v0

    .line 777
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1c

    .line 753
    :cond_73
    :try_start_73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_81

    .line 754
    sput-object v2, Lcom/sina/weibo/h/g;->aL:Ljava/lang/String;
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_7b} :catch_6e
    .catch Lorg/json/JSONException; {:try_start_73 .. :try_end_7b} :catch_7c

    goto :goto_48

    .line 778
    :catch_7c
    move-exception v0

    .line 779
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1c

    .line 756
    :cond_81
    :try_start_81
    sput-object v0, Lcom/sina/weibo/h/g;->aL:Ljava/lang/String;

    goto :goto_48

    .line 763
    :cond_84
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8d

    .line 764
    sput-object v0, Lcom/sina/weibo/h/g;->G:Ljava/lang/String;

    goto :goto_58

    .line 766
    :cond_8d
    sget-object v3, Lcom/sina/weibo/WeiboApplication;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_98

    .line 767
    sput-object v2, Lcom/sina/weibo/h/g;->G:Ljava/lang/String;

    goto :goto_58

    .line 769
    :cond_98
    sput-object v0, Lcom/sina/weibo/h/g;->G:Ljava/lang/String;
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_9a} :catch_6e
    .catch Lorg/json/JSONException; {:try_start_81 .. :try_end_9a} :catch_7c

    goto :goto_58
.end method

.method public e()Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 918
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 919
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 921
    if-nez v0, :cond_10

    .line 933
    :cond_f
    :goto_f
    return v1

    .line 924
    :cond_10
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v2

    .line 925
    if-eqz v2, :cond_f

    move v0, v1

    .line 926
    :goto_17
    array-length v3, v2

    if-ge v0, v3, :cond_f

    .line 927
    aget-object v3, v2, v0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v3, v4, :cond_26

    .line 928
    const/4 v1, 0x1

    goto :goto_f

    .line 926
    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_17
.end method

.method public native getDecryptionString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getIValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getNetInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/net/h;
.end method

.method public onCreate()V
    .registers 10

    .prologue
    const-wide/16 v7, -0x1

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 180
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/h/f;->b()V

    .line 181
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->d()V

    .line 182
    invoke-direct {p0}, Lcom/sina/weibo/WeiboApplication;->o()V

    .line 183
    invoke-direct {p0}, Lcom/sina/weibo/WeiboApplication;->p()V

    .line 184
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->p(Landroid/content/Context;)V

    .line 185
    invoke-static {p0, v6}, Lcom/sina/weibo/datasource/w;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/datasource/w;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/i;->a(Lcom/sina/weibo/datasource/w;)Z

    .line 187
    sget-object v0, Lcn/dx/mobileads/util/AdUtil$SaveDBType;->Thread:Lcn/dx/mobileads/util/AdUtil$SaveDBType;

    sput-object v0, Lcn/dx/mobileads/util/AdUtil;->defaultSaveDBType:Lcn/dx/mobileads/util/AdUtil$SaveDBType;

    .line 191
    :try_start_23
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 192
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v3, Lcom/sina/weibo/WeiboApplication;->i:Ljava/lang/String;

    .line 193
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v0, Lcom/sina/weibo/WeiboApplication;->j:I
    :try_end_38
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_23 .. :try_end_38} :catch_2c6

    .line 199
    :goto_38
    invoke-static {p0, v2}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;I)V

    .line 201
    new-instance v0, Lcom/sina/weibo/security/DesEncrypt2;

    invoke-direct {v0}, Lcom/sina/weibo/security/DesEncrypt2;-><init>()V

    .line 202
    const-string v3, "weibo"

    invoke-virtual {p0, v3, v2}, Lcom/sina/weibo/WeiboApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 204
    if-eqz v3, :cond_76

    .line 205
    const-string v4, "username"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/sina/weibo/WeiboApplication;->r:Ljava/lang/String;

    .line 206
    const-string v4, "password"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/sina/weibo/WeiboApplication;->q:Ljava/lang/String;

    .line 208
    const-string v4, "gsid"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 209
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2cc

    .line 210
    sput-object v6, Lcom/sina/weibo/WeiboApplication;->w:Ljava/lang/String;

    .line 214
    :goto_6c
    const-string v0, "uid"

    const-string v4, ""

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/WeiboApplication;->x:Ljava/lang/String;

    .line 219
    :cond_76
    const-string v0, "cleanportrait"

    invoke-virtual {p0, v0, v2}, Lcom/sina/weibo/WeiboApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 220
    const-string v3, "cleanportraitstatus"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/sina/weibo/WeiboApplication;->y:Z

    .line 222
    const-string v0, "CURRENTVERSION"

    invoke-virtual {p0, v0, v2}, Lcom/sina/weibo/WeiboApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 223
    const-string v3, "currentverisonnum"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_9a

    sget-object v3, Lcom/sina/weibo/WeiboApplication;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ce

    .line 226
    :cond_9a
    const-string v3, "navigater"

    invoke-virtual {p0, v3, v2}, Lcom/sina/weibo/WeiboApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 228
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 229
    const-string v4, "shown"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 230
    const-string v4, "check_userguide_config"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 231
    const-string v4, "should_invoke_show_userguide"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 232
    const-string v4, "version_flag"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 233
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 235
    const-string v3, "UPLOAD_LOG"

    invoke-virtual {p0, v3, v2}, Lcom/sina/weibo/WeiboApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "has_upload_log"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 239
    :cond_ce
    const-string v3, "VERSION"

    invoke-virtual {p0, v3, v2}, Lcom/sina/weibo/WeiboApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 240
    const-string v4, "LASTCHECK"

    invoke-interface {v3, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 243
    invoke-direct {p0}, Lcom/sina/weibo/WeiboApplication;->f()V

    .line 261
    const-string v5, "has_import_user_info_to_db"

    invoke-virtual {p0, v5, v2}, Lcom/sina/weibo/WeiboApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 262
    const-string v6, "has_import"

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 267
    if-nez v5, :cond_4ae

    .line 272
    if-eqz v0, :cond_2d4

    const-string v5, "2.0.4"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_105

    const-string v5, "2.4.5 beta2"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_105

    const-string v5, "2.4.5"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d4

    .line 278
    :cond_105
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->m(Ljava/lang/String;)Lcom/sina/weibo/f/em;

    move-result-object v0

    .line 279
    invoke-static {v0}, Lcom/sina/weibo/h/i;->a(Lcom/sina/weibo/f/em;)V

    .line 284
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/n;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/WeiboApplication;->z:Ljava/util/List;

    .line 285
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/WeiboApplication;->z:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 290
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->e()Z

    move-result v3

    if-eqz v3, :cond_147

    sget-object v3, Lcom/sina/weibo/WeiboApplication;->q:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_147

    .line 294
    new-instance v3, Lcom/sina/weibo/business/ai;

    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sina/weibo/business/ai;-><init>(Landroid/content/Context;)V

    .line 295
    iget-object v4, p0, Lcom/sina/weibo/WeiboApplication;->z:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/business/ai;->a(Ljava/util/List;)V

    .line 298
    :cond_147
    if-eqz v0, :cond_178

    sget-object v3, Lcom/sina/weibo/WeiboApplication;->q:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_178

    .line 299
    sget-object v3, Lcom/sina/weibo/WeiboApplication;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15d

    .line 300
    sget-object v3, Lcom/sina/weibo/WeiboApplication;->r:Ljava/lang/String;

    iput-object v3, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    .line 302
    :cond_15d
    sget-object v3, Lcom/sina/weibo/WeiboApplication;->w:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_169

    .line 303
    sget-object v3, Lcom/sina/weibo/WeiboApplication;->w:Ljava/lang/String;

    iput-object v3, v0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    .line 305
    :cond_169
    sget-object v3, Lcom/sina/weibo/WeiboApplication;->x:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_175

    .line 306
    sget-object v3, Lcom/sina/weibo/WeiboApplication;->x:Ljava/lang/String;

    iput-object v3, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 308
    :cond_175
    invoke-static {v0}, Lcom/sina/weibo/h/i;->a(Lcom/sina/weibo/f/em;)V

    :cond_178
    move v0, v1

    .line 446
    :goto_179
    if-eqz v0, :cond_181

    .line 450
    invoke-direct {p0}, Lcom/sina/weibo/WeiboApplication;->k()V

    .line 451
    invoke-direct {p0}, Lcom/sina/weibo/WeiboApplication;->l()V

    .line 454
    :cond_181
    invoke-direct {p0}, Lcom/sina/weibo/WeiboApplication;->x()V

    .line 456
    sput-object p0, Lcom/sina/weibo/WeiboApplication;->s:Lcom/sina/weibo/WeiboApplication;

    .line 460
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 461
    invoke-direct {p0}, Lcom/sina/weibo/WeiboApplication;->q()V

    .line 462
    invoke-direct {p0}, Lcom/sina/weibo/WeiboApplication;->r()V

    .line 463
    invoke-direct {p0}, Lcom/sina/weibo/WeiboApplication;->s()V

    .line 464
    invoke-direct {p0}, Lcom/sina/weibo/WeiboApplication;->u()V

    .line 465
    const v0, 0x7f0e012e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/WeiboApplication;->f:Ljava/lang/String;

    .line 466
    sput v2, Lcom/sina/weibo/WeiboApplication;->t:I

    .line 467
    sput v2, Lcom/sina/weibo/WeiboApplication;->u:I

    .line 468
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/WeiboApplication;->g:Landroid/content/Context;

    .line 469
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/WeiboApplication;->e:Ljava/lang/String;

    .line 471
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 472
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/WeiboApplication;->c:Ljava/lang/String;

    .line 473
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/WeiboApplication;->d:Ljava/lang/String;

    .line 474
    sget-object v0, Lcom/sina/weibo/WeiboApplication;->d:Ljava/lang/String;

    if-nez v0, :cond_1ce

    .line 475
    const-string v0, ""

    sput-object v0, Lcom/sina/weibo/WeiboApplication;->d:Ljava/lang/String;

    .line 477
    :cond_1ce
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/sina/weibo/WeiboApplication;->a:Ljava/lang/String;

    .line 478
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/sina/weibo/WeiboApplication;->b:Ljava/lang/String;

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sina/weibo/WeiboApplication;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/WeiboApplication;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/h/g;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/sina/weibo/WeiboApplication;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/h/g;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/WeiboApplication;->h:Ljava/lang/String;

    .line 484
    sget-boolean v0, Lcom/sina/weibo/WeiboApplication;->y:Z

    if-nez v0, :cond_225

    .line 485
    new-instance v0, Lcom/sina/weibo/aad;

    invoke-direct {v0, p0}, Lcom/sina/weibo/aad;-><init>(Lcom/sina/weibo/WeiboApplication;)V

    invoke-virtual {v0}, Lcom/sina/weibo/aad;->start()V

    .line 494
    :cond_225
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_261

    .line 495
    invoke-direct {p0}, Lcom/sina/weibo/WeiboApplication;->j()Ljava/lang/String;

    move-result-object v0

    .line 496
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/sina/weibo/WeiboApplication;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25a

    const-string v0, "false"

    invoke-direct {p0}, Lcom/sina/weibo/WeiboApplication;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    .line 497
    :cond_25a
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->d(Landroid/content/Context;)V

    .line 501
    :cond_261
    invoke-direct {p0}, Lcom/sina/weibo/WeiboApplication;->g()V

    .line 503
    invoke-direct {p0}, Lcom/sina/weibo/WeiboApplication;->h()V

    .line 507
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v0, :cond_271

    .line 508
    invoke-static {}, Lcom/sina/weibo/h/i;->b()Lcom/sina/weibo/f/em;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    .line 515
    :cond_271
    sget-object v0, Lcom/sina/weibo/wx;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27d

    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v0, :cond_282

    .line 517
    :cond_27d
    const-string v0, "warning..."

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/CharSequence;)V

    .line 521
    :cond_282
    :try_start_282
    new-instance v0, Lcom/sina/weibo/aaf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/aaf;-><init>(Lcom/sina/weibo/WeiboApplication;Lcom/sina/weibo/aad;)V

    .line 522
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/aaf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_28e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_282 .. :try_end_28e} :catch_4a2

    .line 529
    :goto_28e
    :try_start_28e
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_2a4

    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    if-eqz v0, :cond_2a4

    .line 530
    new-instance v0, Lcom/sina/weibo/aae;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/aae;-><init>(Lcom/sina/weibo/WeiboApplication;Lcom/sina/weibo/aad;)V

    .line 531
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/aae;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2a4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_28e .. :try_end_2a4} :catch_4a8

    .line 537
    :cond_2a4
    :goto_2a4
    invoke-direct {p0}, Lcom/sina/weibo/WeiboApplication;->w()V

    .line 539
    new-instance v0, Lcom/sina/weibo/exception/a;

    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/exception/a;-><init>(Landroid/content/Context;)V

    .line 540
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 543
    sget-boolean v0, Lcom/sina/weibo/h/g;->aS:Z

    if-eqz v0, :cond_2be

    .line 545
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/a;->a(Landroid/content/Context;)V

    .line 551
    :cond_2be
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->ab(Landroid/content/Context;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 552
    return-void

    .line 194
    :catch_2c6
    move-exception v0

    .line 195
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_38

    .line 212
    :cond_2cc
    invoke-virtual {v0, v4}, Lcom/sina/weibo/security/DesEncrypt2;->getDesString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/WeiboApplication;->w:Ljava/lang/String;

    goto/16 :goto_6c

    .line 318
    :cond_2d4
    if-eqz v0, :cond_33a

    const-string v5, "2.5.0"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_33a

    .line 320
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->l(Ljava/lang/String;)Lcom/sina/weibo/f/em;

    move-result-object v3

    .line 321
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/n;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/WeiboApplication;->z:Ljava/util/List;

    .line 322
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/sina/weibo/WeiboApplication;->z:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 324
    if-eqz v3, :cond_337

    .line 325
    iget-object v0, p0, Lcom/sina/weibo/WeiboApplication;->z:Ljava/util/List;

    if-eqz v0, :cond_334

    iget-object v0, p0, Lcom/sina/weibo/WeiboApplication;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_334

    .line 326
    iget-object v0, p0, Lcom/sina/weibo/WeiboApplication;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_315
    :goto_315
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_334

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    .line 327
    iget-object v5, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    if-eqz v5, :cond_315

    iget-object v5, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    iget-object v6, v3, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_315

    .line 328
    iget-object v0, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    iput-object v0, v3, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    goto :goto_315

    .line 332
    :cond_334
    invoke-static {v3}, Lcom/sina/weibo/h/i;->a(Lcom/sina/weibo/f/em;)V

    :cond_337
    move v0, v1

    .line 342
    goto/16 :goto_179

    :cond_33a
    if-eqz v0, :cond_371

    const-string v5, "2.6.0"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_354

    const-string v5, "2.7.0"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_354

    const-string v5, "2.8.0"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_371

    .line 345
    :cond_354
    invoke-static {}, Lcom/sina/weibo/h/i;->c()Lcom/sina/weibo/f/em;

    move-result-object v0

    .line 346
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/n;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/WeiboApplication;->z:Ljava/util/List;

    .line 347
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/sina/weibo/WeiboApplication;->z:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 348
    invoke-static {v0}, Lcom/sina/weibo/h/i;->a(Lcom/sina/weibo/f/em;)V

    move v0, v2

    .line 349
    goto/16 :goto_179

    :cond_371
    if-nez v0, :cond_45c

    .line 351
    cmp-long v0, v3, v7

    if-nez v0, :cond_3eb

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/user.dat"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/WeiboApplication;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    .line 356
    invoke-direct {p0}, Lcom/sina/weibo/WeiboApplication;->n()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/WeiboApplication;->z:Ljava/util/List;

    .line 357
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/WeiboApplication;->z:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 358
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->e()Z

    move-result v3

    if-eqz v3, :cond_3bf

    .line 362
    new-instance v3, Lcom/sina/weibo/business/ai;

    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sina/weibo/business/ai;-><init>(Landroid/content/Context;)V

    .line 363
    iget-object v4, p0, Lcom/sina/weibo/WeiboApplication;->z:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/business/ai;->a(Ljava/util/List;)V

    .line 366
    :cond_3bf
    if-eqz v0, :cond_3e8

    .line 367
    sget-object v3, Lcom/sina/weibo/WeiboApplication;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3cd

    .line 368
    sget-object v3, Lcom/sina/weibo/WeiboApplication;->r:Ljava/lang/String;

    iput-object v3, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    .line 370
    :cond_3cd
    sget-object v3, Lcom/sina/weibo/WeiboApplication;->w:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3d9

    .line 371
    sget-object v3, Lcom/sina/weibo/WeiboApplication;->w:Ljava/lang/String;

    iput-object v3, v0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    .line 373
    :cond_3d9
    sget-object v3, Lcom/sina/weibo/WeiboApplication;->x:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3e5

    .line 374
    sget-object v3, Lcom/sina/weibo/WeiboApplication;->x:Ljava/lang/String;

    iput-object v3, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 376
    :cond_3e5
    invoke-static {v0}, Lcom/sina/weibo/h/i;->a(Lcom/sina/weibo/f/em;)V

    :cond_3e8
    :goto_3e8
    move v0, v1

    .line 418
    goto/16 :goto_179

    .line 384
    :cond_3eb
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->m(Ljava/lang/String;)Lcom/sina/weibo/f/em;

    move-result-object v0

    .line 386
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/n;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/weibo/WeiboApplication;->z:Ljava/util/List;

    .line 387
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/WeiboApplication;->z:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 388
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->e()Z

    move-result v3

    if-eqz v3, :cond_42a

    sget-object v3, Lcom/sina/weibo/WeiboApplication;->q:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_42a

    .line 392
    new-instance v3, Lcom/sina/weibo/business/ai;

    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sina/weibo/business/ai;-><init>(Landroid/content/Context;)V

    .line 393
    iget-object v4, p0, Lcom/sina/weibo/WeiboApplication;->z:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/sina/weibo/business/ai;->a(Ljava/util/List;)V

    .line 396
    :cond_42a
    if-eqz v0, :cond_3e8

    sget-object v3, Lcom/sina/weibo/WeiboApplication;->q:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3e8

    .line 397
    sget-object v3, Lcom/sina/weibo/WeiboApplication;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_440

    .line 398
    sget-object v3, Lcom/sina/weibo/WeiboApplication;->r:Ljava/lang/String;

    iput-object v3, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    .line 400
    :cond_440
    sget-object v3, Lcom/sina/weibo/WeiboApplication;->w:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_44c

    .line 401
    sget-object v3, Lcom/sina/weibo/WeiboApplication;->w:Ljava/lang/String;

    iput-object v3, v0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    .line 403
    :cond_44c
    sget-object v3, Lcom/sina/weibo/WeiboApplication;->x:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_458

    .line 404
    sget-object v3, Lcom/sina/weibo/WeiboApplication;->x:Ljava/lang/String;

    iput-object v3, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 406
    :cond_458
    invoke-static {v0}, Lcom/sina/weibo/h/i;->a(Lcom/sina/weibo/f/em;)V

    goto :goto_3e8

    .line 418
    :cond_45c
    if-eqz v0, :cond_4ae

    .line 420
    invoke-virtual {p0}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->l(Ljava/lang/String;)Lcom/sina/weibo/f/em;

    move-result-object v0

    .line 422
    if-eqz v0, :cond_49f

    sget-object v3, Lcom/sina/weibo/WeiboApplication;->q:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_49f

    .line 423
    sget-object v3, Lcom/sina/weibo/WeiboApplication;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_484

    .line 424
    sget-object v3, Lcom/sina/weibo/WeiboApplication;->r:Ljava/lang/String;

    iput-object v3, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    .line 426
    :cond_484
    sget-object v3, Lcom/sina/weibo/WeiboApplication;->w:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_490

    .line 427
    sget-object v3, Lcom/sina/weibo/WeiboApplication;->w:Ljava/lang/String;

    iput-object v3, v0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    .line 429
    :cond_490
    sget-object v3, Lcom/sina/weibo/WeiboApplication;->x:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_49c

    .line 430
    sget-object v3, Lcom/sina/weibo/WeiboApplication;->x:Ljava/lang/String;

    iput-object v3, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 432
    :cond_49c
    invoke-static {v0}, Lcom/sina/weibo/h/i;->a(Lcom/sina/weibo/f/em;)V

    :cond_49f
    move v0, v1

    .line 440
    goto/16 :goto_179

    .line 523
    :catch_4a2
    move-exception v0

    .line 524
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_28e

    .line 533
    :catch_4a8
    move-exception v0

    .line 534
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_2a4

    :cond_4ae
    move v0, v2

    goto/16 :goto_179
.end method

.method public onLowMemory()V
    .registers 1

    .prologue
    .line 646
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 647
    return-void
.end method

.method public onTerminate()V
    .registers 1

    .prologue
    .line 650
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 651
    return-void
.end method
