.class Lcom/sina/weibo/rh;
.super Landroid/os/AsyncTask;
.source "NavigateViewPageActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/NavigateViewPageActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/NavigateViewPageActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 379
    iput-object p1, p0, Lcom/sina/weibo/rh;->a:Lcom/sina/weibo/NavigateViewPageActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 3
    .parameter

    .prologue
    .line 383
    :try_start_0
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/net/h;->a()Lcom/sina/weibo/f/cv;
    :try_end_7
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_7} :catch_9
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_7} :catch_e
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_7} :catch_13

    .line 391
    :goto_7
    const/4 v0, 0x0

    return-object v0

    .line 384
    :catch_9
    move-exception v0

    .line 385
    invoke-virtual {v0}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    goto :goto_7

    .line 386
    :catch_e
    move-exception v0

    .line 387
    invoke-virtual {v0}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_7

    .line 388
    :catch_13
    move-exception v0

    .line 389
    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_7
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 379
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/rh;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
