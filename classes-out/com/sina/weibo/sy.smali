.class Lcom/sina/weibo/sy;
.super Ljava/lang/Object;
.source "PicFilterActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/PicFilterActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PicFilterActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 971
    iput-object p1, p0, Lcom/sina/weibo/sy;->a:Lcom/sina/weibo/PicFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 4
    .parameter

    .prologue
    .line 974
    iget-object v0, p0, Lcom/sina/weibo/sy;->a:Lcom/sina/weibo/PicFilterActivity;

    invoke-static {v0}, Lcom/sina/weibo/PicFilterActivity;->m(Lcom/sina/weibo/PicFilterActivity;)Landroid/os/AsyncTask;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 975
    iget-object v0, p0, Lcom/sina/weibo/sy;->a:Lcom/sina/weibo/PicFilterActivity;

    invoke-static {v0}, Lcom/sina/weibo/PicFilterActivity;->m(Lcom/sina/weibo/PicFilterActivity;)Landroid/os/AsyncTask;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 976
    iget-object v0, p0, Lcom/sina/weibo/sy;->a:Lcom/sina/weibo/PicFilterActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/PicFilterActivity;->a(Lcom/sina/weibo/PicFilterActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 978
    :cond_18
    return-void
.end method
