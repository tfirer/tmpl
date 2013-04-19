.class public Lcom/sina/weibo/appmarket/f/s;
.super Ljava/lang/Object;
.source "LyHelper.java"


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 20
    const/16 v0, 0xa

    sput v0, Lcom/sina/weibo/appmarket/f/s;->a:I

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .registers 5
    .parameter

    .prologue
    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sina/weibo/appmarket/f/t;

    invoke-direct {v1, p0}, Lcom/sina/weibo/appmarket/f/t;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    return-void
.end method

.method private static a(Landroid/content/Context;I)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 62
    packed-switch p1, :pswitch_data_18

    .line 74
    :goto_3
    return-void

    .line 64
    :pswitch_4
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x197

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    goto :goto_3

    .line 68
    :pswitch_e
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x199

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    goto :goto_3

    .line 62
    :pswitch_data_18
    .packed-switch 0x12
        :pswitch_e
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    const/16 v0, 0xa

    .line 23
    const-string v1, "ly"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 25
    const-string v1, "ly"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/sina/weibo/appmarket/f/s;->a:I

    .line 27
    sget v0, Lcom/sina/weibo/appmarket/f/s;->a:I

    invoke-static {p0, v0}, Lcom/sina/weibo/appmarket/f/s;->a(Landroid/content/Context;I)V

    .line 28
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/s;->a(Landroid/content/Context;)V

    .line 49
    :cond_1a
    :goto_1a
    return-void

    .line 30
    :cond_1b
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_1a

    .line 35
    :try_start_21
    const-string v2, "ly"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/sina/weibo/appmarket/f/al;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_35

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_34} :catch_3b

    move-result v0

    .line 42
    :cond_35
    :goto_35
    sput v0, Lcom/sina/weibo/appmarket/f/s;->a:I

    .line 43
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/s;->a(Landroid/content/Context;)V

    goto :goto_1a

    .line 39
    :catch_3b
    move-exception v1

    goto :goto_35
.end method
