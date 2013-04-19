.class public abstract Lcom/sina/weibo/appmarket/c/a;
.super Landroid/os/AsyncTask;
.source "GenericTask.java"


# instance fields
.field private a:Lcom/sina/weibo/appmarket/c/b;

.field protected c:Lcom/sina/weibo/appmarket/c/f;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 9
    new-instance v0, Lcom/sina/weibo/appmarket/c/f;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/sina/weibo/appmarket/c/f;-><init>(ILcom/sina/weibo/appmarket/c/a;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/c/a;->c:Lcom/sina/weibo/appmarket/c/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/appmarket/c/b;)V
    .registers 2
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/sina/weibo/appmarket/c/a;->a:Lcom/sina/weibo/appmarket/c/b;

    .line 31
    return-void
.end method

.method protected a(Lcom/sina/weibo/appmarket/c/f;)V
    .registers 3
    .parameter

    .prologue
    .line 13
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a;->a:Lcom/sina/weibo/appmarket/c/b;

    if-eqz v0, :cond_c

    .line 15
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/a;->a:Lcom/sina/weibo/appmarket/c/b;

    invoke-interface {v0, p1}, Lcom/sina/weibo/appmarket/c/b;->a(Lcom/sina/weibo/appmarket/c/f;)V

    .line 17
    :cond_c
    return-void
.end method

.method protected onCancelled()V
    .registers 1

    .prologue
    .line 21
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 23
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 5
    check-cast p1, Lcom/sina/weibo/appmarket/c/f;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/c/a;->a(Lcom/sina/weibo/appmarket/c/f;)V

    return-void
.end method
