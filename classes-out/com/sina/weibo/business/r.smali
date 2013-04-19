.class public Lcom/sina/weibo/business/r;
.super Ljava/lang/Object;
.source "IServiceSpeedTest.java"

# interfaces
.implements Lcom/sina/weibo/business/l;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/sina/weibo/f/em;

.field private c:Landroid/content/SharedPreferences;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/business/r;->d:Z

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/business/r;->a:Landroid/content/Context;

    .line 58
    invoke-virtual {p0}, Lcom/sina/weibo/business/r;->b()V

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/business/r;)Landroid/content/Context;
    .registers 2
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/business/r;->a:Landroid/content/Context;

    return-object v0
.end method

.method private static a(J)Ljava/lang/String;
    .registers 11
    .parameter

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-wide/16 v3, 0xff

    .line 250
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 251
    const/16 v1, 0x18

    shr-long v1, p0, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    aput v1, v0, v5

    .line 252
    const/16 v1, 0x10

    shr-long v1, p0, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    aput v1, v0, v6

    .line 253
    const/16 v1, 0x8

    shr-long v1, p0, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    aput v1, v0, v7

    .line 254
    and-long v1, p0, v3

    long-to-int v1, v1

    aput v1, v0, v8

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget v2, v0, v8

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v2, v0, v7

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v2, v0, v6

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/business/r;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/sina/weibo/business/r;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/business/r;)Lcom/sina/weibo/f/em;
    .registers 2
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/business/r;->b:Lcom/sina/weibo/f/em;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/business/r;)Landroid/content/SharedPreferences;
    .registers 2
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/business/r;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/sina/weibo/business/r;->a:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 245
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    .line 246
    iget v0, v0, Landroid/net/DhcpInfo;->gateway:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/sina/weibo/business/r;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/business/r;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/sina/weibo/business/r;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 263
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/business/r;->d:Z

    .line 264
    return-void
.end method

.method public a(Landroid/content/Intent;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/business/r;->b(Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 94
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/business/s;

    invoke-direct {v1, p0}, Lcom/sina/weibo/business/s;-><init>(Lcom/sina/weibo/business/r;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 241
    :goto_13
    return-void

    .line 239
    :cond_14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/business/r;->d:Z

    goto :goto_13
.end method

.method public b()V
    .registers 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sina/weibo/business/r;->a:Landroid/content/Context;

    const-string v1, "speed_test"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/business/r;->c:Landroid/content/SharedPreferences;

    .line 89
    return-void
.end method

.method public b(Landroid/content/Intent;I)Z
    .registers 11
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 63
    if-nez p1, :cond_6

    move v0, v1

    .line 82
    :goto_5
    return v0

    .line 66
    :cond_6
    iget-boolean v0, p0, Lcom/sina/weibo/business/r;->d:Z

    if-ne v0, v2, :cond_c

    move v0, v1

    .line 67
    goto :goto_5

    .line 70
    :cond_c
    iput-boolean v2, p0, Lcom/sina/weibo/business/r;->d:Z

    .line 72
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "key_user"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iput-object v0, p0, Lcom/sina/weibo/business/r;->b:Lcom/sina/weibo/f/em;

    .line 73
    iget-object v0, p0, Lcom/sina/weibo/business/r;->b:Lcom/sina/weibo/f/em;

    if-nez v0, :cond_22

    move v0, v1

    .line 74
    goto :goto_5

    .line 76
    :cond_22
    iget-object v0, p0, Lcom/sina/weibo/business/r;->c:Landroid/content/SharedPreferences;

    const-string v3, "last_time"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 77
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 78
    iget-object v5, p0, Lcom/sina/weibo/business/r;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0003

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    .line 79
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long v3, v6, v3

    int-to-long v5, v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_4b

    move v0, v2

    .line 80
    goto :goto_5

    :cond_4b
    move v0, v1

    .line 82
    goto :goto_5
.end method
