.class Lcom/sina/weibo/ry;
.super Landroid/os/AsyncTask;
.source "OnlineThemeActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/OnlineThemeActivity;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/OnlineThemeActivity;)V
    .registers 3
    .parameter

    .prologue
    .line 908
    iput-object p1, p0, Lcom/sina/weibo/ry;->a:Lcom/sina/weibo/OnlineThemeActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 910
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/ry;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/OnlineThemeActivity;Lcom/sina/weibo/rr;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 908
    invoke-direct {p0, p1}, Lcom/sina/weibo/ry;-><init>(Lcom/sina/weibo/OnlineThemeActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 7
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 915
    aget-object v0, p1, v4

    iput-object v0, p0, Lcom/sina/weibo/ry;->b:Ljava/lang/String;

    .line 916
    const/4 v0, 0x1

    aget-object v0, p1, v0

    .line 918
    iget-object v1, p0, Lcom/sina/weibo/ry;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 919
    :cond_16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 939
    :goto_1a
    return-object v0

    .line 924
    :cond_1b
    :try_start_1b
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, p0, Lcom/sina/weibo/ry;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/f/bv;

    move-result-object v0

    .line 927
    invoke-virtual {v0}, Lcom/sina/weibo/f/bv;->a()Z
    :try_end_2a
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1b .. :try_end_2a} :catch_30
    .catch Lcom/sina/weibo/exception/e; {:try_start_1b .. :try_end_2a} :catch_39
    .catch Lcom/sina/weibo/exception/c; {:try_start_1b .. :try_end_2a} :catch_42

    move-result v0

    .line 939
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1a

    .line 929
    :catch_30
    move-exception v0

    .line 930
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 931
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1a

    .line 932
    :catch_39
    move-exception v0

    .line 933
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 934
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1a

    .line 935
    :catch_42
    move-exception v0

    .line 936
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 937
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1a
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 4
    .parameter

    .prologue
    .line 949
    iget-object v0, p0, Lcom/sina/weibo/ry;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 950
    iget-object v0, p0, Lcom/sina/weibo/ry;->a:Lcom/sina/weibo/OnlineThemeActivity;

    iget-object v1, p0, Lcom/sina/weibo/ry;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/OnlineThemeActivity;->a(Lcom/sina/weibo/OnlineThemeActivity;Ljava/lang/String;)V

    .line 952
    :cond_f
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 908
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/ry;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 1

    .prologue
    .line 944
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 908
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/ry;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 1

    .prologue
    .line 956
    return-void
.end method
