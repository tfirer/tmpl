.class public Lcom/sina/weibo/business/bc;
.super Ljava/lang/Object;
.source "SocialTestCenter.java"


# instance fields
.field private a:Lcom/sina/weibo/datasource/y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/sina/weibo/datasource/y;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/y;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/business/bc;->a:Lcom/sina/weibo/datasource/y;

    return-void
.end method

.method private a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 58
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_9

    .line 59
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 61
    :goto_8
    return-object v0

    :cond_9
    const-string v0, ""

    goto :goto_8
.end method

.method private b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .parameter

    .prologue
    .line 74
    const-string v0, ""

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/net/k;->b(Landroid/content/Context;)Lcom/sina/weibo/net/p;

    move-result-object v1

    .line 77
    sget-object v2, Lcom/sina/weibo/net/p;->a:Lcom/sina/weibo/net/p;

    if-ne v1, v2, :cond_13

    .line 88
    :cond_e
    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 79
    :cond_13
    sget-object v2, Lcom/sina/weibo/net/p;->c:Lcom/sina/weibo/net/p;

    if-ne v1, v2, :cond_1a

    .line 80
    const-string v0, "wifi"

    goto :goto_e

    .line 82
    :cond_1a
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/net/k;->a(Landroid/content/Context;)Lcom/sina/weibo/net/n;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_e

    .line 85
    iget-object v0, v1, Lcom/sina/weibo/net/n;->a:Ljava/lang/String;

    goto :goto_e
.end method

.method private c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .parameter

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v1, :cond_10

    .line 94
    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v1, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_10
    sget-object v1, Lcom/sina/weibo/h/g;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/bc;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p0}, Lcom/sina/weibo/business/bc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {p0}, Lcom/sina/weibo/business/bc;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/sina/weibo/WeiboApplication;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Landroid/content/Context;)V
    .registers 6
    .parameter

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/bc;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "SOCIAL_CONFIG"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 111
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 112
    const-string v2, "SOCIAL_CONFIG_KEY"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 114
    return-void
.end method

.method private e(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .parameter

    .prologue
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SOCIAL_CONFIG"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 119
    const-string v1, "SOCIAL_CONFIG_KEY"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    return-object v0
.end method

.method private f(Landroid/content/Context;)Z
    .registers 4
    .parameter

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/bc;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/sina/weibo/business/bc;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 125
    const/4 v0, 0x0

    .line 127
    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x1

    goto :goto_f
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .registers 3
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/sina/weibo/business/bc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/business/bc;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-static {p1}, Lcom/sina/weibo/h/s;->J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-direct {p0, p1}, Lcom/sina/weibo/business/bc;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 34
    new-instance v0, Lcom/sina/weibo/datasource/u;

    invoke-direct {v0}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 35
    const-string v1, "social_datasource_context"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    const-string v1, "social_datasource_os"

    invoke-direct {p0}, Lcom/sina/weibo/business/bc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    const-string v1, "social_datasource_network"

    invoke-direct {p0, p1}, Lcom/sina/weibo/business/bc;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    const-string v1, "social_datasource_uid"

    invoke-virtual {v0, v1, p2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    const-string v1, "social_datasource_device"

    invoke-direct {p0}, Lcom/sina/weibo/business/bc;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    :try_start_3a
    iget-object v1, p0, Lcom/sina/weibo/business/bc;->a:Lcom/sina/weibo/datasource/y;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/datasource/y;->a(Lcom/sina/weibo/datasource/u;)Z

    .line 49
    invoke-direct {p0, p1}, Lcom/sina/weibo/business/bc;->d(Landroid/content/Context;)V
    :try_end_42
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_3a .. :try_end_42} :catch_44

    .line 54
    :cond_42
    :goto_42
    const/4 v0, 0x1

    return v0

    .line 50
    :catch_44
    move-exception v0

    .line 51
    invoke-virtual {v0}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    goto :goto_42
.end method
