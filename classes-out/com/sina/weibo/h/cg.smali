.class public Lcom/sina/weibo/h/cg;
.super Ljava/lang/Object;
.source "TuDingUtils.java"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .registers 2
    .parameter

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sina/weibo/h/cg;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/sina/weibo/h/cg;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-static {p0}, Lcom/sina/weibo/h/cg;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 31
    if-nez v0, :cond_a

    .line 33
    invoke-static {p0, p1, p2}, Lcom/sina/weibo/h/cg;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    :goto_9
    return-void

    .line 36
    :cond_a
    invoke-static {p0}, Lcom/sina/weibo/h/cg;->b(Landroid/app/Activity;)V

    goto :goto_9
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 2
    .parameter

    .prologue
    .line 21
    invoke-static {p0}, Lcom/sina/weibo/h/cg;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method protected static b(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3
    .parameter

    .prologue
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.gypsii.activity"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 79
    if-nez v0, :cond_16

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.gypsii.app.cn.GyPSii"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 82
    :cond_16
    return-object v0
.end method

.method protected static b(Landroid/app/Activity;)V
    .registers 2
    .parameter

    .prologue
    .line 53
    invoke-static {p0}, Lcom/sina/weibo/h/cg;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_9

    .line 55
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 57
    :cond_9
    return-void
.end method

.method protected static b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 65
    invoke-static {p1}, Lsudroid/TextUtils;->isEmptyOrBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "http://m.tuding001.com/download/android.php"

    .line 66
    :cond_8
    invoke-static {p1}, Lsudroid/TextUtils;->isEmptyOrBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 67
    invoke-static {p0, p1, p2}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    :cond_11
    return-void
.end method
