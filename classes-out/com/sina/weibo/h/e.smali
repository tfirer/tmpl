.class public Lcom/sina/weibo/h/e;
.super Ljava/lang/Object;
.source "BitmapRegionDecoderUtils.java"


# static fields
.field private static a:Lcom/sina/weibo/net/x;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 18
    new-instance v0, Lcom/sina/weibo/net/x;

    invoke-direct {v0}, Lcom/sina/weibo/net/x;-><init>()V

    sput-object v0, Lcom/sina/weibo/h/e;->a:Lcom/sina/weibo/net/x;

    return-void
.end method

.method public static a(Ljava/lang/Object;)I
    .registers 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 93
    :try_start_1
    sget-object v0, Lcom/sina/weibo/h/e;->a:Lcom/sina/weibo/net/x;

    const-string v2, "getWidth"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2, v3}, Lcom/sina/weibo/net/x;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_13

    move-result v0

    .line 98
    :goto_12
    return v0

    .line 95
    :catch_13
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 98
    goto :goto_12
.end method

.method public static a(Ljava/lang/Object;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 125
    sget-object v0, Lcom/sina/weibo/h/e;->a:Lcom/sina/weibo/net/x;

    const-string v1, "decodeRegion"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Landroid/graphics/Rect;

    aput-object v3, v2, v4

    const-class v3, Landroid/graphics/BitmapFactory$Options;

    aput-object v3, v2, v5

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v5

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/sina/weibo/net/x;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/Object;
    .registers 10
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 39
    const-string v0, "newInstance"

    .line 40
    sget-object v0, Lcom/sina/weibo/h/e;->a:Lcom/sina/weibo/net/x;

    const-string v1, "android.graphics.BitmapRegionDecoder"

    const-string v2, "newInstance"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p0, v4, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sina/weibo/net/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a()Z
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 24
    :try_start_1
    const-string v1, "android.graphics.BitmapRegionDecoder"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_6} :catch_b

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    .line 29
    :cond_a
    :goto_a
    return v0

    .line 26
    :catch_b
    move-exception v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_a
.end method

.method public static b(Ljava/lang/Object;)I
    .registers 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 108
    :try_start_1
    sget-object v0, Lcom/sina/weibo/h/e;->a:Lcom/sina/weibo/net/x;

    const-string v2, "getHeight"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2, v3}, Lcom/sina/weibo/net/x;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_13

    move-result v0

    .line 113
    :goto_12
    return v0

    .line 110
    :catch_13
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 113
    goto :goto_12
.end method

.method public static c(Ljava/lang/Object;)V
    .registers 4
    .parameter

    .prologue
    .line 151
    :try_start_0
    sget-object v0, Lcom/sina/weibo/h/e;->a:Lcom/sina/weibo/net/x;

    const-string v1, "recycle"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lcom/sina/weibo/net/x;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 156
    :goto_a
    return-void

    .line 153
    :catch_b
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a
.end method
