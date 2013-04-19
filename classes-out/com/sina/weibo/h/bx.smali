.class public Lcom/sina/weibo/h/bx;
.super Ljava/lang/Object;
.source "RequestParamUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3
    .parameter

    .prologue
    .line 23
    sget-object v0, Lcom/sina/weibo/WeiboApplication;->d:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 26
    invoke-static {p0}, Lcom/sina/weibo/h/k;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 29
    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 30
    const-string v0, "000000000000000"

    .line 33
    :cond_14
    sget-object v1, Lcom/sina/weibo/WeiboApplication;->s:Lcom/sina/weibo/WeiboApplication;

    if-eqz v1, :cond_25

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 34
    sget-object v1, Lcom/sina/weibo/WeiboApplication;->s:Lcom/sina/weibo/WeiboApplication;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/WeiboApplication;->getIValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_24
    return-object v0

    :cond_25
    const-string v0, ""

    goto :goto_24
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .parameter

    .prologue
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, "__"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "weibo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "__"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :try_start_25
    invoke-static {p0}, Lsudroid/android/PackageManagerUtil;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string v2, "\\s+"

    const-string v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_34} :catch_50

    .line 60
    :goto_34
    const-string v0, "__"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "android"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "__android"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 56
    :catch_50
    move-exception v0

    .line 57
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 58
    const-string v0, "unknown"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_34
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .parameter

    .prologue
    .line 72
    invoke-static {p0}, Lcom/sina/weibo/j/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 73
    const-string v1, ""

    .line 74
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 75
    const/4 v0, 0x0

    :goto_d
    sget-object v3, Lcom/sina/weibo/h/g;->aM:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_27

    .line 76
    sget-object v3, Lcom/sina/weibo/h/g;->aM:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 77
    sget-object v1, Lcom/sina/weibo/h/g;->aN:[Ljava/lang/String;

    aget-object v0, v1, v0

    .line 84
    :goto_20
    return-object v0

    .line 75
    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 82
    :cond_24
    const-string v0, "default"

    goto :goto_20

    :cond_27
    move-object v0, v1

    goto :goto_20
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 6
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v2

    .line 92
    const-string v0, "readmode"

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "readmode"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 94
    packed-switch v0, :pswitch_data_64

    .line 105
    const-string v0, "thumbnail"

    .line 108
    :goto_1b
    invoke-virtual {v2}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_50

    .line 109
    invoke-virtual {v2}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/sina/weibo/j/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    :goto_3a
    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 96
    :pswitch_47
    const-string v0, "thumbnail"

    goto :goto_1b

    .line 99
    :pswitch_4a
    const-string v0, "classic"

    goto :goto_1b

    .line 102
    :pswitch_4d
    const-string v0, "textonly"

    goto :goto_1b

    .line 112
    :cond_50
    const-string v2, "default"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lcom/sina/weibo/h/s;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3a

    .line 94
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_47
        :pswitch_4a
        :pswitch_4d
    .end packed-switch
.end method
