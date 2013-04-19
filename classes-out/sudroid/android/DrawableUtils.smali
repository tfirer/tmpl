.class public Lsudroid/android/DrawableUtils;
.super Ljava/lang/Object;
.source "DrawableUtils.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static printDrawableAllStates(Landroid/graphics/drawable/Drawable;)Ljava/lang/StringBuilder;
    .registers 7
    .parameter "d"

    .prologue
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .local v2, sb:Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    .line 20
    .local v3, states:[I
    const/4 v0, 0x0

    .local v0, i:I
    array-length v1, v3

    .local v1, length:I
    :goto_b
    if-lt v0, v1, :cond_13

    .line 23
    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    return-object v2

    .line 21
    :cond_13
    aget v4, v3, v0

    invoke-static {v4}, Lsudroid/android/DrawableUtils;->printState(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_b
.end method

.method private static printState(I)Ljava/lang/String;
    .registers 4
    .parameter "state"

    .prologue
    .line 8
    const-class v0, Landroid/R$attr;

    int-to-long v1, p0

    invoke-static {v0, v1, v2}, Lsudroid/reflect/ClassUtils;->getPSFFieldName(Ljava/lang/Class;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
