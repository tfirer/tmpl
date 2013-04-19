.class Lcom/sina/weibo/dc;
.super Landroid/os/AsyncTask;
.source "DetailWeiboActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/DetailWeiboActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/DetailWeiboActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 2058
    iput-object p1, p0, Lcom/sina/weibo/dc;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/content/Intent;
    .registers 12
    .parameter

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 2060
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2062
    iget-object v0, p0, Lcom/sina/weibo/dc;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->G(Lcom/sina/weibo/DetailWeiboActivity;)Z

    move-result v0

    if-eqz v0, :cond_138

    .line 2063
    const-string v2, "@%s : %s%s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/sina/weibo/dc;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->e:Ljava/lang/String;

    aput-object v0, v3, v8

    iget-object v0, p0, Lcom/sina/weibo/dc;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b9

    const-string v0, ""

    :goto_30
    aput-object v0, v3, v9

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/sina/weibo/dc;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d6

    const-string v0, ""

    :goto_43
    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2077
    :goto_49
    iget-object v2, p0, Lcom/sina/weibo/dc;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/f/cl;->u:Ljava/lang/String;

    if-eqz v2, :cond_79

    .line 2078
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/dc;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v3, 0x7f0e026e

    invoke-virtual {v2, v3}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/dc;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v2}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v2

    iget-object v2, v2, Lcom/sina/weibo/f/cl;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2081
    :cond_79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/dc;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v3, 0x7f0e026f

    invoke-virtual {v2, v3}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2083
    const-string v2, "android.intent.extra.TEXT"

    iget-object v3, p0, Lcom/sina/weibo/dc;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v4, 0x7f0e0269

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-virtual {v3, v4, v5}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2085
    const-string v0, "android.intent.extra.SUBJECT"

    iget-object v2, p0, Lcom/sina/weibo/dc;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v3, 0x7f0e0268

    invoke-virtual {v2, v3}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2087
    const-string v0, "application/octet-stream"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2088
    return-object v1

    .line 2063
    :cond_b9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sina/weibo/dc;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v4}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v4

    iget-object v4, v4, Lcom/sina/weibo/f/cl;->q:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_30

    :cond_d6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/sina/weibo/dc;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_105

    const-string v0, ""

    :goto_eb
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/sina/weibo/dc;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v5}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v5

    iget-object v5, v5, Lcom/sina/weibo/f/cl;->l:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_43

    :cond_105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/sina/weibo/dc;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v6}, Lcom/sina/weibo/DetailWeiboActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e0523

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "@"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/sina/weibo/dc;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v6}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v6

    iget-object v6, v6, Lcom/sina/weibo/f/cl;->o:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_eb

    .line 2074
    :cond_138
    iget-object v0, p0, Lcom/sina/weibo/dc;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_151

    iget-object v0, p0, Lcom/sina/weibo/dc;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v2, 0x7f0e01ab

    invoke-virtual {v0, v2}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_49

    :cond_151
    iget-object v0, p0, Lcom/sina/weibo/dc;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-static {v0}, Lcom/sina/weibo/DetailWeiboActivity;->d(Lcom/sina/weibo/DetailWeiboActivity;)Lcom/sina/weibo/f/cl;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->l:Ljava/lang/String;

    goto/16 :goto_49
.end method

.method protected a(Landroid/content/Intent;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 2092
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2093
    iget-object v0, p0, Lcom/sina/weibo/dc;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iput-boolean v2, v0, Lcom/sina/weibo/DetailWeiboActivity;->a:Z

    .line 2094
    if-eqz p1, :cond_1d

    .line 2095
    iget-object v0, p0, Lcom/sina/weibo/dc;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iget-object v1, p0, Lcom/sina/weibo/dc;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const v2, 0x7f0e01c8

    invoke-virtual {v1, v2}, Lcom/sina/weibo/DetailWeiboActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->startActivity(Landroid/content/Intent;)V

    .line 2100
    :goto_1c
    return-void

    .line 2098
    :cond_1d
    iget-object v0, p0, Lcom/sina/weibo/dc;->a:Lcom/sina/weibo/DetailWeiboActivity;

    const-string v1, "\u542f\u52a8\u5931\u8d25!"

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1c
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 2058
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/dc;->a([Ljava/lang/Void;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 2058
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/dc;->a(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 2103
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2104
    iget-object v0, p0, Lcom/sina/weibo/dc;->a:Lcom/sina/weibo/DetailWeiboActivity;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/DetailWeiboActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 2105
    iget-object v0, p0, Lcom/sina/weibo/dc;->a:Lcom/sina/weibo/DetailWeiboActivity;

    iput-boolean v1, v0, Lcom/sina/weibo/DetailWeiboActivity;->a:Z

    .line 2106
    return-void
.end method
