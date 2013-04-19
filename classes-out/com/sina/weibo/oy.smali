.class Lcom/sina/weibo/oy;
.super Landroid/os/AsyncTask;
.source "MessageList.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/ox;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ox;)V
    .registers 2
    .parameter

    .prologue
    .line 1406
    iput-object p1, p0, Lcom/sina/weibo/oy;->a:Lcom/sina/weibo/ox;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 4
    .parameter

    .prologue
    .line 1414
    iget-object v0, p0, Lcom/sina/weibo/oy;->a:Lcom/sina/weibo/ox;

    iget-object v0, v0, Lcom/sina/weibo/ox;->e:Lcom/sina/weibo/MessageList;

    iget-object v1, p0, Lcom/sina/weibo/oy;->a:Lcom/sina/weibo/ox;

    iget v1, v1, Lcom/sina/weibo/ox;->b:I

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageList;->a(Lcom/sina/weibo/MessageList;I)Z

    .line 1415
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .registers 4
    .parameter

    .prologue
    .line 1419
    iget-object v0, p0, Lcom/sina/weibo/oy;->a:Lcom/sina/weibo/ox;

    iget-object v0, v0, Lcom/sina/weibo/ox;->e:Lcom/sina/weibo/MessageList;

    invoke-virtual {v0}, Lcom/sina/weibo/MessageList;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_13

    .line 1420
    iget-object v0, p0, Lcom/sina/weibo/oy;->a:Lcom/sina/weibo/ox;

    iget-object v0, v0, Lcom/sina/weibo/ox;->e:Lcom/sina/weibo/MessageList;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MessageList;->dismissDialog(I)V

    .line 1422
    :cond_13
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 1406
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/oy;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 3

    .prologue
    .line 1425
    iget-object v0, p0, Lcom/sina/weibo/oy;->a:Lcom/sina/weibo/ox;

    iget-object v0, v0, Lcom/sina/weibo/ox;->e:Lcom/sina/weibo/MessageList;

    invoke-virtual {v0}, Lcom/sina/weibo/MessageList;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_13

    .line 1426
    iget-object v0, p0, Lcom/sina/weibo/oy;->a:Lcom/sina/weibo/ox;

    iget-object v0, v0, Lcom/sina/weibo/ox;->e:Lcom/sina/weibo/MessageList;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MessageList;->dismissDialog(I)V

    .line 1428
    :cond_13
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 1406
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/oy;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 1409
    iget-object v0, p0, Lcom/sina/weibo/oy;->a:Lcom/sina/weibo/ox;

    iget-object v0, v0, Lcom/sina/weibo/ox;->e:Lcom/sina/weibo/MessageList;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MessageList;->showDialog(I)V

    .line 1410
    return-void
.end method
