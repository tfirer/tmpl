.class public Lsudroid/android/graphics/PixelFormatUtil;
.super Ljava/lang/Object;
.source "PixelFormatUtil.java"


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

    invoke-static {v0}, Lsudroid/android/graphics/PixelFormatUtil;->toFullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toFullString(Ljava/lang/String;)Ljava/lang/String;
    .registers 10
    .parameter "formatter"

    .prologue
    const/4 v5, 0x0

    .line 11
    const-class v4, Landroid/graphics/PixelFormat;

    invoke-static {v4}, Lsudroid/reflect/ClassUtils;->getAllPSFFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 12
    .local v2, fields:[Ljava/lang/reflect/Field;
    if-eqz v2, :cond_c

    array-length v4, v2

    if-nez v4, :cond_f

    :cond_c
    const-string v4, "PixelFormat CONSTANTS:[]"

    .line 23
    :goto_e
    return-object v4

    .line 13
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PixelFormat CONSTANTS:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .local v3, sb:Ljava/lang/StringBuilder;
    array-length v6, v2

    move v4, v5

    :goto_18
    if-lt v4, v6, :cond_2d

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

    goto :goto_e

    .line 14
    :cond_2d
    aget-object v1, v2, v4

    .line 16
    .local v1, f:Ljava/lang/reflect/Field;
    :try_start_2f
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

    const-class v8, Landroid/graphics/PixelFormat;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_4c} :catch_4f

    .line 14
    :goto_4c
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    .line 18
    :catch_4f
    move-exception v0

    .line 19
    .local v0, e:Ljava/lang/Exception;
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_4c
.end method
