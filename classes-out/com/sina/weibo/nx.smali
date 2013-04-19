.class Lcom/sina/weibo/nx;
.super Landroid/os/AsyncTask;
.source "MessageGroup.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/f/ak;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/sina/weibo/MessageGroup;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageGroup;Lcom/sina/weibo/f/ak;III)V
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2386
    iput-object p1, p0, Lcom/sina/weibo/nx;->e:Lcom/sina/weibo/MessageGroup;

    iput-object p2, p0, Lcom/sina/weibo/nx;->a:Lcom/sina/weibo/f/ak;

    iput p3, p0, Lcom/sina/weibo/nx;->b:I

    iput p4, p0, Lcom/sina/weibo/nx;->c:I

    iput p5, p0, Lcom/sina/weibo/nx;->d:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 11
    .parameter

    .prologue
    const v8, 0x7f0e0180

    .line 2398
    :try_start_3
    iget-object v0, p0, Lcom/sina/weibo/nx;->e:Lcom/sina/weibo/MessageGroup;

    invoke-virtual {v0}, Lcom/sina/weibo/MessageGroup;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, p0, Lcom/sina/weibo/nx;->a:Lcom/sina/weibo/f/ak;

    iget-object v2, v2, Lcom/sina/weibo/f/ak;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/nx;->a:Lcom/sina/weibo/f/ak;

    iget-object v3, v3, Lcom/sina/weibo/f/ak;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/sina/weibo/nx;->a:Lcom/sina/weibo/f/ak;

    iget-object v4, v4, Lcom/sina/weibo/f/ak;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/nx;->a:Lcom/sina/weibo/f/ak;

    iget-object v5, v5, Lcom/sina/weibo/f/ak;->i:Ljava/lang/String;

    iget v6, p0, Lcom/sina/weibo/nx;->b:I

    iget v7, p0, Lcom/sina/weibo/nx;->c:I

    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/b/a;->a(Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    .line 2404
    if-nez v0, :cond_38

    .line 2405
    iget-object v1, p0, Lcom/sina/weibo/nx;->e:Lcom/sina/weibo/MessageGroup;

    invoke-virtual {v1}, Lcom/sina/weibo/MessageGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0180

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/nx;->f:Ljava/lang/String;

    .line 2408
    :cond_38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_3b
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_3 .. :try_end_3b} :catch_3d
    .catch Lcom/sina/weibo/exception/e; {:try_start_3 .. :try_end_3b} :catch_46
    .catch Lcom/sina/weibo/exception/c; {:try_start_3 .. :try_end_3b} :catch_4a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3b} :catch_4e

    move-result-object v0

    .line 2419
    :goto_3c
    return-object v0

    .line 2409
    :catch_3d
    move-exception v0

    .line 2410
    iput-object v0, p0, Lcom/sina/weibo/nx;->g:Ljava/lang/Throwable;

    .line 2419
    :goto_40
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3c

    .line 2411
    :catch_46
    move-exception v0

    .line 2412
    iput-object v0, p0, Lcom/sina/weibo/nx;->g:Ljava/lang/Throwable;

    goto :goto_40

    .line 2413
    :catch_4a
    move-exception v0

    .line 2414
    iput-object v0, p0, Lcom/sina/weibo/nx;->g:Ljava/lang/Throwable;

    goto :goto_40

    .line 2415
    :catch_4e
    move-exception v0

    .line 2416
    iget-object v0, p0, Lcom/sina/weibo/nx;->e:Lcom/sina/weibo/MessageGroup;

    invoke-virtual {v0}, Lcom/sina/weibo/MessageGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/nx;->f:Ljava/lang/String;

    goto :goto_40
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 5
    .parameter

    .prologue
    .line 2424
    iget-object v0, p0, Lcom/sina/weibo/nx;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_1d

    .line 2425
    iget-object v0, p0, Lcom/sina/weibo/nx;->e:Lcom/sina/weibo/MessageGroup;

    iget-object v1, p0, Lcom/sina/weibo/nx;->g:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/nx;->e:Lcom/sina/weibo/MessageGroup;

    invoke-virtual {v2}, Lcom/sina/weibo/MessageGroup;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/MessageGroup;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    .line 2436
    :cond_11
    :goto_11
    iget-object v0, p0, Lcom/sina/weibo/nx;->e:Lcom/sina/weibo/MessageGroup;

    invoke-virtual {v0}, Lcom/sina/weibo/MessageGroup;->m()V

    .line 2437
    iget-object v0, p0, Lcom/sina/weibo/nx;->e:Lcom/sina/weibo/MessageGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageGroup;->d(Lcom/sina/weibo/MessageGroup;Z)Z

    .line 2438
    return-void

    .line 2427
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 2428
    iget-object v0, p0, Lcom/sina/weibo/nx;->e:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->e(Lcom/sina/weibo/MessageGroup;)[Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/nx;->d:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/sina/weibo/nx;->a:Lcom/sina/weibo/f/ak;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2429
    iget-object v0, p0, Lcom/sina/weibo/nx;->e:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->f(Lcom/sina/weibo/MessageGroup;)[Landroid/widget/BaseAdapter;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/nx;->d:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2431
    :cond_3f
    iget-object v0, p0, Lcom/sina/weibo/nx;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 2432
    iget-object v0, p0, Lcom/sina/weibo/nx;->e:Lcom/sina/weibo/MessageGroup;

    iget-object v1, p0, Lcom/sina/weibo/nx;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_11
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 2386
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/nx;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 2386
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/nx;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 2

    .prologue
    .line 2392
    iget-object v0, p0, Lcom/sina/weibo/nx;->e:Lcom/sina/weibo/MessageGroup;

    invoke-virtual {v0}, Lcom/sina/weibo/MessageGroup;->d()V

    .line 2393
    return-void
.end method
