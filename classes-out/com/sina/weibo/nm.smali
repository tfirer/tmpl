.class Lcom/sina/weibo/nm;
.super Landroid/os/AsyncTask;
.source "MainTabActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/MainTabActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/MainTabActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 1384
    iput-object p1, p0, Lcom/sina/weibo/nm;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/MainTabActivity;Lcom/sina/weibo/mz;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1384
    invoke-direct {p0, p1}, Lcom/sina/weibo/nm;-><init>(Lcom/sina/weibo/MainTabActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .registers 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1389
    .line 1391
    :try_start_1
    iget-object v1, p0, Lcom/sina/weibo/nm;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/MainTabActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    sget-object v3, Lcom/sina/weibo/h/g;->m:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/sina/weibo/b/a;->a(Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/f/eq;
    :try_end_13
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_13} :catch_1d
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_13} :catch_23
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_13} :catch_29

    move-result-object v1

    .line 1403
    :goto_14
    if-eqz v1, :cond_1c

    .line 1404
    iget v0, v1, Lcom/sina/weibo/f/eq;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1406
    :cond_1c
    return-object v0

    .line 1394
    :catch_1d
    move-exception v1

    .line 1395
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    move-object v1, v0

    .line 1402
    goto :goto_14

    .line 1397
    :catch_23
    move-exception v1

    .line 1398
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    move-object v1, v0

    .line 1402
    goto :goto_14

    .line 1400
    :catch_29
    move-exception v1

    .line 1401
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    move-object v1, v0

    goto :goto_14
.end method

.method protected a(Ljava/lang/Integer;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 1410
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v0, :cond_6

    .line 1431
    :goto_5
    return-void

    .line 1413
    :cond_6
    if-eqz p1, :cond_28

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/sina/weibo/h/cl;->a(I)Z

    move-result v0

    if-nez v0, :cond_28

    .line 1415
    :try_start_12
    iget-object v0, p0, Lcom/sina/weibo/nm;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v0}, Lcom/sina/weibo/MainTabActivity;->e(Lcom/sina/weibo/MainTabActivity;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 1416
    iget-object v0, p0, Lcom/sina/weibo/nm;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v0}, Lcom/sina/weibo/MainTabActivity;->f(Lcom/sina/weibo/MainTabActivity;)V

    .line 1418
    :cond_1f
    iget-object v0, p0, Lcom/sina/weibo/nm;->a:Lcom/sina/weibo/MainTabActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/MainTabActivity;->a(Lcom/sina/weibo/MainTabActivity;Z)Z
    :try_end_25
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_25} :catch_26

    goto :goto_5

    .line 1419
    :catch_26
    move-exception v0

    goto :goto_5

    .line 1423
    :cond_28
    iget-object v0, p0, Lcom/sina/weibo/nm;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1425
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MAIN_ATTENT_TO_OFFICAL_NO_FIRST_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_5
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 1384
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/nm;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 1384
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/nm;->a(Ljava/lang/Integer;)V

    return-void
.end method
