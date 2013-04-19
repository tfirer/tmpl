.class Lcom/sina/weibo/sv;
.super Landroid/os/AsyncTask;
.source "PicFilterActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/PicFilterActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PicFilterActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 618
    iput-object p1, p0, Lcom/sina/weibo/sv;->a:Lcom/sina/weibo/PicFilterActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 627
    invoke-virtual {p0}, Lcom/sina/weibo/sv;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 628
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 638
    :goto_b
    return-object v0

    .line 632
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/sv;->a:Lcom/sina/weibo/PicFilterActivity;

    invoke-static {v0}, Lcom/sina/weibo/PicFilterActivity;->j(Lcom/sina/weibo/PicFilterActivity;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 633
    iget-object v0, p0, Lcom/sina/weibo/sv;->a:Lcom/sina/weibo/PicFilterActivity;

    invoke-static {v0}, Lcom/sina/weibo/PicFilterActivity;->k(Lcom/sina/weibo/PicFilterActivity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_b

    .line 637
    :cond_1f
    iget-object v0, p0, Lcom/sina/weibo/sv;->a:Lcom/sina/weibo/PicFilterActivity;

    iget-object v1, p0, Lcom/sina/weibo/sv;->a:Lcom/sina/weibo/PicFilterActivity;

    invoke-static {v1}, Lcom/sina/weibo/PicFilterActivity;->e(Lcom/sina/weibo/PicFilterActivity;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/PicFilterActivity;->a(Lcom/sina/weibo/PicFilterActivity;Landroid/net/Uri;Z)V

    .line 638
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_b
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 6
    .parameter

    .prologue
    .line 651
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 652
    iget-object v0, p0, Lcom/sina/weibo/sv;->a:Lcom/sina/weibo/PicFilterActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/PicFilterActivity;->a(Lcom/sina/weibo/PicFilterActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 654
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 656
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 657
    const-string v1, "default_button_id"

    iget-object v2, p0, Lcom/sina/weibo/sv;->a:Lcom/sina/weibo/PicFilterActivity;

    invoke-static {v2}, Lcom/sina/weibo/PicFilterActivity;->a(Lcom/sina/weibo/PicFilterActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "rotate_angle"

    iget-object v3, p0, Lcom/sina/weibo/sv;->a:Lcom/sina/weibo/PicFilterActivity;

    invoke-static {v3}, Lcom/sina/weibo/PicFilterActivity;->i(Lcom/sina/weibo/PicFilterActivity;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "orgin_picture_uri"

    iget-object v3, p0, Lcom/sina/weibo/sv;->a:Lcom/sina/weibo/PicFilterActivity;

    invoke-static {v3}, Lcom/sina/weibo/PicFilterActivity;->e(Lcom/sina/weibo/PicFilterActivity;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "result_picture_path"

    iget-object v3, p0, Lcom/sina/weibo/sv;->a:Lcom/sina/weibo/PicFilterActivity;

    invoke-static {v3}, Lcom/sina/weibo/PicFilterActivity;->l(Lcom/sina/weibo/PicFilterActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 661
    iget-object v1, p0, Lcom/sina/weibo/sv;->a:Lcom/sina/weibo/PicFilterActivity;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/PicFilterActivity;->setResult(ILandroid/content/Intent;)V

    .line 672
    :goto_49
    iget-object v0, p0, Lcom/sina/weibo/sv;->a:Lcom/sina/weibo/PicFilterActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/PicFilterActivity;->finish()V

    .line 673
    iget-object v0, p0, Lcom/sina/weibo/sv;->a:Lcom/sina/weibo/PicFilterActivity;

    invoke-static {v0}, Lcom/sina/weibo/PicFilterActivity;->h(Lcom/sina/weibo/PicFilterActivity;)V

    .line 674
    return-void

    .line 665
    :cond_54
    invoke-static {}, Lcom/sina/weibo/h/s;->k()Z

    move-result v0

    if-nez v0, :cond_67

    .line 666
    iget-object v0, p0, Lcom/sina/weibo/sv;->a:Lcom/sina/weibo/PicFilterActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/PicFilterActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f0e0356

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 670
    :cond_67
    iget-object v0, p0, Lcom/sina/weibo/sv;->a:Lcom/sina/weibo/PicFilterActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/PicFilterActivity;->setResult(I)V

    goto :goto_49
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 618
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/sv;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 3

    .prologue
    .line 644
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 645
    iget-object v0, p0, Lcom/sina/weibo/sv;->a:Lcom/sina/weibo/PicFilterActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/PicFilterActivity;->a(Lcom/sina/weibo/PicFilterActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 646
    iget-object v0, p0, Lcom/sina/weibo/sv;->a:Lcom/sina/weibo/PicFilterActivity;

    invoke-static {v0}, Lcom/sina/weibo/PicFilterActivity;->h(Lcom/sina/weibo/PicFilterActivity;)V

    .line 647
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 618
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/sv;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 621
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 622
    iget-object v0, p0, Lcom/sina/weibo/sv;->a:Lcom/sina/weibo/PicFilterActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/PicFilterActivity;->a(Lcom/sina/weibo/PicFilterActivity;Z)V

    .line 623
    return-void
.end method
