.class Lcom/sina/weibo/ig;
.super Lcom/sina/weibo/h/da;
.source "GetFriendActivity.java"


# instance fields
.field a:Z

.field public b:Lcom/sina/weibo/ih;

.field final synthetic c:Lcom/sina/weibo/GetFriendActivity;

.field private d:Ljava/lang/Throwable;

.field private e:Lcom/sina/weibo/iq;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/GetFriendActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 398
    iput-object p1, p0, Lcom/sina/weibo/ig;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-direct {p0}, Lcom/sina/weibo/h/da;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/GetFriendActivity;Lcom/sina/weibo/hj;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 398
    invoke-direct {p0, p1}, Lcom/sina/weibo/ig;-><init>(Lcom/sina/weibo/GetFriendActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/ig;)Lcom/sina/weibo/iq;
    .registers 2
    .parameter

    .prologue
    .line 398
    iget-object v0, p0, Lcom/sina/weibo/ig;->e:Lcom/sina/weibo/iq;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Lcom/sina/weibo/f/em;)Ljava/lang/Boolean;
    .registers 9
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 486
    .line 489
    :try_start_2
    iget-object v1, p0, Lcom/sina/weibo/ig;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/GetFriendActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v5

    .line 490
    iget-object v1, p0, Lcom/sina/weibo/ig;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/GetFriendActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/ig;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-virtual {v2}, Lcom/sina/weibo/GetFriendActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/ig;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v3}, Lcom/sina/weibo/GetFriendActivity;->n(Lcom/sina/weibo/GetFriendActivity;)Lcom/sina/weibo/f/em;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/cv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/f/cv;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 492
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_bb

    .line 494
    sget-boolean v1, Lcom/sina/weibo/e/l;->a:Z

    if-eqz v1, :cond_3d

    .line 495
    iget-object v1, p0, Lcom/sina/weibo/ig;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v1}, Lcom/sina/weibo/e/l;->a(Landroid/content/Context;)Lcom/sina/weibo/e/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/e/l;->a()V

    .line 497
    :cond_3d
    iget-object v1, p0, Lcom/sina/weibo/ig;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v1}, Lcom/sina/weibo/h/h;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_42
    .catchall {:try_start_2 .. :try_end_42} :catchall_11c
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_2 .. :try_end_42} :catch_d3
    .catch Lcom/sina/weibo/exception/e; {:try_start_2 .. :try_end_42} :catch_ee
    .catch Lcom/sina/weibo/exception/c; {:try_start_2 .. :try_end_42} :catch_105

    move-result-object v3

    .line 501
    :try_start_43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_51

    .line 502
    iget-object v0, p0, Lcom/sina/weibo/ig;->c:Lcom/sina/weibo/GetFriendActivity;

    iget-object v1, p0, Lcom/sina/weibo/ig;->b:Lcom/sina/weibo/ih;

    invoke-static {v0, v3, v1}, Lcom/sina/weibo/h/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/net/g;)I
    :try_end_50
    .catchall {:try_start_43 .. :try_end_50} :catchall_133
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_50} :catch_86
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_43 .. :try_end_50} :catch_13a
    .catch Lcom/sina/weibo/exception/e; {:try_start_43 .. :try_end_50} :catch_138
    .catch Lcom/sina/weibo/exception/c; {:try_start_43 .. :try_end_50} :catch_136

    move-result v0

    .line 509
    :cond_51
    :try_start_51
    iget-object v1, p0, Lcom/sina/weibo/ig;->b:Lcom/sina/weibo/ih;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/sina/weibo/ih;->a:Z

    .line 511
    if-eqz v0, :cond_a1

    .line 512
    iget-object v0, p0, Lcom/sina/weibo/ig;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ig;->c:Lcom/sina/weibo/GetFriendActivity;

    iget-object v2, p0, Lcom/sina/weibo/ig;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v2}, Lcom/sina/weibo/GetFriendActivity;->n(Lcom/sina/weibo/GetFriendActivity;)Lcom/sina/weibo/f/em;

    move-result-object v2

    iget-object v4, p0, Lcom/sina/weibo/ig;->b:Lcom/sina/weibo/ih;

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/lang/String;Lcom/sina/weibo/net/g;Lcom/sina/weibo/f/eh;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_6f
    .catchall {:try_start_51 .. :try_end_6f} :catchall_133
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_51 .. :try_end_6f} :catch_13a
    .catch Lcom/sina/weibo/exception/e; {:try_start_51 .. :try_end_6f} :catch_138
    .catch Lcom/sina/weibo/exception/c; {:try_start_51 .. :try_end_6f} :catch_136

    move-result-object v0

    .line 529
    if-eqz v3, :cond_85

    .line 530
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 531
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_85

    .line 532
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_82
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 536
    :cond_85
    :goto_85
    return-object v0

    .line 505
    :catch_86
    move-exception v0

    .line 506
    :try_start_87
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8a
    .catchall {:try_start_87 .. :try_end_8a} :catchall_133
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_87 .. :try_end_8a} :catch_13a
    .catch Lcom/sina/weibo/exception/e; {:try_start_87 .. :try_end_8a} :catch_138
    .catch Lcom/sina/weibo/exception/c; {:try_start_87 .. :try_end_8a} :catch_136

    .line 529
    if-eqz v3, :cond_9f

    .line 530
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 531
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 532
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_9f
    move-object v0, v6

    .line 507
    goto :goto_85

    .line 516
    :cond_a1
    const/4 v0, 0x1

    :try_start_a2
    iput-boolean v0, p0, Lcom/sina/weibo/ig;->a:Z
    :try_end_a4
    .catchall {:try_start_a2 .. :try_end_a4} :catchall_133
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_a2 .. :try_end_a4} :catch_13a
    .catch Lcom/sina/weibo/exception/e; {:try_start_a2 .. :try_end_a4} :catch_138
    .catch Lcom/sina/weibo/exception/c; {:try_start_a2 .. :try_end_a4} :catch_136

    .line 529
    if-eqz v3, :cond_b9

    .line 530
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 531
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 532
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_b9
    move-object v0, v6

    .line 517
    goto :goto_85

    .line 520
    :cond_bb
    const/4 v0, 0x0

    :try_start_bc
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_bf
    .catchall {:try_start_bc .. :try_end_bf} :catchall_11c
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_bc .. :try_end_bf} :catch_d3
    .catch Lcom/sina/weibo/exception/e; {:try_start_bc .. :try_end_bf} :catch_ee
    .catch Lcom/sina/weibo/exception/c; {:try_start_bc .. :try_end_bf} :catch_105

    move-result-object v0

    .line 529
    if-eqz v6, :cond_85

    .line 530
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 531
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_85

    .line 532
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_82

    .line 522
    :catch_d3
    move-exception v0

    move-object v3, v6

    .line 523
    :goto_d5
    :try_start_d5
    iput-object v0, p0, Lcom/sina/weibo/ig;->d:Ljava/lang/Throwable;
    :try_end_d7
    .catchall {:try_start_d5 .. :try_end_d7} :catchall_133

    .line 529
    if-eqz v3, :cond_ec

    .line 530
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 531
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_ec

    .line 532
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_e9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_ec
    move-object v0, v6

    .line 536
    goto :goto_85

    .line 524
    :catch_ee
    move-exception v0

    move-object v3, v6

    .line 525
    :goto_f0
    :try_start_f0
    iput-object v0, p0, Lcom/sina/weibo/ig;->d:Ljava/lang/Throwable;
    :try_end_f2
    .catchall {:try_start_f0 .. :try_end_f2} :catchall_133

    .line 529
    if-eqz v3, :cond_ec

    .line 530
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 531
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_ec

    .line 532
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_e9

    .line 526
    :catch_105
    move-exception v0

    move-object v3, v6

    .line 527
    :goto_107
    :try_start_107
    iput-object v0, p0, Lcom/sina/weibo/ig;->d:Ljava/lang/Throwable;
    :try_end_109
    .catchall {:try_start_107 .. :try_end_109} :catchall_133

    .line 529
    if-eqz v3, :cond_ec

    .line 530
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 531
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_ec

    .line 532
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_e9

    .line 529
    :catchall_11c
    move-exception v0

    :goto_11d
    if-eqz v6, :cond_132

    .line 530
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 531
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_132

    .line 532
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 529
    :cond_132
    throw v0

    :catchall_133
    move-exception v0

    move-object v6, v3

    goto :goto_11d

    .line 526
    :catch_136
    move-exception v0

    goto :goto_107

    .line 524
    :catch_138
    move-exception v0

    goto :goto_f0

    .line 522
    :catch_13a
    move-exception v0

    goto :goto_d5
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 398
    check-cast p1, [Lcom/sina/weibo/f/em;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/ig;->a([Lcom/sina/weibo/f/em;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 453
    invoke-super {p0}, Lcom/sina/weibo/h/da;->a()V

    .line 454
    iget-object v0, p0, Lcom/sina/weibo/ig;->c:Lcom/sina/weibo/GetFriendActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/GetFriendActivity;->b(Lcom/sina/weibo/GetFriendActivity;Z)Z

    .line 455
    new-instance v0, Lcom/sina/weibo/ih;

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/ih;-><init>(Lcom/sina/weibo/ig;Lcom/sina/weibo/hj;)V

    iput-object v0, p0, Lcom/sina/weibo/ig;->b:Lcom/sina/weibo/ih;

    .line 456
    iget-object v0, p0, Lcom/sina/weibo/ig;->b:Lcom/sina/weibo/ih;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/ih;->a(Ljava/lang/Object;)V

    .line 457
    invoke-static {}, Lcom/sina/weibo/GetFriendActivity;->n()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ig;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v1}, Lcom/sina/weibo/GetFriendActivity;->n(Lcom/sina/weibo/GetFriendActivity;)Lcom/sina/weibo/f/em;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    return-void
.end method

.method public a(Lcom/sina/weibo/iq;)V
    .registers 3
    .parameter

    .prologue
    .line 445
    iput-object p1, p0, Lcom/sina/weibo/ig;->e:Lcom/sina/weibo/iq;

    .line 446
    iget-object v0, p0, Lcom/sina/weibo/ig;->b:Lcom/sina/weibo/ih;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/sina/weibo/ig;->b:Lcom/sina/weibo/ih;

    iget-boolean v0, v0, Lcom/sina/weibo/ih;->b:Z

    if-eqz v0, :cond_11

    .line 447
    const/16 v0, 0x64

    invoke-interface {p1, v0}, Lcom/sina/weibo/iq;->a(I)V

    .line 449
    :cond_11
    return-void
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 5
    .parameter

    .prologue
    .line 462
    invoke-super {p0, p1}, Lcom/sina/weibo/h/da;->a(Ljava/lang/Object;)V

    .line 463
    invoke-static {}, Lcom/sina/weibo/GetFriendActivity;->n()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ig;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v1}, Lcom/sina/weibo/GetFriendActivity;->n(Lcom/sina/weibo/GetFriendActivity;)Lcom/sina/weibo/f/em;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    iget-object v0, p0, Lcom/sina/weibo/ig;->c:Lcom/sina/weibo/GetFriendActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/GetFriendActivity;->b(Lcom/sina/weibo/GetFriendActivity;Z)Z

    .line 465
    if-nez p1, :cond_2b

    .line 466
    iget-object v0, p0, Lcom/sina/weibo/ig;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_31

    iget-boolean v0, p0, Lcom/sina/weibo/ig;->a:Z

    if-eqz v0, :cond_31

    .line 467
    iget-object v0, p0, Lcom/sina/weibo/ig;->c:Lcom/sina/weibo/GetFriendActivity;

    const v1, 0x7f0e03d9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 473
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lcom/sina/weibo/ig;->e:Lcom/sina/weibo/iq;

    invoke-interface {v0, p1}, Lcom/sina/weibo/iq;->a(Ljava/lang/Boolean;)V

    .line 474
    return-void

    .line 469
    :cond_31
    iget-object v0, p0, Lcom/sina/weibo/ig;->c:Lcom/sina/weibo/GetFriendActivity;

    iget-object v1, p0, Lcom/sina/weibo/ig;->d:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/sina/weibo/ig;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/GetFriendActivity;->a(Lcom/sina/weibo/GetFriendActivity;Ljava/lang/Throwable;Landroid/content/Context;)Z

    goto :goto_2b
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 398
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/ig;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected b()V
    .registers 3

    .prologue
    .line 478
    invoke-super {p0}, Lcom/sina/weibo/h/da;->b()V

    .line 479
    invoke-static {}, Lcom/sina/weibo/GetFriendActivity;->n()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ig;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-static {v1}, Lcom/sina/weibo/GetFriendActivity;->n(Lcom/sina/weibo/GetFriendActivity;)Lcom/sina/weibo/f/em;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    iget-object v0, p0, Lcom/sina/weibo/ig;->c:Lcom/sina/weibo/GetFriendActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/GetFriendActivity;->b(Lcom/sina/weibo/GetFriendActivity;Z)Z

    .line 481
    return-void
.end method
