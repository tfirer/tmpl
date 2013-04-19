.class Lcom/sina/weibo/dr;
.super Ljava/lang/Object;
.source "DetailWeiboActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/d;


# instance fields
.field final synthetic a:Lcom/sina/weibo/dq;


# direct methods
.method constructor <init>(Lcom/sina/weibo/dq;)V
    .registers 2
    .parameter

    .prologue
    .line 3294
    iput-object p1, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 3309
    iget-object v0, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/dq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/dq;->a(Lcom/sina/weibo/dq;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/a;

    .line 3310
    return-void
.end method

.method public a(Lcom/sina/weibo/f/a;)V
    .registers 3
    .parameter

    .prologue
    .line 3304
    iget-object v0, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/dq;

    invoke-static {v0, p1}, Lcom/sina/weibo/dq;->a(Lcom/sina/weibo/dq;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/a;

    .line 3305
    return-void
.end method

.method public b(Lcom/sina/weibo/f/a;)V
    .registers 6
    .parameter

    .prologue
    .line 3298
    iget-object v0, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/dq;

    invoke-static {v0, p1}, Lcom/sina/weibo/dq;->a(Lcom/sina/weibo/dq;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/a;

    .line 3299
    new-instance v0, Lcom/sina/weibo/dq;

    iget-object v1, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/dq;

    iget-object v1, v1, Lcom/sina/weibo/dq;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v2, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/dq;

    invoke-static {v2}, Lcom/sina/weibo/dq;->a(Lcom/sina/weibo/dq;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/dq;-><init>(Lcom/sina/weibo/DetailWeiboActivity;Z)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/dr;->a:Lcom/sina/weibo/dq;

    invoke-static {v3}, Lcom/sina/weibo/dq;->b(Lcom/sina/weibo/dq;)Lcom/sina/weibo/f/a;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 3300
    return-void
.end method
