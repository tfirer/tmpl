.class Lcom/sina/weibo/ky;
.super Landroid/os/AsyncTask;
.source "ImageViewer.java"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/sina/weibo/ImageViewer;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ImageViewer;ZLjava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 430
    iput-object p1, p0, Lcom/sina/weibo/ky;->e:Lcom/sina/weibo/ImageViewer;

    iput-boolean p2, p0, Lcom/sina/weibo/ky;->a:Z

    iput-object p3, p0, Lcom/sina/weibo/ky;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sina/weibo/ky;->c:Landroid/content/Intent;

    iput-object p5, p0, Lcom/sina/weibo/ky;->d:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/net/Uri;
    .registers 9
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 434
    iget-object v0, p0, Lcom/sina/weibo/ky;->e:Lcom/sina/weibo/ImageViewer;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 435
    iget-object v0, p0, Lcom/sina/weibo/ky;->e:Lcom/sina/weibo/ImageViewer;

    invoke-virtual {v0}, Lcom/sina/weibo/ImageViewer;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    const-string v2, "orginal"

    invoke-interface {v0, v2}, Lcom/sina/weibo/net/h;->a(Ljava/lang/String;)V

    .line 440
    :cond_19
    :try_start_19
    iget-boolean v0, p0, Lcom/sina/weibo/ky;->a:Z

    if-nez v0, :cond_28

    .line 441
    iget-object v0, p0, Lcom/sina/weibo/ky;->b:Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1f} :catch_150

    move-object v2, v0

    move-object v0, v1

    .line 487
    :goto_21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_159

    .line 495
    :cond_27
    :goto_27
    return-object v1

    .line 444
    :cond_28
    :try_start_28
    iget-object v0, p0, Lcom/sina/weibo/ky;->c:Landroid/content/Intent;

    const-string v2, "key local"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 446
    if-eqz v0, :cond_68

    .line 447
    iget-object v0, p0, Lcom/sina/weibo/ky;->b:Ljava/lang/String;

    const-string v2, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, p0, Lcom/sina/weibo/ky;->b:Ljava/lang/String;

    const-string v2, "file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 448
    :cond_47
    iget-object v0, p0, Lcom/sina/weibo/ky;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_27

    .line 451
    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/ky;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_27

    .line 454
    :cond_68
    iget-object v0, p0, Lcom/sina/weibo/ky;->e:Lcom/sina/weibo/ImageViewer;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 455
    iget-object v2, p0, Lcom/sina/weibo/ky;->d:Ljava/lang/String;

    .line 456
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 457
    invoke-static {v0}, Lsudroid/FileUtil;->makesureFileExist(Ljava/lang/String;)V

    .line 458
    iget-object v2, p0, Lcom/sina/weibo/ky;->c:Landroid/content/Intent;

    const-string v3, "key gif"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 459
    if-eqz v2, :cond_a8

    .line 460
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".gif"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 461
    iget-object v2, p0, Lcom/sina/weibo/ky;->e:Lcom/sina/weibo/ImageViewer;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;Z)Z

    .line 463
    :cond_a8
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 464
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_dc

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_dc

    .line 465
    iget-object v2, p0, Lcom/sina/weibo/ky;->e:Lcom/sina/weibo/ImageViewer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    goto/16 :goto_27

    .line 467
    :cond_dc
    invoke-static {}, Lcom/sina/weibo/h/i;->b()Lcom/sina/weibo/f/em;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    .line 469
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/ky;->e:Lcom/sina/weibo/ImageViewer;

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-virtual {v3}, Lcom/sina/weibo/f/em;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/sina/weibo/net/h;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 472
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, p0, Lcom/sina/weibo/ky;->d:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/sina/weibo/net/h;->b(Lcom/sina/weibo/f/em;Ljava/lang/String;)Lcom/sina/weibo/c/f;

    move-result-object v0

    .line 474
    if-eqz v0, :cond_186

    .line 475
    invoke-virtual {v0}, Lcom/sina/weibo/c/f;->b()Ljava/lang/String;

    move-result-object v0

    .line 477
    :goto_103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://upload.api.weibo.com/2/mss/msget?source="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/c/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 478
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&fid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/ky;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 479
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&access_token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-virtual {v3}, Lcom/sina/weibo/f/em;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_14d
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_14d} :catch_150

    move-result-object v2

    goto/16 :goto_21

    .line 482
    :catch_150
    move-exception v0

    .line 483
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 484
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_27

    .line 490
    :cond_159
    iget-object v3, p0, Lcom/sina/weibo/ky;->e:Lcom/sina/weibo/ImageViewer;

    iget-object v4, p0, Lcom/sina/weibo/ky;->d:Ljava/lang/String;

    invoke-static {v3, v2, v6, v4, v0}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 491
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 495
    iget-object v1, p0, Lcom/sina/weibo/ky;->e:Lcom/sina/weibo/ImageViewer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/ImageViewer;->a(Lcom/sina/weibo/ImageViewer;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    goto/16 :goto_27

    :cond_186
    move-object v0, v1

    goto/16 :goto_103
.end method

.method protected a(Landroid/net/Uri;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 501
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 503
    iget-object v0, p0, Lcom/sina/weibo/ky;->e:Lcom/sina/weibo/ImageViewer;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewer;->i(Lcom/sina/weibo/ImageViewer;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 505
    if-nez p1, :cond_29

    .line 506
    iget-object v0, p0, Lcom/sina/weibo/ky;->e:Lcom/sina/weibo/ImageViewer;

    const v1, 0x7f0e01e5

    invoke-static {v0, v1, v3}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 507
    iget-object v0, p0, Lcom/sina/weibo/ky;->e:Lcom/sina/weibo/ImageViewer;

    invoke-virtual {v0}, Lcom/sina/weibo/ImageViewer;->finish()V

    .line 523
    :goto_1f
    iget-object v0, p0, Lcom/sina/weibo/ky;->e:Lcom/sina/weibo/ImageViewer;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewer;->b(Lcom/sina/weibo/ImageViewer;)Lcom/sina/weibo/lb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sina/weibo/lb;->a(I)V

    .line 524
    return-void

    .line 510
    :cond_29
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 511
    iget-object v0, p0, Lcom/sina/weibo/ky;->e:Lcom/sina/weibo/ImageViewer;

    invoke-static {v0, p1}, Lcom/sina/weibo/ImageViewer;->b(Lcom/sina/weibo/ImageViewer;Landroid/net/Uri;)V

    .line 512
    iget-object v0, p0, Lcom/sina/weibo/ky;->e:Lcom/sina/weibo/ImageViewer;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewer;->j(Lcom/sina/weibo/ImageViewer;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 513
    iget-object v0, p0, Lcom/sina/weibo/ky;->e:Lcom/sina/weibo/ImageViewer;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewer;->k(Lcom/sina/weibo/ImageViewer;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_1f

    .line 516
    :cond_4b
    iget-object v0, p0, Lcom/sina/weibo/ky;->e:Lcom/sina/weibo/ImageViewer;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewer;->d(Lcom/sina/weibo/ImageViewer;)Lcom/sina/weibo/view/SplitTouchImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/SplitTouchImageView;->setVisibility(I)V

    .line 517
    iget-object v0, p0, Lcom/sina/weibo/ky;->e:Lcom/sina/weibo/ImageViewer;

    invoke-static {v0, p1}, Lcom/sina/weibo/ImageViewer;->c(Lcom/sina/weibo/ImageViewer;Landroid/net/Uri;)V

    .line 518
    iget-object v0, p0, Lcom/sina/weibo/ky;->e:Lcom/sina/weibo/ImageViewer;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewer;->j(Lcom/sina/weibo/ImageViewer;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 519
    iget-object v0, p0, Lcom/sina/weibo/ky;->e:Lcom/sina/weibo/ImageViewer;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewer;->k(Lcom/sina/weibo/ImageViewer;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_1f
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 430
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/ky;->a([Ljava/lang/Void;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 430
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/ky;->a(Landroid/net/Uri;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 528
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 530
    iget-object v0, p0, Lcom/sina/weibo/ky;->e:Lcom/sina/weibo/ImageViewer;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewer;->d(Lcom/sina/weibo/ImageViewer;)Lcom/sina/weibo/view/SplitTouchImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/SplitTouchImageView;->setVisibility(I)V

    .line 531
    iget-object v0, p0, Lcom/sina/weibo/ky;->e:Lcom/sina/weibo/ImageViewer;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewer;->l(Lcom/sina/weibo/ImageViewer;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 532
    iget-object v0, p0, Lcom/sina/weibo/ky;->e:Lcom/sina/weibo/ImageViewer;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewer;->i(Lcom/sina/weibo/ImageViewer;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Lcom/sina/weibo/ky;->e:Lcom/sina/weibo/ImageViewer;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewer;->d(Lcom/sina/weibo/ImageViewer;)Lcom/sina/weibo/view/SplitTouchImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/SplitTouchImageView;->setVisibility(I)V

    .line 534
    iget-object v0, p0, Lcom/sina/weibo/ky;->e:Lcom/sina/weibo/ImageViewer;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewer;->j(Lcom/sina/weibo/ImageViewer;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 535
    iget-object v0, p0, Lcom/sina/weibo/ky;->e:Lcom/sina/weibo/ImageViewer;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewer;->k(Lcom/sina/weibo/ImageViewer;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 536
    return-void
.end method
