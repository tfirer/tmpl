.class public Lcom/sina/weibo/appmarket/f/w;
.super Ljava/lang/Object;
.source "PreferencesManager.java"


# static fields
.field private static a:Lcom/sina/weibo/appmarket/f/w;


# instance fields
.field private b:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string v0, "sina_app_market_prefer"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/w;->b:Landroid/content/SharedPreferences;

    .line 50
    return-void
.end method

.method public static final declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/w;
    .registers 3
    .parameter

    .prologue
    .line 53
    const-class v1, Lcom/sina/weibo/appmarket/f/w;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/sina/weibo/appmarket/f/w;->a:Lcom/sina/weibo/appmarket/f/w;

    if-nez v0, :cond_e

    .line 54
    new-instance v0, Lcom/sina/weibo/appmarket/f/w;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/f/w;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/appmarket/f/w;->a:Lcom/sina/weibo/appmarket/f/w;

    .line 56
    :cond_e
    sget-object v0, Lcom/sina/weibo/appmarket/f/w;->a:Lcom/sina/weibo/appmarket/f/w;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 53
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()J
    .registers 5

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/w;->b:Landroid/content/SharedPreferences;

    const-string v1, "key_update_time_v2"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)V
    .registers 5
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/w;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 68
    const-string v1, "key_update_time_v2"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 70
    return-void
.end method

.method public a(Z)V
    .registers 4
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/w;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 107
    const-string v1, "key_has_update"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 109
    return-void
.end method

.method public b(Z)V
    .registers 4
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/w;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 117
    const-string v1, "key_weibo_update_status"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 119
    return-void
.end method

.method public b()Z
    .registers 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/w;->b:Landroid/content/SharedPreferences;

    const-string v1, "key_has_update"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .registers 4

    .prologue
    .line 127
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/w;->b:Landroid/content/SharedPreferences;

    const-string v1, "key_weibo_update_status"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d()V
    .registers 5

    .prologue
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 136
    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/w;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 137
    const-string v3, "key_img_clear"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 138
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 139
    return-void
.end method

.method public e()Z
    .registers 7

    .prologue
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 147
    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/w;->b:Landroid/content/SharedPreferences;

    const-string v3, "key_img_clear"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "curtime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " preftime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;)V

    .line 150
    sub-long/2addr v0, v2

    const-wide/32 v2, 0xa4cb80

    cmp-long v0, v0, v2

    if-lez v0, :cond_38

    .line 151
    const/4 v0, 0x1

    .line 153
    :goto_37
    return v0

    :cond_38
    const/4 v0, 0x0

    goto :goto_37
.end method
