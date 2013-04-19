.class Lcom/sina/weibo/k/n;
.super Landroid/os/AsyncTask;
.source "NewComposerManager.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/sendqueue/i;

.field final synthetic b:Lcom/sina/weibo/k/m;


# direct methods
.method constructor <init>(Lcom/sina/weibo/k/m;Lcom/sina/weibo/sendqueue/i;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 303
    iput-object p1, p0, Lcom/sina/weibo/k/n;->b:Lcom/sina/weibo/k/m;

    iput-object p2, p0, Lcom/sina/weibo/k/n;->a:Lcom/sina/weibo/sendqueue/i;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 6
    .parameter

    .prologue
    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/k/n;->b:Lcom/sina/weibo/k/m;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/m;->a(I)Lcom/sina/weibo/f/an;

    move-result-object v1

    .line 310
    iget-object v0, p0, Lcom/sina/weibo/k/n;->b:Lcom/sina/weibo/k/m;

    invoke-virtual {v0}, Lcom/sina/weibo/k/m;->I()V

    .line 313
    iget-object v0, p0, Lcom/sina/weibo/k/n;->b:Lcom/sina/weibo/k/m;

    iget-object v0, v0, Lcom/sina/weibo/k/m;->k:Lcom/sina/weibo/kp;

    invoke-virtual {v0}, Lcom/sina/weibo/kp;->q()Ljava/lang/String;

    move-result-object v2

    .line 314
    const/4 v0, 0x0

    .line 316
    iget-object v3, p0, Lcom/sina/weibo/k/n;->b:Lcom/sina/weibo/k/m;

    iget-object v3, v3, Lcom/sina/weibo/k/m;->k:Lcom/sina/weibo/kp;

    invoke-virtual {v3}, Lcom/sina/weibo/kp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3a

    .line 318
    iget-object v0, p0, Lcom/sina/weibo/k/n;->b:Lcom/sina/weibo/k/m;

    iget-object v0, v0, Lcom/sina/weibo/k/m;->k:Lcom/sina/weibo/kp;

    invoke-virtual {v0}, Lcom/sina/weibo/kp;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/sina/weibo/k/n;->b:Lcom/sina/weibo/k/m;

    iget-object v3, v3, Lcom/sina/weibo/k/m;->i:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 325
    :cond_3a
    :goto_3a
    new-instance v3, Lcom/sina/weibo/net/x;

    invoke-direct {v3}, Lcom/sina/weibo/net/x;-><init>()V

    .line 326
    if-eqz v2, :cond_4e

    if-eqz v0, :cond_4e

    .line 327
    invoke-static {v3, v0}, Lcom/sina/weibo/sendqueue/b;->a(Lcom/sina/weibo/net/x;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 329
    invoke-static {v3, v2}, Lcom/sina/weibo/sendqueue/b;->a(Lcom/sina/weibo/net/x;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 331
    invoke-static {v3, v0, v2}, Lcom/sina/weibo/sendqueue/b;->a(Lcom/sina/weibo/net/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    :cond_4e
    iget-object v0, p0, Lcom/sina/weibo/k/n;->b:Lcom/sina/weibo/k/m;

    invoke-virtual {v0}, Lcom/sina/weibo/k/m;->C()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/f/an;->c(I)V

    .line 335
    iget-object v0, p0, Lcom/sina/weibo/k/n;->b:Lcom/sina/weibo/k/m;

    iget-object v1, p0, Lcom/sina/weibo/k/n;->a:Lcom/sina/weibo/sendqueue/i;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/k/m;->a(Lcom/sina/weibo/sendqueue/i;)V
    :try_end_5e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5e} :catch_67

    .line 341
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_63
    return-object v0

    .line 321
    :cond_64
    :try_start_64
    const-string v0, ""
    :try_end_66
    .catch Landroid/os/RemoteException; {:try_start_64 .. :try_end_66} :catch_67

    goto :goto_3a

    .line 337
    :catch_67
    move-exception v0

    .line 338
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 339
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_63
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 345
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 347
    iget-object v0, p0, Lcom/sina/weibo/k/n;->b:Lcom/sina/weibo/k/m;

    invoke-virtual {v0}, Lcom/sina/weibo/k/m;->D()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 348
    iget-object v0, p0, Lcom/sina/weibo/k/n;->b:Lcom/sina/weibo/k/m;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/k/m;->f(Z)V

    .line 350
    :cond_15
    iget-object v0, p0, Lcom/sina/weibo/k/n;->b:Lcom/sina/weibo/k/m;

    iget-object v0, v0, Lcom/sina/weibo/k/m;->i:Landroid/content/Context;

    const v1, 0x7f0e044f

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 356
    :goto_1f
    invoke-static {v3}, Lcom/sina/weibo/k/m;->g(Z)Z

    .line 357
    return-void

    .line 353
    :cond_23
    iget-object v0, p0, Lcom/sina/weibo/k/n;->b:Lcom/sina/weibo/k/m;

    iget-object v0, v0, Lcom/sina/weibo/k/m;->i:Landroid/content/Context;

    const v1, 0x7f0e0450

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_1f
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 303
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/k/n;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 303
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/k/n;->a(Ljava/lang/Boolean;)V

    return-void
.end method
