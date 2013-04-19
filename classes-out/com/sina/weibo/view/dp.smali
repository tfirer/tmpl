.class Lcom/sina/weibo/view/dp;
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
    .line 244
    iput-object p1, p0, Lcom/sina/weibo/view/dp;->a:Lcom/sina/weibo/view/dg;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/dg;Lcom/sina/weibo/view/dh;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/dp;-><init>(Lcom/sina/weibo/view/dg;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .registers 10
    .parameter

    .prologue
    const/4 v7, 0x1

    .line 252
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 253
    new-instance v0, Lcom/sina/weibo/g/ag;

    iget-object v2, p0, Lcom/sina/weibo/view/dp;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v2}, Lcom/sina/weibo/view/dg;->f(Lcom/sina/weibo/view/dg;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/dp;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v3}, Lcom/sina/weibo/view/dg;->k(Lcom/sina/weibo/view/dg;)Lcom/sina/weibo/f/em;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/sina/weibo/g/ag;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 255
    iget-object v2, p0, Lcom/sina/weibo/view/dp;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v2}, Lcom/sina/weibo/view/dg;->l(Lcom/sina/weibo/view/dg;)Lcom/sina/weibo/f/cf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/f/cf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/g/ag;->a(Ljava/lang/String;)V

    .line 256
    iget-object v2, p0, Lcom/sina/weibo/view/dp;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v2}, Lcom/sina/weibo/view/dg;->m(Lcom/sina/weibo/view/dg;)Lcom/sina/weibo/f/eh;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/g/ag;->a(Lcom/sina/weibo/f/eh;)V

    .line 257
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/ag;)Lcom/sina/weibo/f/be;

    move-result-object v0

    .line 259
    iget-object v0, v0, Lcom/sina/weibo/f/be;->a:Ljava/util/List;

    .line 260
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ba;

    .line 262
    iget-boolean v4, v0, Lcom/sina/weibo/f/ba;->e:Z

    if-eqz v4, :cond_67

    .line 263
    iget-object v4, v0, Lcom/sina/weibo/f/ba;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    new-instance v4, Lcom/sina/weibo/view/dt;

    iget-object v5, p0, Lcom/sina/weibo/view/dp;->a:Lcom/sina/weibo/view/dg;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v0, v6}, Lcom/sina/weibo/view/dt;-><init>(Lcom/sina/weibo/view/dg;Lcom/sina/weibo/f/ba;Z)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_60
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_60} :catch_61
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_60} :catch_73
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_60} :catch_9a

    goto :goto_40

    .line 277
    :catch_61
    move-exception v0

    .line 279
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 287
    :goto_65
    const/4 v0, 0x0

    :goto_66
    return-object v0

    .line 266
    :cond_67
    :try_start_67
    new-instance v4, Lcom/sina/weibo/view/dt;

    iget-object v5, p0, Lcom/sina/weibo/view/dp;->a:Lcom/sina/weibo/view/dg;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0, v6}, Lcom/sina/weibo/view/dt;-><init>(Lcom/sina/weibo/view/dg;Lcom/sina/weibo/f/ba;Z)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_72
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_67 .. :try_end_72} :catch_61
    .catch Lcom/sina/weibo/exception/e; {:try_start_67 .. :try_end_72} :catch_73
    .catch Lcom/sina/weibo/exception/c; {:try_start_67 .. :try_end_72} :catch_9a

    goto :goto_40

    .line 280
    :catch_73
    move-exception v0

    .line 282
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_65

    .line 269
    :cond_78
    :try_start_78
    iget-object v0, p0, Lcom/sina/weibo/view/dp;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v0}, Lcom/sina/weibo/view/dg;->l(Lcom/sina/weibo/view/dg;)Lcom/sina/weibo/f/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->z()I

    move-result v0

    if-ne v0, v7, :cond_8b

    .line 270
    invoke-static {}, Lcom/sina/weibo/h/s;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_8b
    invoke-static {v2}, Lcom/sina/weibo/h/cl;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/dp;->b:Ljava/lang/String;

    .line 274
    iget-object v0, p0, Lcom/sina/weibo/view/dp;->a:Lcom/sina/weibo/view/dg;

    iget-object v2, p0, Lcom/sina/weibo/view/dp;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/sina/weibo/view/dg;->a(Lcom/sina/weibo/view/dg;Ljava/lang/String;)V
    :try_end_98
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_78 .. :try_end_98} :catch_61
    .catch Lcom/sina/weibo/exception/e; {:try_start_78 .. :try_end_98} :catch_73
    .catch Lcom/sina/weibo/exception/c; {:try_start_78 .. :try_end_98} :catch_9a

    move-object v0, v1

    .line 276
    goto :goto_66

    .line 283
    :catch_9a
    move-exception v0

    .line 285
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_65
.end method

.method protected a(Ljava/util/List;)V
    .registers 4
    .parameter

    .prologue
    .line 291
    iget-object v0, p0, Lcom/sina/weibo/view/dp;->a:Lcom/sina/weibo/view/dg;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/dg;->a(Lcom/sina/weibo/view/dg;Z)Z

    .line 292
    if-eqz p1, :cond_1a

    .line 293
    iget-object v0, p0, Lcom/sina/weibo/view/dp;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v0, p1}, Lcom/sina/weibo/view/dg;->a(Lcom/sina/weibo/view/dg;Ljava/util/List;)Ljava/util/List;

    .line 294
    iget-object v0, p0, Lcom/sina/weibo/view/dp;->a:Lcom/sina/weibo/view/dg;

    iget-object v1, p0, Lcom/sina/weibo/view/dp;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/view/dg;->b(Lcom/sina/weibo/view/dg;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    iget-object v0, p0, Lcom/sina/weibo/view/dp;->a:Lcom/sina/weibo/view/dg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/view/dg;->b(Lcom/sina/weibo/view/dg;Z)Z

    .line 300
    :cond_1a
    iget-object v0, p0, Lcom/sina/weibo/view/dp;->a:Lcom/sina/weibo/view/dg;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/sina/weibo/view/dg;->a(Lcom/sina/weibo/view/dg;I)I

    .line 301
    iget-object v0, p0, Lcom/sina/weibo/view/dp;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v0}, Lcom/sina/weibo/view/dg;->n(Lcom/sina/weibo/view/dg;)V

    .line 302
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 244
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/dp;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 3

    .prologue
    .line 310
    iget-object v0, p0, Lcom/sina/weibo/view/dp;->a:Lcom/sina/weibo/view/dg;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/dg;->a(Lcom/sina/weibo/view/dg;Z)Z

    .line 311
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 244
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/dp;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 305
    iget-object v0, p0, Lcom/sina/weibo/view/dp;->a:Lcom/sina/weibo/view/dg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/view/dg;->a(Lcom/sina/weibo/view/dg;Z)Z

    .line 306
    return-void
.end method
