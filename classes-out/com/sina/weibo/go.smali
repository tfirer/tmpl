.class public Lcom/sina/weibo/go;
.super Landroid/os/AsyncTask;
.source "EditUserInfoActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/EditUserInfoActivity;

.field private b:Lcom/sina/weibo/f/em;

.field private c:Lcom/sina/weibo/gp;

.field private d:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/sina/weibo/EditUserInfoActivity;)V
    .registers 3
    .parameter

    .prologue
    .line 294
    iput-object p1, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 295
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iput-object v0, p0, Lcom/sina/weibo/go;->b:Lcom/sina/weibo/f/em;

    .line 296
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 17
    .parameter

    .prologue
    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditUserInfoActivity;->b(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/gp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/gp;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v1}, Lcom/sina/weibo/EditUserInfoActivity;->a(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/gp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/gp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_173

    const/4 v1, 0x0

    .line 304
    :goto_1b
    iget-object v0, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditUserInfoActivity;->b(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/gp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/gp;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v2}, Lcom/sina/weibo/EditUserInfoActivity;->a(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/gp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/gp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17f

    const/4 v2, 0x0

    .line 306
    :goto_36
    iget-object v0, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditUserInfoActivity;->b(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/gp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/gp;->c()I

    move-result v0

    iget-object v3, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v3}, Lcom/sina/weibo/EditUserInfoActivity;->a(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/gp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/gp;->c()I

    move-result v3

    if-ne v0, v3, :cond_18b

    const/4 v3, -0x1

    .line 308
    :goto_4d
    iget-object v0, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditUserInfoActivity;->b(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/gp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/gp;->d()I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_197

    const/4 v0, 0x0

    move-object v13, v0

    .line 310
    :goto_5c
    iget-object v0, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditUserInfoActivity;->b(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/gp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/gp;->d()I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1b4

    const/4 v0, 0x0

    move-object v12, v0

    .line 314
    :goto_6b
    iget-object v0, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditUserInfoActivity;->b(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/gp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/gp;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v4}, Lcom/sina/weibo/EditUserInfoActivity;->a(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/gp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/gp;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f6

    const/4 v6, 0x0

    .line 316
    :goto_86
    iget-object v0, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditUserInfoActivity;->b(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/gp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/gp;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v4}, Lcom/sina/weibo/EditUserInfoActivity;->a(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/gp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/gp;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_202

    const/4 v7, 0x0

    .line 318
    :goto_a1
    iget-object v0, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditUserInfoActivity;->b(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/gp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/gp;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v4}, Lcom/sina/weibo/EditUserInfoActivity;->a(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/gp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/gp;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20e

    const/4 v8, 0x0

    .line 320
    :goto_bc
    iget-object v0, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditUserInfoActivity;->b(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/gp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/gp;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v4}, Lcom/sina/weibo/EditUserInfoActivity;->a(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/gp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/gp;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21a

    const/4 v9, 0x0

    .line 322
    :goto_d7
    iget-object v0, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditUserInfoActivity;->b(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/gp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/gp;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v4}, Lcom/sina/weibo/EditUserInfoActivity;->a(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/gp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/gp;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_226

    const/4 v10, 0x0

    .line 324
    :goto_f2
    iget-object v0, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditUserInfoActivity;->b(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/gp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/gp;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v4}, Lcom/sina/weibo/EditUserInfoActivity;->a(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/gp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/gp;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_232

    const/4 v11, 0x0

    .line 326
    :goto_10d
    const/4 v14, 0x0

    .line 328
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11e

    .line 329
    iget-object v0, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/sina/weibo/EditUserInfoActivity;->a(Lcom/sina/weibo/EditUserInfoActivity;Ljava/io/File;)V

    .line 331
    :cond_11e
    new-instance v0, Lcom/sina/weibo/gp;

    if-nez v13, :cond_23e

    const/4 v4, -0x1

    :goto_123
    if-nez v12, :cond_244

    const/4 v5, -0x1

    :goto_126
    invoke-direct/range {v0 .. v11}, Lcom/sina/weibo/gp;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/go;->c:Lcom/sina/weibo/gp;

    .line 336
    new-instance v0, Lcom/sina/weibo/g/s;

    iget-object v4, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/EditUserInfoActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/go;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v0, v4, v5}, Lcom/sina/weibo/g/s;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 338
    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/s;->a(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v0, v2}, Lcom/sina/weibo/g/s;->b(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v0, v3}, Lcom/sina/weibo/g/s;->a(I)V

    .line 341
    invoke-virtual {v0, v13}, Lcom/sina/weibo/g/s;->c(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v0, v12}, Lcom/sina/weibo/g/s;->d(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v0, v6}, Lcom/sina/weibo/g/s;->e(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v0, v7}, Lcom/sina/weibo/g/s;->f(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v0, v8}, Lcom/sina/weibo/g/s;->g(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v0, v9}, Lcom/sina/weibo/g/s;->h(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v0, v10}, Lcom/sina/weibo/g/s;->i(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v0, v11}, Lcom/sina/weibo/g/s;->j(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v0, v14}, Lcom/sina/weibo/g/s;->b(I)V

    .line 350
    iget-object v1, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/EditUserInfoActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/s;)Lcom/sina/weibo/f/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/f/cv;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 359
    :goto_172
    return-object v0

    .line 301
    :cond_173
    iget-object v0, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditUserInfoActivity;->b(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/gp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/gp;->a()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1b

    .line 304
    :cond_17f
    iget-object v0, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditUserInfoActivity;->b(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/gp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/gp;->b()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_36

    .line 306
    :cond_18b
    iget-object v0, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditUserInfoActivity;->b(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/gp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/gp;->c()I

    move-result v3

    goto/16 :goto_4d

    .line 308
    :cond_197
    iget-object v0, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditUserInfoActivity;->c(Lcom/sina/weibo/EditUserInfoActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v4}, Lcom/sina/weibo/EditUserInfoActivity;->b(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/gp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/gp;->d()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ep;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ep;->a()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto/16 :goto_5c

    .line 310
    :cond_1b4
    iget-object v0, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditUserInfoActivity;->b(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/gp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/gp;->e()I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1c5

    const/4 v0, 0x0

    move-object v12, v0

    goto/16 :goto_6b

    :cond_1c5
    iget-object v0, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditUserInfoActivity;->c(Lcom/sina/weibo/EditUserInfoActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v4}, Lcom/sina/weibo/EditUserInfoActivity;->b(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/gp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/gp;->d()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ep;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ep;->c()Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v4}, Lcom/sina/weibo/EditUserInfoActivity;->b(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/gp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/gp;->e()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/eo;

    invoke-virtual {v0}, Lcom/sina/weibo/f/eo;->a()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto/16 :goto_6b

    .line 314
    :cond_1f6
    iget-object v0, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditUserInfoActivity;->b(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/gp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/gp;->f()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_86

    .line 316
    :cond_202
    iget-object v0, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditUserInfoActivity;->b(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/gp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/gp;->g()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_a1

    .line 318
    :cond_20e
    iget-object v0, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditUserInfoActivity;->b(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/gp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/gp;->h()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_bc

    .line 320
    :cond_21a
    iget-object v0, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditUserInfoActivity;->b(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/gp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/gp;->i()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_d7

    .line 322
    :cond_226
    iget-object v0, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditUserInfoActivity;->b(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/gp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/gp;->j()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_f2

    .line 324
    :cond_232
    iget-object v0, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditUserInfoActivity;->b(Lcom/sina/weibo/EditUserInfoActivity;)Lcom/sina/weibo/gp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/gp;->k()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_10d

    .line 331
    :cond_23e
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_123

    :cond_244
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_247
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_0 .. :try_end_247} :catch_24a
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_247} :catch_250
    .catch Lcom/sina/weibo/exception/c; {:try_start_0 .. :try_end_247} :catch_254

    move-result v5

    goto/16 :goto_126

    .line 352
    :catch_24a
    move-exception v0

    .line 353
    iput-object v0, p0, Lcom/sina/weibo/go;->d:Ljava/lang/Throwable;

    .line 359
    :goto_24d
    const/4 v0, 0x0

    goto/16 :goto_172

    .line 354
    :catch_250
    move-exception v0

    .line 355
    iput-object v0, p0, Lcom/sina/weibo/go;->d:Ljava/lang/Throwable;

    goto :goto_24d

    .line 356
    :catch_254
    move-exception v0

    .line 357
    iput-object v0, p0, Lcom/sina/weibo/go;->d:Ljava/lang/Throwable;

    goto :goto_24d
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 9
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 370
    iget-object v0, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v0, v6}, Lcom/sina/weibo/EditUserInfoActivity;->b(Lcom/sina/weibo/EditUserInfoActivity;Z)Z

    .line 371
    iget-object v0, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditUserInfoActivity;->d(Lcom/sina/weibo/EditUserInfoActivity;)V

    .line 372
    if-eqz p1, :cond_d6

    .line 373
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d5

    .line 374
    iget-object v0, p0, Lcom/sina/weibo/go;->c:Lcom/sina/weibo/gp;

    if-eqz v0, :cond_b2

    iget-object v0, p0, Lcom/sina/weibo/go;->c:Lcom/sina/weibo/gp;

    invoke-virtual {v0}, Lcom/sina/weibo/gp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b2

    .line 375
    iget-object v0, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/EditUserInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/n;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 377
    sget-object v0, Lcom/sina/weibo/wx;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/sina/weibo/n;->b(Ljava/util/List;Ljava/lang/String;)I

    move-result v2

    .line 380
    if-eq v2, v5, :cond_99

    .line 381
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_44

    .line 382
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, p0, Lcom/sina/weibo/go;->c:Lcom/sina/weibo/gp;

    invoke-virtual {v3}, Lcom/sina/weibo/gp;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    .line 384
    :cond_44
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    .line 385
    new-instance v3, Lcom/sina/weibo/f/em;

    invoke-direct {v3}, Lcom/sina/weibo/f/em;-><init>()V

    .line 386
    iget-object v4, p0, Lcom/sina/weibo/go;->c:Lcom/sina/weibo/gp;

    invoke-virtual {v4}, Lcom/sina/weibo/gp;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    .line 387
    iget-object v4, v0, Lcom/sina/weibo/f/em;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/sina/weibo/f/em;->b:Ljava/lang/String;

    .line 388
    iget-object v4, v0, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/sina/weibo/f/em;->a:Ljava/lang/String;

    .line 389
    iget-object v4, v0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    iput-object v4, v3, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    .line 390
    iget-object v4, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    iput-object v4, v3, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 391
    invoke-virtual {v0}, Lcom/sina/weibo/f/em;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/f/em;->c(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v0}, Lcom/sina/weibo/f/em;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/f/em;->d(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v0}, Lcom/sina/weibo/f/em;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/f/em;->e(Ljava/lang/String;)V

    .line 395
    invoke-virtual {v0}, Lcom/sina/weibo/f/em;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sina/weibo/f/em;->f(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v0}, Lcom/sina/weibo/f/em;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/sina/weibo/f/em;->g(Ljava/lang/String;)V

    .line 398
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 399
    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 400
    iget-object v0, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/EditUserInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/sina/weibo/n;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 403
    :cond_99
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/sina/weibo/h/g;->aq:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 405
    const-string v1, "nickname"

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    iget-object v1, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/EditUserInfoActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 409
    :cond_b2
    iget-object v0, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/EditUserInfoActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f0e02ad

    invoke-static {v0, v1, v6}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 410
    iget-object v0, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "editinfo"

    iget-object v3, p0, Lcom/sina/weibo/go;->c:Lcom/sina/weibo/gp;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/sina/weibo/EditUserInfoActivity;->setResult(ILandroid/content/Intent;)V

    .line 411
    iget-object v0, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/EditUserInfoActivity;->finish()V

    .line 417
    :cond_d5
    :goto_d5
    return-void

    .line 414
    :cond_d6
    iget-object v0, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    iget-object v1, p0, Lcom/sina/weibo/go;->d:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/EditUserInfoActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/EditUserInfoActivity;->a(Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto :goto_d5
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 289
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/go;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 3

    .prologue
    .line 364
    iget-object v0, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/EditUserInfoActivity;->b(Lcom/sina/weibo/EditUserInfoActivity;Z)Z

    .line 365
    iget-object v0, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditUserInfoActivity;->d(Lcom/sina/weibo/EditUserInfoActivity;)V

    .line 366
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 289
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/go;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 421
    iget-object v0, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/EditUserInfoActivity;->b(Lcom/sina/weibo/EditUserInfoActivity;Z)Z

    .line 422
    iget-object v0, p0, Lcom/sina/weibo/go;->a:Lcom/sina/weibo/EditUserInfoActivity;

    const v1, 0x7f0e02ae

    invoke-static {v0, v1}, Lcom/sina/weibo/EditUserInfoActivity;->a(Lcom/sina/weibo/EditUserInfoActivity;I)V

    .line 423
    return-void
.end method
