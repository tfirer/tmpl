.class public final Lsudroid/android/views/DisplayUtil;
.super Ljava/lang/Object;
.source "DisplayUtil.java"


# static fields
.field private static displayMetrics:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized getDisplayMetrics()Landroid/util/DisplayMetrics;
    .registers 2

    .prologue
    .line 66
    const-class v1, Lsudroid/android/views/DisplayUtil;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lsudroid/android/views/DisplayUtil;->displayMetrics:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_e

    .line 67
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v0, Lsudroid/android/views/DisplayUtil;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 70
    :cond_e
    sget-object v0, Lsudroid/android/views/DisplayUtil;->displayMetrics:Landroid/util/DisplayMetrics;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 66
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static printConstantDenstity(Ljava/lang/String;)Ljava/lang/String;
    .registers 10
    .parameter "formatter"

    .prologue
    const/4 v5, 0x0

    .line 50
    const-class v4, Landroid/util/DisplayMetrics;

    const-string v6, "DENSITY_\\S+"

    invoke-static {v4, v6}, Lsudroid/reflect/ClassUtils;->getAllPSFFields(Ljava/lang/Class;Ljava/lang/String;)[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 51
    .local v2, fields:[Ljava/lang/reflect/Field;
    if-eqz v2, :cond_e

    array-length v4, v2

    if-nez v4, :cond_11

    :cond_e
    const-string v4, "SurfaceRotation CONSTANTS:[]"

    .line 62
    :goto_10
    return-object v4

    .line 52
    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SurfaceRotation CONSTANTS:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .local v3, sb:Ljava/lang/StringBuilder;
    array-length v6, v2

    move v4, v5

    :goto_1a
    if-lt v4, v6, :cond_2f

    .line 61
    const-string v4, "\n%1$s]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v5

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    .line 53
    :cond_2f
    aget-object v1, v2, v4

    .line 55
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

    const-class v8, Landroid/util/DisplayMetrics;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_4e} :catch_51

    .line 53
    :goto_4e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    .line 57
    :catch_51
    move-exception v0

    .line 58
    .local v0, e:Ljava/lang/Exception;
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_4e
.end method

.method public static toStringForDisplay(Landroid/view/Display;Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .parameter "display"
    .parameter "formatter"

    .prologue
    .line 15
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Lsudroid/android/views/DisplayUtil;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17
    const-class v2, Landroid/view/Display;

    invoke-static {v2}, Lsudroid/reflect/ClassUtils;->getAllPNSNFFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 18
    .local v0, fields:[Ljava/lang/reflect/Field;
    if-eqz v0, :cond_15

    array-length v2, v0

    if-nez v2, :cond_18

    :cond_15
    const-string v2, "display:{}"

    .line 30
    :goto_17
    return-object v2

    .line 19
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "display:{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .local v1, sb:Ljava/lang/StringBuilder;
    const-string v2, "\n%1$sid : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "\n%1$swidth : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "\n%1$sheight : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "\n%1$sorientation : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/Display;->getOrientation()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "\n%1$s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsudroid/android/graphics/SurfaceUtil;->toFullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "\n%1$spixel format : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/Display;->getPixelFormat()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "\n%1$s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsudroid/android/graphics/PixelFormatUtil;->toFullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "\n%1$srefresh rate[\u5e27\u6bcf\u79d2(fps)] : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "\n%1$s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lsudroid/android/views/DisplayUtil;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lsudroid/android/views/DisplayUtil;->toStringForDisplayMetrics(Landroid/util/DisplayMetrics;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "\n%1$s}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_17
.end method

.method public static toStringForDisplayMetrics(Landroid/util/DisplayMetrics;Ljava/lang/String;)Ljava/lang/String;
    .registers 11
    .parameter "dm"
    .parameter "formatter"

    .prologue
    const/4 v5, 0x0

    .line 34
    const-class v4, Landroid/util/DisplayMetrics;

    invoke-static {v4}, Lsudroid/reflect/ClassUtils;->getAllPNSNFFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 35
    .local v2, fields:[Ljava/lang/reflect/Field;
    if-eqz p0, :cond_e

    if-eqz v2, :cond_e

    array-length v4, v2

    if-nez v4, :cond_11

    :cond_e
    const-string v4, "DisplayMetrics:{}"

    .line 46
    :goto_10
    return-object v4

    .line 36
    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DisplayMetrics:{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .local v3, sb:Ljava/lang/StringBuilder;
    array-length v6, v2

    move v4, v5

    :goto_1a
    if-lt v4, v6, :cond_50

    .line 45
    const-string v4, "\n%1$s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "\t"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsudroid/android/views/DisplayUtil;->printConstantDenstity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\n%1$s}"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v5

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    .line 37
    :cond_50
    aget-object v1, v2, v4

    .line 39
    .local v1, f:Ljava/lang/reflect/Field;
    :try_start_52
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

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_6d} :catch_70

    .line 37
    :goto_6d
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    .line 41
    :catch_70
    move-exception v0

    .line 42
    .local v0, e:Ljava/lang/Exception;
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_6d
.end method
