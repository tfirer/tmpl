.class Lcom/sina/weibo/aaf;
.super Landroid/os/AsyncTask;
.source "WeiboApplication.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/WeiboApplication;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/WeiboApplication;)V
    .registers 2
    .parameter

    .prologue
    .line 882
    iput-object p1, p0, Lcom/sina/weibo/aaf;->a:Lcom/sina/weibo/WeiboApplication;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/WeiboApplication;Lcom/sina/weibo/aad;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 882
    invoke-direct {p0, p1}, Lcom/sina/weibo/aaf;-><init>(Lcom/sina/weibo/WeiboApplication;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 885
    iget-object v0, p0, Lcom/sina/weibo/aaf;->a:Lcom/sina/weibo/WeiboApplication;

    const-string v2, "UPLOAD_LOG"

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/WeiboApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 886
    const-string v0, "has_upload_log"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 887
    const-string v3, "version"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 888
    if-eqz v0, :cond_2b

    iget-object v4, p0, Lcom/sina/weibo/aaf;->a:Lcom/sina/weibo/WeiboApplication;

    invoke-virtual {v4}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/h/s;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 913
    :cond_2a
    :goto_2a
    return-object v5

    .line 893
    :cond_2b
    if-nez v0, :cond_56

    const/4 v0, 0x1

    .line 895
    :goto_2e
    :try_start_2e
    iget-object v3, p0, Lcom/sina/weibo/aaf;->a:Lcom/sina/weibo/WeiboApplication;

    invoke-static {v3, v0}, Lcom/sina/weibo/e/a;->a(Landroid/content/Context;Z)Lcom/sina/weibo/f/cv;

    move-result-object v0

    .line 896
    invoke-virtual {v0}, Lcom/sina/weibo/f/cv;->a()Z
    :try_end_37
    .catch Lcom/sina/weibo/exception/c; {:try_start_2e .. :try_end_37} :catch_58
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_2e .. :try_end_37} :catch_5d
    .catch Lcom/sina/weibo/exception/e; {:try_start_2e .. :try_end_37} :catch_62

    move-result v1

    .line 907
    :goto_38
    if-eqz v1, :cond_2a

    .line 908
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 909
    const-string v2, "has_upload_log"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 910
    const-string v1, "version"

    iget-object v2, p0, Lcom/sina/weibo/aaf;->a:Lcom/sina/weibo/WeiboApplication;

    invoke-virtual {v2}, Lcom/sina/weibo/WeiboApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/h/s;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 911
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2a

    :cond_56
    move v0, v1

    .line 893
    goto :goto_2e

    .line 898
    :catch_58
    move-exception v0

    .line 899
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_38

    .line 901
    :catch_5d
    move-exception v0

    .line 902
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_38

    .line 904
    :catch_62
    move-exception v0

    .line 905
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_38
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 882
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/aaf;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
