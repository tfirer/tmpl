.class public Lsudroid/android/IntentUtil;
.super Ljava/lang/Object;
.source "IntentUtil.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static flagsToString(I)Ljava/lang/String;
    .registers 2
    .parameter "flags"

    .prologue
    .line 60
    const-string v0, ""

    invoke-static {p0, v0}, Lsudroid/android/IntentUtil;->flagsToString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static flagsToString(ILjava/lang/String;)Ljava/lang/String;
    .registers 12
    .parameter "flags"
    .parameter "formatter"

    .prologue
    const/4 v6, 0x0

    .line 71
    if-nez p0, :cond_6

    const-string v5, "[]"

    .line 91
    :goto_5
    return-object v5

    .line 73
    :cond_6
    const-class v5, Landroid/content/Intent;

    const-string v7, "FLAG_\\S+"

    invoke-static {v5, v7}, Lsudroid/reflect/ClassUtils;->getAllPSFFields(Ljava/lang/Class;Ljava/lang/String;)[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 74
    .local v2, fields:[Ljava/lang/reflect/Field;
    if-eqz v2, :cond_13

    array-length v5, v2

    if-nez v5, :cond_16

    :cond_13
    const-string v5, "[]"

    goto :goto_5

    .line 76
    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "%1$s["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .local v3, sb:Ljava/lang/StringBuilder;
    const/4 v4, -0x1

    .line 78
    .local v4, value:I
    array-length v7, v2

    move v5, v6

    :goto_20
    if-lt v5, v7, :cond_35

    .line 89
    const-string v5, "\n%1$s]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v6

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 78
    :cond_35
    aget-object v1, v2, v5

    .line 80
    .local v1, f:Ljava/lang/reflect/Field;
    :try_start_37
    const-class v8, Landroid/content/Intent;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    .line 81
    and-int v8, p0, v4

    if-ne v8, v4, :cond_4e

    .line 82
    const-string v8, "\n%1$s "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_4e} :catch_51

    .line 78
    :cond_4e
    :goto_4e
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    .line 85
    :catch_51
    move-exception v0

    .line 86
    .local v0, e:Ljava/lang/Exception;
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_4e
.end method

.method public static getIntentResolveInfo(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;
    .registers 4
    .parameter "context"
    .parameter "intent"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 114
    .local v0, packageManager:Landroid/content/pm/PackageManager;
    const/high16 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public static isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 3
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 102
    invoke-static {p0, p1}, Lsudroid/android/IntentUtil;->getIntentResolveInfo(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static toFullString(Landroid/content/Intent;)Ljava/lang/String;
    .registers 2
    .parameter "intent"

    .prologue
    .line 50
    const-string v0, ""

    invoke-static {p0, v0}, Lsudroid/android/IntentUtil;->toFullString(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toFullString(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .parameter "intent"
    .parameter "formatter"

    .prologue
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ">>>>>>>>>>>>>>> IntentUtil::toString <<<<<<<<<<<<<<<"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .local v1, sb:Ljava/lang/StringBuilder;
    const-string v3, "\n%1$s ComponentName:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, "\n%1$s Package:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v3, "\n%1$s Action:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v3, "\n%1$s Categories:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, p1}, Lsudroid/DataStructureUtil;->collectionToString(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 30
    .local v2, uri:Landroid/net/Uri;
    const-string v3, "\n%1$s Uri:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2, p1}, Lsudroid/android/UriUtil;->toFullString(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, "\n%1$s DataString:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v3, "\n%1$s Scheme:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v3, "\n%1$s Type:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, "\n%1$s Flags:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v4

    invoke-static {v4, p1}, Lsudroid/android/IntentUtil;->flagsToString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 38
    .local v0, bundle:Landroid/os/Bundle;
    const-string v3, "\n%1$s Extras:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, p1}, Lsudroid/android/BundleUtil;->toFullString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
