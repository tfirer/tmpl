.class public Lcom/sina/weibo/h/ah;
.super Ljava/lang/Object;
.source "ImageSizeUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 262
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p0}, Lcom/sina/weibo/net/k;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 263
    const v0, 0x7f0e0514

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 265
    :goto_13
    return-object v0

    :cond_14
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 274
    if-nez p1, :cond_4

    .line 288
    :cond_3
    :goto_3
    return-object v0

    .line 278
    :cond_4
    const v1, 0x7f0e050d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 279
    const v0, 0x7f0e0511

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 281
    :cond_19
    const v1, 0x7f0e050f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 282
    const v0, 0x7f0e0512

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 284
    :cond_2e
    const v1, 0x7f0e0510

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 285
    const v0, 0x7f0e0513

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 298
    const v0, 0x7f0e0514

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 299
    const v0, 0x7f0e0510

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 301
    :goto_14
    return-object v0

    :cond_15
    const v0, 0x7f0e050f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_14
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 311
    const v0, 0x7f0e0514

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 312
    const v0, 0x7f0e050e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 314
    :goto_14
    return-object v0

    :cond_15
    const v0, 0x7f0e050d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_14
.end method
