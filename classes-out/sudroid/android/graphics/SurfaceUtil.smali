.class public Lsudroid/android/graphics/SurfaceUtil;
.super Ljava/lang/Object;
.source "SurfaceUtil.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toFullString()Ljava/lang/String;
    .registers 1

    .prologue
    .line 27
    const-string v0, ""

    invoke-static {v0}, Lsudroid/android/graphics/SurfaceUtil;->toFullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toFullString(Ljava/lang/String;)Ljava/lang/String;
    .registers 10
    .parameter "formatter"

    .prologue
    const/4 v5, 0x0

    .line 11
    const-class v4, Landroid/view/Surface;

    const-string v6, "ROTATION_\\S+"

    invoke-static {v4, v6}, Lsudroid/reflect/ClassUtils;->getAllPSFFields(Ljava/lang/Class;Ljava/lang/String;)[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 12
    .local v2, fields:[Ljava/lang/reflect/Field;
    if-eqz v2, :cond_e

    array-length v4, v2

    if-nez v4, :cond_11

    :cond_e
    const-string v4, "SurfaceRotation CONSTANTS:[]"

    .line 23
    :goto_10
    return-object v4

    .line 13
    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SurfaceRotation CONSTANTS:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .local v3, sb:Ljava/lang/StringBuilder;
    array-length v6, v2

    move v4, v5

    :goto_1a
    if-lt v4, v6, :cond_2f

    .line 22
    const-string v4, "\n%1$s]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v5

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    .line 14
    :cond_2f
    aget-object v1, v2, v4

    .line 16
    .local v1, f:Ljava/lang/reflect/Field;
    :try_start_31
    const-string v7, "\n%1$s"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-class v8, Landroid/view/Surface;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_4e} :catch_51

    .line 14
    :goto_4e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    .line 18
    :catch_51
    move-exception v0

    .line 19
    .local v0, e:Ljava/lang/Exception;
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_4e
.end method
