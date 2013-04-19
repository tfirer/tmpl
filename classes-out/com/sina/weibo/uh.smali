.class Lcom/sina/weibo/uh;
.super Ljava/lang/Object;
.source "RegisterSquareActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/RegisterSquareActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/RegisterSquareActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 226
    iput-object p1, p0, Lcom/sina/weibo/uh;->a:Lcom/sina/weibo/RegisterSquareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .parameter

    .prologue
    .line 231
    iget-object v0, p0, Lcom/sina/weibo/uh;->a:Lcom/sina/weibo/RegisterSquareActivity;

    invoke-static {}, Lcom/sina/weibo/h/i;->b()Lcom/sina/weibo/f/em;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/RegisterSquareActivity;->a(Lcom/sina/weibo/RegisterSquareActivity;Lcom/sina/weibo/f/em;)Lcom/sina/weibo/f/em;

    .line 234
    iget-object v0, p0, Lcom/sina/weibo/uh;->a:Lcom/sina/weibo/RegisterSquareActivity;

    iget-boolean v0, v0, Lcom/sina/weibo/RegisterSquareActivity;->a:Z

    if-eqz v0, :cond_27

    .line 236
    :try_start_f
    iget-object v0, p0, Lcom/sina/weibo/uh;->a:Lcom/sina/weibo/RegisterSquareActivity;

    new-instance v1, Lcom/sina/weibo/un;

    iget-object v2, p0, Lcom/sina/weibo/uh;->a:Lcom/sina/weibo/RegisterSquareActivity;

    invoke-direct {v1, v2}, Lcom/sina/weibo/un;-><init>(Lcom/sina/weibo/RegisterSquareActivity;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/RegisterSquareActivity;->a(Lcom/sina/weibo/RegisterSquareActivity;Lcom/sina/weibo/un;)Lcom/sina/weibo/un;

    .line 237
    iget-object v0, p0, Lcom/sina/weibo/uh;->a:Lcom/sina/weibo/RegisterSquareActivity;

    invoke-static {v0}, Lcom/sina/weibo/RegisterSquareActivity;->b(Lcom/sina/weibo/RegisterSquareActivity;)Lcom/sina/weibo/un;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/un;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_27
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_f .. :try_end_27} :catch_28

    .line 242
    :cond_27
    :goto_27
    return-void

    .line 238
    :catch_28
    move-exception v0

    .line 239
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_27
.end method
