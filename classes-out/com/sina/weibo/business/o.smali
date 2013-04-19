.class Lcom/sina/weibo/business/o;
.super Landroid/os/AsyncTask;
.source "IServicePopup.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/business/n;


# direct methods
.method constructor <init>(Lcom/sina/weibo/business/n;)V
    .registers 2
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/sina/weibo/business/o;->a:Lcom/sina/weibo/business/n;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/f/es;
    .registers 5
    .parameter

    .prologue
    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/business/o;->a:Lcom/sina/weibo/business/n;

    invoke-static {v0}, Lcom/sina/weibo/business/n;->a(Lcom/sina/weibo/business/n;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/g/e;

    iget-object v2, p0, Lcom/sina/weibo/business/o;->a:Lcom/sina/weibo/business/n;

    invoke-static {v2}, Lcom/sina/weibo/business/n;->a(Lcom/sina/weibo/business/n;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sina/weibo/g/e;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/e;)Lcom/sina/weibo/f/es;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_1a

    move-result-object v0

    .line 110
    :goto_19
    return-object v0

    .line 108
    :catch_1a
    move-exception v0

    .line 109
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 110
    sget-object v0, Lcom/sina/weibo/f/es;->a:Lcom/sina/weibo/f/es;

    goto :goto_19
.end method

.method protected a(Lcom/sina/weibo/f/es;)V
    .registers 5
    .parameter

    .prologue
    .line 115
    if-eqz p1, :cond_f

    sget-object v0, Lcom/sina/weibo/f/es;->a:Lcom/sina/weibo/f/es;

    if-eq p1, v0, :cond_f

    .line 116
    iget-object v0, p0, Lcom/sina/weibo/business/o;->a:Lcom/sina/weibo/business/n;

    iget-object v1, p1, Lcom/sina/weibo/f/es;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/sina/weibo/f/es;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/business/n;->a(Lcom/sina/weibo/business/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_f
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 102
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/business/o;->a([Ljava/lang/Void;)Lcom/sina/weibo/f/es;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 102
    check-cast p1, Lcom/sina/weibo/f/es;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/business/o;->a(Lcom/sina/weibo/f/es;)V

    return-void
.end method
