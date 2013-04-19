.class Lcom/sina/weibo/rc;
.super Landroid/os/AsyncTask;
.source "MyThemeActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyThemeActivity;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/MyThemeActivity;)V
    .registers 3
    .parameter

    .prologue
    .line 1213
    iput-object p1, p0, Lcom/sina/weibo/rc;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1215
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/rc;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/MyThemeActivity;Lcom/sina/weibo/qt;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1213
    invoke-direct {p0, p1}, Lcom/sina/weibo/rc;-><init>(Lcom/sina/weibo/MyThemeActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 7
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 1220
    aget-object v0, p1, v4

    iput-object v0, p0, Lcom/sina/weibo/rc;->b:Ljava/lang/String;

    .line 1221
    const/4 v0, 0x1

    aget-object v0, p1, v0

    .line 1223
    iget-object v1, p0, Lcom/sina/weibo/rc;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1224
    :cond_16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1244
    :goto_1a
    return-object v0

    .line 1229
    :cond_1b
    :try_start_1b
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, p0, Lcom/sina/weibo/rc;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/f/bv;

    move-result-object v0

    .line 1232
    invoke-virtual {v0}, Lcom/sina/weibo/f/bv;->a()Z
    :try_end_2a
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1b .. :try_end_2a} :catch_30
    .catch Lcom/sina/weibo/exception/e; {:try_start_1b .. :try_end_2a} :catch_39
    .catch Lcom/sina/weibo/exception/c; {:try_start_1b .. :try_end_2a} :catch_42

    move-result v0

    .line 1244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1a

    .line 1234
    :catch_30
    move-exception v0

    .line 1235
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 1236
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1a

    .line 1237
    :catch_39
    move-exception v0

    .line 1238
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 1239
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1a

    .line 1240
    :catch_42
    move-exception v0

    .line 1241
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 1242
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1a
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 4
    .parameter

    .prologue
    .line 1254
    iget-object v0, p0, Lcom/sina/weibo/rc;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1255
    iget-object v0, p0, Lcom/sina/weibo/rc;->a:Lcom/sina/weibo/MyThemeActivity;

    iget-object v1, p0, Lcom/sina/weibo/rc;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/MyThemeActivity;->b(Lcom/sina/weibo/MyThemeActivity;Ljava/lang/String;)V

    .line 1257
    :cond_f
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 1213
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/rc;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 1

    .prologue
    .line 1249
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 1213
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/rc;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 1

    .prologue
    .line 1261
    return-void
.end method
