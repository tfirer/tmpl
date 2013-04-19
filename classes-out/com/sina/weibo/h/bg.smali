.class public Lcom/sina/weibo/h/bg;
.super Ljava/lang/Object;
.source "MultiTouchUtils.java"


# static fields
.field private static a:Lcom/sina/weibo/net/x;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    new-instance v0, Lcom/sina/weibo/net/x;

    invoke-direct {v0}, Lcom/sina/weibo/net/x;-><init>()V

    sput-object v0, Lcom/sina/weibo/h/bg;->a:Lcom/sina/weibo/net/x;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 8
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 18
    sget-object v0, Lcom/sina/weibo/h/bg;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1d

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 21
    const-string v1, "android.hardware.touchscreen.multitouch"

    .line 22
    const-string v2, "hasSystemFeature"

    .line 24
    :try_start_d
    sget-object v3, Lcom/sina/weibo/h/bg;->a:Lcom/sina/weibo/net/x;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v3, v0, v2, v4}, Lcom/sina/weibo/net/x;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sput-object v0, Lcom/sina/weibo/h/bg;->b:Ljava/lang/Boolean;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1d} :catch_24

    .line 33
    :cond_1d
    :goto_1d
    sget-object v0, Lcom/sina/weibo/h/bg;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 27
    :catch_24
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 29
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/h/bg;->b:Ljava/lang/Boolean;

    goto :goto_1d
.end method
