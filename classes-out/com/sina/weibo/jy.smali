.class Lcom/sina/weibo/jy;
.super Landroid/os/AsyncTask;
.source "HomeListActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/HomeListActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 958
    iput-object p1, p0, Lcom/sina/weibo/jy;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/ir;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 958
    invoke-direct {p0, p1}, Lcom/sina/weibo/jy;-><init>(Lcom/sina/weibo/HomeListActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/f/du;
    .registers 10
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 962
    .line 965
    :try_start_1
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/net/h;->b()Lcom/sina/weibo/f/du;
    :try_end_8
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_8} :catch_27
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_8} :catch_2f
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_8} :catch_37

    move-result-object v6

    .line 966
    if-eqz v6, :cond_25

    .line 967
    :try_start_b
    iget-object v0, v6, Lcom/sina/weibo/f/du;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 968
    iget-object v0, v6, Lcom/sina/weibo/f/du;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/jy;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v1, v1, Lcom/sina/weibo/HomeListActivity;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/jy;->a:Lcom/sina/weibo/HomeListActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/sina/weibo/h/g;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 971
    :cond_23
    iput-object v1, v6, Lcom/sina/weibo/f/du;->g:Landroid/graphics/Bitmap;
    :try_end_25
    .catch Lcom/sina/weibo/exception/e; {:try_start_b .. :try_end_25} :catch_47
    .catch Lcom/sina/weibo/exception/c; {:try_start_b .. :try_end_25} :catch_43
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_b .. :try_end_25} :catch_3f

    :cond_25
    move-object v0, v6

    .line 980
    :goto_26
    return-object v0

    .line 973
    :catch_27
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 974
    :goto_2b
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_26

    .line 975
    :catch_2f
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 976
    :goto_33
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_26

    .line 977
    :catch_37
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 978
    :goto_3b
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_26

    .line 977
    :catch_3f
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    goto :goto_3b

    .line 975
    :catch_43
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    goto :goto_33

    .line 973
    :catch_47
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    goto :goto_2b
.end method

.method protected a(Lcom/sina/weibo/f/du;)V
    .registers 3
    .parameter

    .prologue
    .line 985
    iget-object v0, p0, Lcom/sina/weibo/jy;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListActivity;->p:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/PullDownView;->setAd(Lcom/sina/weibo/f/du;)V

    .line 986
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 987
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 958
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/jy;->a([Ljava/lang/Void;)Lcom/sina/weibo/f/du;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 958
    check-cast p1, Lcom/sina/weibo/f/du;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/jy;->a(Lcom/sina/weibo/f/du;)V

    return-void
.end method
