.class public Lsudroid/android/PackageManagerUtil;
.super Ljava/lang/Object;
.source "PackageManagerUtil.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstalledPackagenameSet(Landroid/content/Context;)Ljava/util/Set;
    .registers 7
    .parameter "context_"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 23
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 24
    .local v3, packageNameSet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 25
    .local v4, pm:Landroid/content/pm/PackageManager;
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v1

    .line 26
    .local v1, info:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    if-eqz v1, :cond_23

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_23

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, it:Ljava/util/Iterator;,"Ljava/util/Iterator<Landroid/content/pm/ApplicationInfo;>;"
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_24

    .line 33
    .end local v2           #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Landroid/content/pm/ApplicationInfo;>;"
    :cond_23
    return-object v3

    .line 28
    .restart local v2       #it:Ljava/util/Iterator;,"Ljava/util/Iterator<Landroid/content/pm/ApplicationInfo;>;"
    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 29
    .local v0, ai:Landroid/content/pm/ApplicationInfo;
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1d
.end method

.method public static getPackageName(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;
    .registers 8
    .parameter "context_"
    .parameter "apkfile_"

    .prologue
    const/4 v3, 0x0

    .line 57
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 58
    invoke-static {p1}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 59
    invoke-static {p1}, Lsudroid/android/FileUtil;->doesExisted(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " doesn\'t exist!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsudroid/LogUtils;->w(Ljava/lang/CharSequence;)V

    .line 79
    :goto_27
    return-object v3

    .line 64
    :cond_28
    :try_start_28
    new-instance v4, Ljava/util/zip/ZipFile;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2e} :catch_43

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 72
    .local v2, pm:Landroid/content/pm/PackageManager;
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 74
    .local v1, info:Landroid/content/pm/PackageInfo;
    if-nez v1, :cond_5f

    .line 75
    const-string v4, "Can\'t get package archive info!"

    invoke-static {v4}, Lsudroid/LogUtils;->w(Ljava/lang/CharSequence;)V

    goto :goto_27

    .line 66
    .end local v1           #info:Landroid/content/pm/PackageInfo;
    .end local v2           #pm:Landroid/content/pm/PackageManager;
    :catch_43
    move-exception v0

    .line 67
    .local v0, e:Ljava/io/IOException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " is not a zip file!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsudroid/LogUtils;->w(Ljava/lang/CharSequence;)V

    goto :goto_27

    .line 79
    .end local v0           #e:Ljava/io/IOException;
    .restart local v1       #info:Landroid/content/pm/PackageInfo;
    .restart local v2       #pm:Landroid/content/pm/PackageManager;
    :cond_5f
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_27
.end method

.method public static getPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .parameter "context_"
    .parameter "apkpath_"

    .prologue
    .line 44
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 45
    invoke-static {p1}, Lsudroid/AssertUtil;->checkStringNullOrEmpty(Ljava/lang/CharSequence;)V

    .line 46
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lsudroid/android/PackageManagerUtil;->getPackageName(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVersion(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .parameter "ctx"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 92
    .local v1, pm:Landroid/content/pm/PackageManager;
    const/4 v0, 0x0

    .line 93
    .local v0, pi:Landroid/content/pm/PackageInfo;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 94
    if-nez v0, :cond_13

    const/4 v2, 0x0

    :goto_12
    return-object v2

    :cond_13
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_12
.end method
