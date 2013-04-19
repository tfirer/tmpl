.class public Lcom/sina/weibo/view/OneScreenGallery;
.super Landroid/widget/Gallery;
.source "OneScreenGallery.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;)V

    .line 22
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/OneScreenGallery;->setStaticTransformationsEnabled(Z)V

    .line 23
    invoke-virtual {p0}, Lcom/sina/weibo/view/OneScreenGallery;->a()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/OneScreenGallery;->setStaticTransformationsEnabled(Z)V

    .line 29
    invoke-virtual {p0}, Lcom/sina/weibo/view/OneScreenGallery;->a()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/OneScreenGallery;->setStaticTransformationsEnabled(Z)V

    .line 35
    invoke-virtual {p0}, Lcom/sina/weibo/view/OneScreenGallery;->a()V

    .line 36
    return-void
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method


# virtual methods
.method protected a()V
    .registers 1

    .prologue
    .line 40
    return-void
.end method

.method public a(I)V
    .registers 8
    .parameter

    .prologue
    .line 63
    :try_start_0
    const-class v0, Landroid/widget/Gallery;

    const-string v1, "mFlingRunnable"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 64
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 66
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "startUsingDistance"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 68
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_33} :catch_3e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_33} :catch_3c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_33} :catch_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_33} :catch_38
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_33} :catch_36
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_33} :catch_34

    .line 84
    :goto_33
    return-void

    .line 82
    :catch_34
    move-exception v0

    goto :goto_33

    .line 80
    :catch_36
    move-exception v0

    goto :goto_33

    .line 78
    :catch_38
    move-exception v0

    goto :goto_33

    .line 76
    :catch_3a
    move-exception v0

    goto :goto_33

    .line 74
    :catch_3c
    move-exception v0

    goto :goto_33

    .line 72
    :catch_3e
    move-exception v0

    goto :goto_33
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/OneScreenGallery;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 47
    const/16 v0, 0x15

    .line 53
    :goto_8
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/view/OneScreenGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 54
    const/4 v0, 0x1

    return v0

    .line 51
    :cond_e
    const/16 v0, 0x16

    goto :goto_8
.end method
