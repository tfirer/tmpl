.class public Lcom/sina/weibo/h/bh;
.super Ljava/lang/Object;
.source "MultiTouchUtils.java"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field private static d:Lcom/sina/weibo/net/x;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, -0x1

    .line 60
    new-instance v0, Lcom/sina/weibo/net/x;

    invoke-direct {v0}, Lcom/sina/weibo/net/x;-><init>()V

    sput-object v0, Lcom/sina/weibo/h/bh;->d:Lcom/sina/weibo/net/x;

    .line 62
    :try_start_8
    sget-object v0, Lcom/sina/weibo/h/bh;->d:Lcom/sina/weibo/net/x;

    const-class v1, Landroid/view/MotionEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACTION_POINTER_DOWN"

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/net/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/sina/weibo/h/bh;->a:I

    .line 64
    sget-object v0, Lcom/sina/weibo/h/bh;->d:Lcom/sina/weibo/net/x;

    const-class v1, Landroid/view/MotionEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACTION_POINTER_UP"

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/net/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/sina/weibo/h/bh;->b:I

    .line 66
    sget-object v0, Lcom/sina/weibo/h/bh;->d:Lcom/sina/weibo/net/x;

    const-class v1, Landroid/view/MotionEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACTION_MASK"

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/net/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/sina/weibo/h/bh;->c:I
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_4a} :catch_4b

    .line 75
    :goto_4a
    return-void

    .line 69
    :catch_4b
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 71
    sput v3, Lcom/sina/weibo/h/bh;->a:I

    .line 72
    sput v3, Lcom/sina/weibo/h/bh;->b:I

    .line 73
    const/16 v0, 0xff

    sput v0, Lcom/sina/weibo/h/bh;->c:I

    goto :goto_4a
.end method

.method public static a(Landroid/view/MotionEvent;I)F
    .registers 8
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 78
    sget-object v0, Lcom/sina/weibo/h/bh;->d:Lcom/sina/weibo/net/x;

    const-string v1, "getX"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/sina/weibo/net/x;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_21

    .line 81
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 84
    :goto_20
    return v0

    :cond_21
    const/high16 v0, -0x4080

    goto :goto_20
.end method

.method public static b(Landroid/view/MotionEvent;I)F
    .registers 8
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 88
    sget-object v0, Lcom/sina/weibo/h/bh;->d:Lcom/sina/weibo/net/x;

    const-string v1, "getY"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/sina/weibo/net/x;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 90
    if-eqz v0, :cond_23

    .line 91
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 94
    :goto_22
    return v0

    :cond_23
    const/high16 v0, -0x4080

    goto :goto_22
.end method
