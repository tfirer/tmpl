.class Lcom/sina/weibo/view/ds;
.super Landroid/os/AsyncTask;
.source "FollowGroupPanel.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/dg;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/dg;)V
    .registers 2
    .parameter

    .prologue
    .line 314
    iput-object p1, p0, Lcom/sina/weibo/view/ds;->a:Lcom/sina/weibo/view/dg;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/dg;Lcom/sina/weibo/view/dh;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 314
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ds;-><init>(Lcom/sina/weibo/view/dg;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 5
    .parameter

    .prologue
    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/view/ds;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v0}, Lcom/sina/weibo/view/dg;->o(Lcom/sina/weibo/view/dg;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/cl;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/ds;->b:Ljava/lang/String;

    .line 323
    new-instance v0, Lcom/sina/weibo/g/cl;

    iget-object v1, p0, Lcom/sina/weibo/view/ds;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v1}, Lcom/sina/weibo/view/dg;->f(Lcom/sina/weibo/view/dg;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/g/cl;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 325
    iget-object v1, p0, Lcom/sina/weibo/view/ds;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v1}, Lcom/sina/weibo/view/dg;->l(Lcom/sina/weibo/view/dg;)Lcom/sina/weibo/f/cf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/f/cf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/cl;->a(Ljava/lang/String;)V

    .line 326
    iget-object v1, p0, Lcom/sina/weibo/view/ds;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/cl;->b(Ljava/lang/String;)V

    .line 327
    iget-object v1, p0, Lcom/sina/weibo/view/ds;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v1}, Lcom/sina/weibo/view/dg;->m(Lcom/sina/weibo/view/dg;)Lcom/sina/weibo/f/eh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/cl;->a(Lcom/sina/weibo/f/eh;)V

    .line 328
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/cl;)Z

    move-result v0

    .line 330
    if-eqz v0, :cond_45

    .line 331
    iget-object v1, p0, Lcom/sina/weibo/view/ds;->a:Lcom/sina/weibo/view/dg;

    iget-object v2, p0, Lcom/sina/weibo/view/ds;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sina/weibo/view/dg;->a(Lcom/sina/weibo/view/dg;Ljava/lang/String;)V

    .line 334
    :cond_45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_48
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_48} :catch_4a
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_48} :catch_50
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_48} :catch_55

    move-result-object v0

    .line 345
    :goto_49
    return-object v0

    .line 335
    :catch_4a
    move-exception v0

    .line 337
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 345
    :goto_4e
    const/4 v0, 0x0

    goto :goto_49

    .line 338
    :catch_50
    move-exception v0

    .line 340
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_4e

    .line 341
    :catch_55
    move-exception v0

    .line 343
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_4e
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 5
    .parameter

    .prologue
    .line 349
    iget-object v0, p0, Lcom/sina/weibo/view/ds;->a:Lcom/sina/weibo/view/dg;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/dg;->c(Lcom/sina/weibo/view/dg;Z)Z

    .line 351
    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 352
    iget-object v0, p0, Lcom/sina/weibo/view/ds;->a:Lcom/sina/weibo/view/dg;

    iget-object v1, p0, Lcom/sina/weibo/view/ds;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/view/dg;->b(Lcom/sina/weibo/view/dg;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    iget-object v0, p0, Lcom/sina/weibo/view/ds;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v0}, Lcom/sina/weibo/view/dg;->p(Lcom/sina/weibo/view/dg;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ds;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v1}, Lcom/sina/weibo/view/dg;->h(Lcom/sina/weibo/view/dg;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f090056

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 365
    :goto_2b
    return-void

    .line 362
    :cond_2c
    iget-object v0, p0, Lcom/sina/weibo/view/ds;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v0}, Lcom/sina/weibo/view/dg;->q(Lcom/sina/weibo/view/dg;)V

    goto :goto_2b
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 314
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ds;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 3

    .prologue
    .line 373
    iget-object v0, p0, Lcom/sina/weibo/view/ds;->a:Lcom/sina/weibo/view/dg;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/dg;->c(Lcom/sina/weibo/view/dg;Z)Z

    .line 374
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 314
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ds;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 368
    iget-object v0, p0, Lcom/sina/weibo/view/ds;->a:Lcom/sina/weibo/view/dg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/view/dg;->c(Lcom/sina/weibo/view/dg;Z)Z

    .line 369
    return-void
.end method
