.class public Lcom/sina/weibo/sendqueue/l;
.super Lcom/sina/weibo/sendqueue/j;
.source "SendServiceImpl.java"


# static fields
.field private static a:Lcom/sina/weibo/sendqueue/l;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/sina/weibo/sendqueue/w;

.field private d:Lcom/sina/weibo/sendqueue/b;

.field private e:Landroid/app/Notification;

.field private f:Landroid/app/Notification;

.field private g:Landroid/app/Notification;

.field private h:Lcom/sina/weibo/sendqueue/a;

.field private i:Lcom/sina/weibo/b/a;

.field private j:I

.field private k:I

.field private l:Ljava/util/List;

.field private m:Lcom/sina/weibo/sendqueue/z;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 45
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/sendqueue/l;->a:Lcom/sina/weibo/sendqueue/l;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0}, Lcom/sina/weibo/sendqueue/j;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/sina/weibo/sendqueue/l;->d:Lcom/sina/weibo/sendqueue/b;

    .line 53
    iput-object v0, p0, Lcom/sina/weibo/sendqueue/l;->e:Landroid/app/Notification;

    .line 55
    iput-object v0, p0, Lcom/sina/weibo/sendqueue/l;->f:Landroid/app/Notification;

    .line 57
    iput-object v0, p0, Lcom/sina/weibo/sendqueue/l;->g:Landroid/app/Notification;

    .line 61
    iput-object v0, p0, Lcom/sina/weibo/sendqueue/l;->i:Lcom/sina/weibo/b/a;

    .line 63
    iput v1, p0, Lcom/sina/weibo/sendqueue/l;->j:I

    .line 65
    iput v1, p0, Lcom/sina/weibo/sendqueue/l;->k:I

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sendqueue/l;->l:Ljava/util/List;

    .line 69
    new-instance v0, Lcom/sina/weibo/sendqueue/v;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sendqueue/v;-><init>(Lcom/sina/weibo/sendqueue/l;)V

    iput-object v0, p0, Lcom/sina/weibo/sendqueue/l;->m:Lcom/sina/weibo/sendqueue/z;

    .line 71
    iput-boolean v1, p0, Lcom/sina/weibo/sendqueue/l;->n:Z

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sendqueue/l;->b:Landroid/content/Context;

    .line 79
    new-instance v0, Lcom/sina/weibo/sendqueue/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sina/weibo/sendqueue/w;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/sendqueue/l;->c:Lcom/sina/weibo/sendqueue/w;

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->c:Lcom/sina/weibo/sendqueue/w;

    iget-object v1, p0, Lcom/sina/weibo/sendqueue/l;->m:Lcom/sina/weibo/sendqueue/z;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sendqueue/w;->a(Lcom/sina/weibo/sendqueue/z;)V

    .line 82
    new-instance v0, Lcom/sina/weibo/sendqueue/b;

    iget-object v1, p0, Lcom/sina/weibo/sendqueue/l;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/sendqueue/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/sendqueue/l;->d:Lcom/sina/weibo/sendqueue/b;

    .line 84
    new-instance v0, Lcom/sina/weibo/sendqueue/a;

    iget-object v1, p0, Lcom/sina/weibo/sendqueue/l;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sina/weibo/sendqueue/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/sendqueue/l;->h:Lcom/sina/weibo/sendqueue/a;

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sendqueue/l;->i:Lcom/sina/weibo/b/a;

    .line 88
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sendqueue/l;->e:Landroid/app/Notification;

    .line 90
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sendqueue/l;->f:Landroid/app/Notification;

    .line 92
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sendqueue/l;->g:Landroid/app/Notification;

    .line 93
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/sendqueue/l;)Landroid/content/Context;
    .registers 2
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sina/weibo/sendqueue/l;
    .registers 3
    .parameter

    .prologue
    .line 96
    const-class v1, Lcom/sina/weibo/sendqueue/l;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/sina/weibo/sendqueue/l;->a:Lcom/sina/weibo/sendqueue/l;

    if-nez v0, :cond_e

    .line 97
    new-instance v0, Lcom/sina/weibo/sendqueue/l;

    invoke-direct {v0, p0}, Lcom/sina/weibo/sendqueue/l;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/sendqueue/l;->a:Lcom/sina/weibo/sendqueue/l;

    .line 100
    :cond_e
    sget-object v0, Lcom/sina/weibo/sendqueue/l;->a:Lcom/sina/weibo/sendqueue/l;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 96
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(I)V
    .registers 6
    .parameter

    .prologue
    .line 716
    iget v0, p0, Lcom/sina/weibo/sendqueue/l;->j:I

    sub-int v0, p1, v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1c

    .line 717
    iput p1, p0, Lcom/sina/weibo/sendqueue/l;->j:I

    .line 718
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->h:Lcom/sina/weibo/sendqueue/a;

    iget-object v1, p0, Lcom/sina/weibo/sendqueue/l;->e:Landroid/app/Notification;

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/sendqueue/a;->a(Landroid/app/Notification;I)V

    .line 719
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->h:Lcom/sina/weibo/sendqueue/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sina/weibo/sendqueue/l;->e:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sendqueue/a;->a(ILandroid/app/Notification;)V

    .line 722
    :cond_1c
    return-void
.end method

.method private a(II)V
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 734
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->h:Lcom/sina/weibo/sendqueue/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sendqueue/a;->a(I)V

    .line 737
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->h:Lcom/sina/weibo/sendqueue/a;

    iget-object v1, p0, Lcom/sina/weibo/sendqueue/l;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/sendqueue/l;->f:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/sina/weibo/sendqueue/a;->a(Landroid/content/Context;Landroid/app/Notification;II)V

    .line 738
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 739
    new-instance v1, Lcom/sina/weibo/sendqueue/u;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/sina/weibo/sendqueue/u;-><init>(Lcom/sina/weibo/sendqueue/l;IILjava/util/Timer;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 750
    return-void
.end method

.method private a(Lcom/sina/weibo/f/an;Lcom/sina/weibo/f/a;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 865
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->h:Lcom/sina/weibo/sendqueue/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sendqueue/a;->a(I)V

    .line 868
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->c:Lcom/sina/weibo/sendqueue/w;

    invoke-virtual {v0}, Lcom/sina/weibo/sendqueue/w;->a()V

    .line 871
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->i:Lcom/sina/weibo/b/a;

    iget-object v1, p0, Lcom/sina/weibo/sendqueue/l;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sina/weibo/f/an;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/b/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 874
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 875
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/l;->b:Landroid/content/Context;

    const-class v2, Lcom/sina/weibo/AccessCodeActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 877
    const-string v1, "draft_entity"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 878
    const-string v1, "access_entity"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 879
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 880
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/l;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 881
    return-void
.end method

.method private a(Lcom/sina/weibo/f/an;Ljava/lang/Exception;)V
    .registers 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 810
    const/4 v0, 0x0

    .line 814
    if-eqz p2, :cond_8e

    .line 815
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->d:Lcom/sina/weibo/sendqueue/b;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/sendqueue/b;->a(Ljava/lang/Exception;)I

    move-result v2

    .line 816
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->d:Lcom/sina/weibo/sendqueue/b;

    iget-object v3, p0, Lcom/sina/weibo/sendqueue/l;->b:Landroid/content/Context;

    invoke-virtual {v0, v3, p2}, Lcom/sina/weibo/sendqueue/b;->a(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 819
    :goto_12
    invoke-virtual {p1, v2}, Lcom/sina/weibo/f/an;->b(I)V

    .line 820
    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/an;->e(Ljava/lang/String;)V

    .line 821
    const/16 v0, 0x3ea

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/an;->a(I)V

    .line 824
    instance-of v0, p2, Lcom/sina/weibo/exception/c;

    if-eqz v0, :cond_6a

    .line 826
    check-cast p2, Lcom/sina/weibo/exception/c;

    .line 828
    invoke-virtual {p2}, Lcom/sina/weibo/exception/c;->c()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 830
    invoke-virtual {p2}, Lcom/sina/weibo/exception/c;->d()Lcom/sina/weibo/f/a;

    move-result-object v0

    .line 832
    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/sendqueue/l;->a(Lcom/sina/weibo/f/an;Lcom/sina/weibo/f/a;)V

    .line 857
    :goto_30
    return-void

    .line 836
    :cond_31
    invoke-virtual {p2}, Lcom/sina/weibo/exception/c;->a()Lcom/sina/weibo/f/ap;

    move-result-object v0

    .line 837
    if-eqz v0, :cond_39

    iget-object v1, v0, Lcom/sina/weibo/f/ap;->c:Ljava/lang/String;

    .line 838
    :cond_39
    invoke-static {v1}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_47

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Lcom/sina/weibo/f/ap;->b()Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 839
    :cond_47
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/l;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/h/s;->o(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 840
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 841
    iget-object v2, p0, Lcom/sina/weibo/sendqueue/l;->b:Landroid/content/Context;

    const-class v3, Lcom/sina/weibo/ExceptionDialogActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 842
    const-string v2, "exception_entity"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 843
    const/high16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 844
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 850
    :cond_6a
    invoke-virtual {p1}, Lcom/sina/weibo/f/an;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/sendqueue/l;->a(Ljava/lang/String;)V

    .line 853
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/sendqueue/l;->b(I)V

    .line 854
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->i:Lcom/sina/weibo/b/a;

    iget-object v1, p0, Lcom/sina/weibo/sendqueue/l;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/an;)Z

    .line 856
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sina.weibo.action.POST_FAILED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_30

    :cond_8e
    move v2, v0

    move-object v0, v1

    goto :goto_12
.end method

.method private a(Lcom/sina/weibo/f/cw;I)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 787
    if-nez p1, :cond_3

    .line 803
    :goto_2
    return-void

    .line 793
    :cond_3
    iget v0, p0, Lcom/sina/weibo/sendqueue/l;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/sendqueue/l;->k:I

    .line 796
    iget v0, p0, Lcom/sina/weibo/sendqueue/l;->k:I

    invoke-direct {p0, p2, v0}, Lcom/sina/weibo/sendqueue/l;->a(II)V

    .line 802
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->i:Lcom/sina/weibo/b/a;

    iget-object v1, p0, Lcom/sina/weibo/sendqueue/l;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sina/weibo/f/cw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/b/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_2
.end method

.method private a(Lcom/sina/weibo/f/cw;Lcom/sina/weibo/f/a;)V
    .registers 12
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x3

    .line 494
    if-nez p1, :cond_4

    .line 561
    :goto_3
    return-void

    .line 499
    :cond_4
    invoke-virtual {p1}, Lcom/sina/weibo/f/cw;->d()Ljava/lang/String;

    move-result-object v1

    .line 500
    invoke-virtual {p1}, Lcom/sina/weibo/f/cw;->u()Ljava/lang/String;

    move-result-object v2

    .line 501
    invoke-virtual {p1}, Lcom/sina/weibo/f/cw;->w()Ljava/lang/String;

    move-result-object v3

    .line 502
    invoke-virtual {p1}, Lcom/sina/weibo/f/cw;->z()Z

    move-result v4

    .line 503
    invoke-virtual {p1}, Lcom/sina/weibo/f/cw;->A()Ljava/lang/String;

    move-result-object v5

    .line 504
    invoke-virtual {p1}, Lcom/sina/weibo/f/cw;->B()Ljava/lang/String;

    move-result-object v6

    .line 505
    new-instance v8, Lcom/sina/weibo/sendqueue/r;

    invoke-direct {v8, p0}, Lcom/sina/weibo/sendqueue/r;-><init>(Lcom/sina/weibo/sendqueue/l;)V

    .line 526
    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/sendqueue/l;->a(Ljava/lang/String;I)V

    .line 529
    const/16 v0, 0x3eb

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/cw;->a(I)V

    .line 530
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->i:Lcom/sina/weibo/b/a;

    iget-object v7, p0, Lcom/sina/weibo/sendqueue/l;->b:Landroid/content/Context;

    invoke-virtual {v0, v7, p1}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/an;)Z

    .line 534
    :try_start_30
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->d:Lcom/sina/weibo/sendqueue/b;

    move-object v7, p2

    invoke-virtual/range {v0 .. v8}, Lcom/sina/weibo/sendqueue/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/a;Lcom/sina/weibo/net/g;)Lcom/sina/weibo/f/cv;

    move-result-object v0

    .line 537
    invoke-virtual {v0}, Lcom/sina/weibo/f/cv;->a()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 539
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/sendqueue/l;->a(Lcom/sina/weibo/f/cw;I)V

    .line 542
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 543
    const-string v1, "ori_mblogid"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    const-string v1, "com.sina.weibo.action.POST_COMMENT"

    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/sendqueue/l;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_50
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_30 .. :try_end_50} :catch_51
    .catch Lcom/sina/weibo/exception/e; {:try_start_30 .. :try_end_50} :catch_64
    .catch Lcom/sina/weibo/exception/c; {:try_start_30 .. :try_end_50} :catch_6c

    goto :goto_3

    .line 550
    :catch_51
    move-exception v0

    .line 551
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 552
    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/sendqueue/l;->a(Lcom/sina/weibo/f/an;Ljava/lang/Exception;)V

    goto :goto_3

    .line 547
    :cond_59
    :try_start_59
    new-instance v0, Lcom/sina/weibo/exception/c;

    const-string v1, "unkown err"

    invoke-direct {v0, v1}, Lcom/sina/weibo/exception/c;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/sendqueue/l;->a(Lcom/sina/weibo/f/an;Ljava/lang/Exception;)V
    :try_end_63
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_59 .. :try_end_63} :catch_51
    .catch Lcom/sina/weibo/exception/e; {:try_start_59 .. :try_end_63} :catch_64
    .catch Lcom/sina/weibo/exception/c; {:try_start_59 .. :try_end_63} :catch_6c

    goto :goto_3

    .line 553
    :catch_64
    move-exception v0

    .line 554
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 555
    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/sendqueue/l;->a(Lcom/sina/weibo/f/an;Ljava/lang/Exception;)V

    goto :goto_3

    .line 556
    :catch_6c
    move-exception v0

    .line 557
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 558
    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/sendqueue/l;->a(Lcom/sina/weibo/f/an;Ljava/lang/Exception;)V

    goto :goto_3
.end method

.method private a(Lcom/sina/weibo/f/cw;Lcom/sina/weibo/f/a;Z)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 201
    if-nez p1, :cond_3

    .line 225
    :cond_2
    :goto_2
    return-void

    .line 206
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->i:Lcom/sina/weibo/b/a;

    iget-object v1, p0, Lcom/sina/weibo/sendqueue/l;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/b/a;->b(Landroid/content/Context;Lcom/sina/weibo/f/an;)Z

    .line 208
    new-instance v0, Lcom/sina/weibo/sendqueue/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/sina/weibo/sendqueue/n;-><init>(Lcom/sina/weibo/sendqueue/l;Lcom/sina/weibo/f/cw;Lcom/sina/weibo/f/a;)V

    .line 216
    if-eqz p3, :cond_24

    .line 217
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/l;->c:Lcom/sina/weibo/sendqueue/w;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/sendqueue/w;->b(Ljava/lang/Runnable;)V

    .line 222
    :goto_16
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->c:Lcom/sina/weibo/sendqueue/w;

    invoke-virtual {v0}, Lcom/sina/weibo/sendqueue/w;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->c:Lcom/sina/weibo/sendqueue/w;

    invoke-virtual {v0}, Lcom/sina/weibo/sendqueue/w;->d()V

    goto :goto_2

    .line 219
    :cond_24
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/l;->c:Lcom/sina/weibo/sendqueue/w;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/sendqueue/w;->a(Ljava/lang/Runnable;)V

    goto :goto_16
.end method

.method private a(Lcom/sina/weibo/f/cz;I)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 762
    if-nez p1, :cond_3

    .line 776
    :goto_2
    return-void

    .line 766
    :cond_3
    iget v0, p0, Lcom/sina/weibo/sendqueue/l;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sina/weibo/sendqueue/l;->k:I

    .line 769
    iget v0, p0, Lcom/sina/weibo/sendqueue/l;->k:I

    invoke-direct {p0, p2, v0}, Lcom/sina/weibo/sendqueue/l;->a(II)V

    .line 772
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->i:Lcom/sina/weibo/b/a;

    iget-object v1, p0, Lcom/sina/weibo/sendqueue/l;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sina/weibo/f/cz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/b/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 775
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->d:Lcom/sina/weibo/sendqueue/b;

    invoke-virtual {p1}, Lcom/sina/weibo/f/cz;->v()Lcom/sina/weibo/kq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sendqueue/b;->a(Lcom/sina/weibo/kq;)V

    goto :goto_2
.end method

.method private a(Lcom/sina/weibo/f/cz;Lcom/sina/weibo/f/a;)V
    .registers 34
    .parameter
    .parameter

    .prologue
    .line 354
    if-nez p1, :cond_3

    .line 490
    :goto_2
    return-void

    .line 359
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/f/cz;->d()Ljava/lang/String;

    move-result-object v3

    .line 360
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/f/cz;->g()Lcom/sina/weibo/fr;

    move-result-object v2

    sget-object v4, Lcom/sina/weibo/fr;->h:Lcom/sina/weibo/fr;

    if-ne v2, v4, :cond_138

    .line 361
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/sendqueue/l;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/sendqueue/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 362
    invoke-static {v2}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1d3

    .line 363
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 370
    :cond_2e
    :goto_2e
    invoke-static {v2}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d0

    .line 371
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/f/cz;->e()Ljava/lang/String;

    move-result-object v4

    .line 373
    :goto_38
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/f/cz;->u()Ljava/lang/String;

    move-result-object v5

    .line 374
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/f/cz;->B()Ljava/lang/String;

    move-result-object v6

    .line 375
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/f/cz;->w()Lcom/sina/weibo/h/ao;

    move-result-object v2

    .line 376
    const-wide/16 v7, 0x0

    .line 377
    const-wide/16 v9, 0x0

    .line 378
    const/4 v11, 0x0

    .line 379
    const/4 v12, 0x0

    .line 380
    const/4 v13, 0x0

    .line 381
    const/4 v14, 0x0

    .line 382
    if-eqz v2, :cond_5a

    .line 383
    iget-wide v7, v2, Lcom/sina/weibo/h/ao;->a:D

    .line 384
    iget-wide v9, v2, Lcom/sina/weibo/h/ao;->b:D

    .line 385
    iget-object v11, v2, Lcom/sina/weibo/h/ao;->d:Ljava/lang/String;

    .line 386
    iget-object v12, v2, Lcom/sina/weibo/h/ao;->e:Ljava/lang/String;

    .line 387
    iget-object v13, v2, Lcom/sina/weibo/h/ao;->f:Ljava/lang/String;

    .line 388
    iget-boolean v14, v2, Lcom/sina/weibo/h/ao;->g:Z

    .line 390
    :cond_5a
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/f/cz;->y()Z

    move-result v15

    .line 391
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/f/cz;->n()Ljava/lang/String;

    move-result-object v16

    .line 392
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/f/cz;->o()Ljava/lang/String;

    move-result-object v17

    .line 393
    const/16 v18, 0x0

    .line 394
    const/16 v19, 0x0

    .line 395
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/f/cz;->g()Lcom/sina/weibo/fr;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/fr;->o:Lcom/sina/weibo/fr;

    if-eq v2, v3, :cond_7a

    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/f/cz;->g()Lcom/sina/weibo/fr;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/fr;->n:Lcom/sina/weibo/fr;

    if-ne v2, v3, :cond_7c

    .line 397
    :cond_7a
    const-string v18, "1"

    .line 399
    :cond_7c
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/f/cz;->g()Lcom/sina/weibo/fr;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/fr;->n:Lcom/sina/weibo/fr;

    if-ne v2, v3, :cond_88

    .line 400
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/f/cz;->p()Ljava/lang/String;

    move-result-object v19

    .line 403
    :cond_88
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/f/cz;->k()Ljava/lang/String;

    move-result-object v20

    .line 404
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/f/cz;->l()Ljava/lang/String;

    move-result-object v21

    .line 405
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/f/cz;->m()I

    move-result v22

    .line 407
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/f/cz;->D()Ljava/lang/String;

    move-result-object v23

    .line 408
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/f/cz;->E()Ljava/lang/String;

    move-result-object v24

    .line 409
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/f/cz;->F()I

    move-result v25

    .line 410
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/f/cz;->C()I

    move-result v26

    .line 412
    new-instance v28, Lcom/sina/weibo/sendqueue/q;

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sina/weibo/sendqueue/q;-><init>(Lcom/sina/weibo/sendqueue/l;)V

    .line 432
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2}, Lcom/sina/weibo/sendqueue/l;->a(Ljava/lang/String;I)V

    .line 435
    const/16 v2, 0x3eb

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/cz;->a(I)V

    .line 436
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/sendqueue/l;->i:Lcom/sina/weibo/b/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/sendqueue/l;->b:Landroid/content/Context;

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/an;)Z

    .line 438
    const/16 v27, 0x0

    .line 443
    :try_start_c9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/sendqueue/l;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/net/k;->b(Landroid/content/Context;)Lcom/sina/weibo/net/p;

    move-result-object v2

    .line 445
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/sendqueue/l;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/sendqueue/c;->a(Landroid/content/Context;)Z

    move-result v3

    .line 446
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/weibo/sendqueue/l;->b:Landroid/content/Context;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Lcom/sina/weibo/h/s;->ad(Landroid/content/Context;)Z

    move-result v29

    if-eqz v29, :cond_15f

    if-eqz v3, :cond_15f

    sget-object v3, Lcom/sina/weibo/net/p;->c:Lcom/sina/weibo/net/p;

    if-eq v2, v3, :cond_15f

    .line 449
    new-instance v2, Lcom/sina/weibo/sendqueue/c;

    invoke-direct {v2}, Lcom/sina/weibo/sendqueue/c;-><init>()V
    :try_end_f0
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_c9 .. :try_end_f0} :catch_1c3
    .catch Lcom/sina/weibo/exception/e; {:try_start_c9 .. :try_end_f0} :catch_1b8
    .catch Lcom/sina/weibo/exception/c; {:try_start_c9 .. :try_end_f0} :catch_199

    .line 450
    :try_start_f0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/sendqueue/l;->b:Landroid/content/Context;

    move-object/from16 v27, p2

    invoke-virtual/range {v2 .. v28}, Lcom/sina/weibo/sendqueue/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILcom/sina/weibo/f/a;Lcom/sina/weibo/net/g;)Lcom/sina/weibo/f/cv;
    :try_end_f9
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_f0 .. :try_end_f9} :catch_1c8
    .catch Lcom/sina/weibo/exception/e; {:try_start_f0 .. :try_end_f9} :catch_1bc
    .catch Lcom/sina/weibo/exception/c; {:try_start_f0 .. :try_end_f9} :catch_1af

    move-result-object v3

    move-object/from16 v30, v3

    move-object v3, v2

    move-object/from16 v2, v30

    .line 463
    :goto_ff
    if-eqz v2, :cond_16e

    :try_start_101
    invoke-virtual {v2}, Lcom/sina/weibo/f/cv;->a()Z

    move-result v4

    if-eqz v4, :cond_16e

    .line 465
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lcom/sina/weibo/sendqueue/l;->a(Lcom/sina/weibo/f/cz;I)V

    .line 468
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 469
    const-string v5, "mblogid"

    iget-object v2, v2, Lcom/sina/weibo/f/cv;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    const-string v2, "com.sina.weibo.action.POST_WEIBO"

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lcom/sina/weibo/sendqueue/l;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_122
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_101 .. :try_end_122} :catch_124
    .catch Lcom/sina/weibo/exception/e; {:try_start_101 .. :try_end_122} :catch_185
    .catch Lcom/sina/weibo/exception/c; {:try_start_101 .. :try_end_122} :catch_1b6

    goto/16 :goto_2

    .line 477
    :catch_124
    move-exception v2

    .line 478
    :goto_125
    invoke-static {v2}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 479
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/sina/weibo/sendqueue/l;->a(Lcom/sina/weibo/f/cz;Lcom/sina/weibo/sendqueue/c;)V

    .line 480
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/sendqueue/l;->a(Lcom/sina/weibo/f/an;Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 365
    :cond_138
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/f/cz;->g()Lcom/sina/weibo/fr;

    move-result-object v2

    sget-object v4, Lcom/sina/weibo/fr;->p:Lcom/sina/weibo/fr;

    if-ne v2, v4, :cond_1d3

    .line 366
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/f/cz;->q()Lcom/sina/weibo/f/d;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/f/ac;

    invoke-virtual {v2}, Lcom/sina/weibo/f/ac;->d()Ljava/lang/String;

    move-result-object v2

    .line 367
    if-eqz v3, :cond_2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2e

    .line 457
    :cond_15f
    :try_start_15f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/sendqueue/l;->d:Lcom/sina/weibo/sendqueue/b;

    move-object/from16 v23, p2

    move-object/from16 v24, v28

    invoke-virtual/range {v3 .. v24}, Lcom/sina/weibo/sendqueue/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sina/weibo/f/a;Lcom/sina/weibo/net/g;)Lcom/sina/weibo/f/cv;
    :try_end_16a
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_15f .. :try_end_16a} :catch_1c3
    .catch Lcom/sina/weibo/exception/e; {:try_start_15f .. :try_end_16a} :catch_1b8
    .catch Lcom/sina/weibo/exception/c; {:try_start_15f .. :try_end_16a} :catch_199

    move-result-object v2

    move-object/from16 v3, v27

    goto :goto_ff

    .line 473
    :cond_16e
    :try_start_16e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/sina/weibo/sendqueue/l;->a(Lcom/sina/weibo/f/cz;Lcom/sina/weibo/sendqueue/c;)V

    .line 474
    new-instance v2, Lcom/sina/weibo/exception/c;

    const-string v4, "unkown err"

    invoke-direct {v2, v4}, Lcom/sina/weibo/exception/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/sendqueue/l;->a(Lcom/sina/weibo/f/an;Ljava/lang/Exception;)V
    :try_end_183
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_16e .. :try_end_183} :catch_124
    .catch Lcom/sina/weibo/exception/e; {:try_start_16e .. :try_end_183} :catch_185
    .catch Lcom/sina/weibo/exception/c; {:try_start_16e .. :try_end_183} :catch_1b6

    goto/16 :goto_2

    .line 481
    :catch_185
    move-exception v2

    .line 482
    :goto_186
    invoke-static {v2}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 483
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/sina/weibo/sendqueue/l;->a(Lcom/sina/weibo/f/cz;Lcom/sina/weibo/sendqueue/c;)V

    .line 484
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/sendqueue/l;->a(Lcom/sina/weibo/f/an;Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 485
    :catch_199
    move-exception v2

    move-object/from16 v3, v27

    .line 486
    :goto_19c
    invoke-static {v2}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 487
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/sina/weibo/sendqueue/l;->a(Lcom/sina/weibo/f/cz;Lcom/sina/weibo/sendqueue/c;)V

    .line 488
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/sendqueue/l;->a(Lcom/sina/weibo/f/an;Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 485
    :catch_1af
    move-exception v3

    move-object/from16 v30, v3

    move-object v3, v2

    move-object/from16 v2, v30

    goto :goto_19c

    :catch_1b6
    move-exception v2

    goto :goto_19c

    .line 481
    :catch_1b8
    move-exception v2

    move-object/from16 v3, v27

    goto :goto_186

    :catch_1bc
    move-exception v3

    move-object/from16 v30, v3

    move-object v3, v2

    move-object/from16 v2, v30

    goto :goto_186

    .line 477
    :catch_1c3
    move-exception v2

    move-object/from16 v3, v27

    goto/16 :goto_125

    :catch_1c8
    move-exception v3

    move-object/from16 v30, v3

    move-object v3, v2

    move-object/from16 v2, v30

    goto/16 :goto_125

    :cond_1d0
    move-object v4, v2

    goto/16 :goto_38

    :cond_1d3
    move-object v2, v3

    goto/16 :goto_2e
.end method

.method private a(Lcom/sina/weibo/f/cz;Lcom/sina/weibo/f/a;Z)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 172
    if-nez p1, :cond_3

    .line 196
    :cond_2
    :goto_2
    return-void

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->i:Lcom/sina/weibo/b/a;

    iget-object v1, p0, Lcom/sina/weibo/sendqueue/l;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/b/a;->b(Landroid/content/Context;Lcom/sina/weibo/f/an;)Z

    .line 179
    new-instance v0, Lcom/sina/weibo/sendqueue/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/sina/weibo/sendqueue/m;-><init>(Lcom/sina/weibo/sendqueue/l;Lcom/sina/weibo/f/cz;Lcom/sina/weibo/f/a;)V

    .line 187
    if-eqz p3, :cond_24

    .line 188
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/l;->c:Lcom/sina/weibo/sendqueue/w;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/sendqueue/w;->b(Ljava/lang/Runnable;)V

    .line 193
    :goto_16
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->c:Lcom/sina/weibo/sendqueue/w;

    invoke-virtual {v0}, Lcom/sina/weibo/sendqueue/w;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->c:Lcom/sina/weibo/sendqueue/w;

    invoke-virtual {v0}, Lcom/sina/weibo/sendqueue/w;->d()V

    goto :goto_2

    .line 190
    :cond_24
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/l;->c:Lcom/sina/weibo/sendqueue/w;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/sendqueue/w;->a(Ljava/lang/Runnable;)V

    goto :goto_16
.end method

.method private a(Lcom/sina/weibo/f/cz;Lcom/sina/weibo/sendqueue/c;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 890
    if-nez p1, :cond_3

    .line 902
    :cond_2
    :goto_2
    return-void

    .line 894
    :cond_3
    if-eqz p2, :cond_2

    .line 898
    invoke-virtual {p2}, Lcom/sina/weibo/sendqueue/c;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/cz;->d(I)V

    .line 899
    invoke-virtual {p2}, Lcom/sina/weibo/sendqueue/c;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/cz;->e(I)V

    .line 900
    invoke-virtual {p2}, Lcom/sina/weibo/sendqueue/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/cz;->p(Ljava/lang/String;)V

    .line 901
    invoke-virtual {p2}, Lcom/sina/weibo/sendqueue/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/cz;->q(Ljava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/sina/weibo/sendqueue/l;I)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/sina/weibo/sendqueue/l;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/sendqueue/l;Lcom/sina/weibo/f/cw;Lcom/sina/weibo/f/a;)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/sendqueue/l;->a(Lcom/sina/weibo/f/cw;Lcom/sina/weibo/f/a;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/sendqueue/l;Lcom/sina/weibo/f/cz;Lcom/sina/weibo/f/a;)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/sendqueue/l;->a(Lcom/sina/weibo/f/cz;Lcom/sina/weibo/f/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 3
    .parameter

    .prologue
    .line 994
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 995
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 997
    :cond_d
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 709
    iput v2, p0, Lcom/sina/weibo/sendqueue/l;->j:I

    .line 710
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->h:Lcom/sina/weibo/sendqueue/a;

    iget-object v1, p0, Lcom/sina/weibo/sendqueue/l;->e:Landroid/app/Notification;

    invoke-virtual {v0, v1, p1, p2}, Lcom/sina/weibo/sendqueue/a;->a(Landroid/app/Notification;Ljava/lang/String;I)V

    .line 711
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->h:Lcom/sina/weibo/sendqueue/a;

    iget-object v1, p0, Lcom/sina/weibo/sendqueue/l;->e:Landroid/app/Notification;

    invoke-virtual {v0, v2, v1}, Lcom/sina/weibo/sendqueue/a;->a(ILandroid/app/Notification;)V

    .line 713
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 983
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 984
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 986
    if-eqz p2, :cond_d

    .line 987
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 990
    :cond_d
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/l;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 991
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/sendqueue/l;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/sina/weibo/sendqueue/l;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/sendqueue/l;)Landroid/app/Notification;
    .registers 2
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->f:Landroid/app/Notification;

    return-object v0
.end method

.method private b(I)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x2

    .line 725
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->h:Lcom/sina/weibo/sendqueue/a;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/sendqueue/a;->a(I)V

    .line 727
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->h:Lcom/sina/weibo/sendqueue/a;

    iget-object v1, p0, Lcom/sina/weibo/sendqueue/l;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/sendqueue/l;->g:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2, p1}, Lcom/sina/weibo/sendqueue/a;->a(Landroid/content/Context;Landroid/app/Notification;I)V

    .line 728
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->h:Lcom/sina/weibo/sendqueue/a;

    iget-object v1, p0, Lcom/sina/weibo/sendqueue/l;->g:Landroid/app/Notification;

    invoke-virtual {v0, v3, v1}, Lcom/sina/weibo/sendqueue/a;->a(ILandroid/app/Notification;)V

    .line 730
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->h:Lcom/sina/weibo/sendqueue/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sendqueue/a;->a(I)V

    .line 731
    return-void
.end method

.method private b(Lcom/sina/weibo/f/cw;Lcom/sina/weibo/f/a;)V
    .registers 13
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x3

    .line 565
    if-nez p1, :cond_4

    .line 632
    :goto_3
    return-void

    .line 570
    :cond_4
    invoke-virtual {p1}, Lcom/sina/weibo/f/cw;->d()Ljava/lang/String;

    move-result-object v1

    .line 571
    invoke-virtual {p1}, Lcom/sina/weibo/f/cw;->u()Ljava/lang/String;

    move-result-object v2

    .line 572
    invoke-virtual {p1}, Lcom/sina/weibo/f/cw;->w()Ljava/lang/String;

    move-result-object v3

    .line 573
    invoke-virtual {p1}, Lcom/sina/weibo/f/cw;->x()Ljava/lang/String;

    move-result-object v4

    .line 574
    invoke-virtual {p1}, Lcom/sina/weibo/f/cw;->y()Ljava/lang/String;

    move-result-object v5

    .line 575
    invoke-virtual {p1}, Lcom/sina/weibo/f/cw;->A()Ljava/lang/String;

    move-result-object v7

    .line 576
    invoke-virtual {p1}, Lcom/sina/weibo/f/cw;->z()Z

    move-result v6

    .line 577
    new-instance v9, Lcom/sina/weibo/sendqueue/s;

    invoke-direct {v9, p0}, Lcom/sina/weibo/sendqueue/s;-><init>(Lcom/sina/weibo/sendqueue/l;)V

    .line 598
    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/sendqueue/l;->a(Ljava/lang/String;I)V

    .line 601
    const/16 v0, 0x3eb

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/cw;->a(I)V

    .line 602
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->i:Lcom/sina/weibo/b/a;

    iget-object v8, p0, Lcom/sina/weibo/sendqueue/l;->b:Landroid/content/Context;

    invoke-virtual {v0, v8, p1}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/an;)Z

    .line 606
    :try_start_34
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->d:Lcom/sina/weibo/sendqueue/b;

    move-object v8, p2

    invoke-virtual/range {v0 .. v9}, Lcom/sina/weibo/sendqueue/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sina/weibo/f/a;Lcom/sina/weibo/net/g;)Lcom/sina/weibo/f/cv;

    move-result-object v0

    .line 609
    invoke-virtual {v0}, Lcom/sina/weibo/f/cv;->a()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 611
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/sendqueue/l;->a(Lcom/sina/weibo/f/cw;I)V

    .line 614
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 615
    const-string v1, "ori_mblogid"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    const-string v1, "com.sina.weibo.action.POST_COMMENT"

    invoke-direct {p0, v1, v0}, Lcom/sina/weibo/sendqueue/l;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_54
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_34 .. :try_end_54} :catch_55
    .catch Lcom/sina/weibo/exception/e; {:try_start_34 .. :try_end_54} :catch_68
    .catch Lcom/sina/weibo/exception/c; {:try_start_34 .. :try_end_54} :catch_70

    goto :goto_3

    .line 622
    :catch_55
    move-exception v0

    .line 623
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 624
    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/sendqueue/l;->a(Lcom/sina/weibo/f/an;Ljava/lang/Exception;)V

    goto :goto_3

    .line 619
    :cond_5d
    :try_start_5d
    new-instance v0, Lcom/sina/weibo/exception/c;

    const-string v1, "unkown err"

    invoke-direct {v0, v1}, Lcom/sina/weibo/exception/c;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/sendqueue/l;->a(Lcom/sina/weibo/f/an;Ljava/lang/Exception;)V
    :try_end_67
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_5d .. :try_end_67} :catch_55
    .catch Lcom/sina/weibo/exception/e; {:try_start_5d .. :try_end_67} :catch_68
    .catch Lcom/sina/weibo/exception/c; {:try_start_5d .. :try_end_67} :catch_70

    goto :goto_3

    .line 625
    :catch_68
    move-exception v0

    .line 626
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 627
    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/sendqueue/l;->a(Lcom/sina/weibo/f/an;Ljava/lang/Exception;)V

    goto :goto_3

    .line 628
    :catch_70
    move-exception v0

    .line 629
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 630
    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/sendqueue/l;->a(Lcom/sina/weibo/f/an;Ljava/lang/Exception;)V

    goto :goto_3
.end method

.method private b(Lcom/sina/weibo/f/cw;Lcom/sina/weibo/f/a;Z)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 230
    if-nez p1, :cond_3

    .line 255
    :cond_2
    :goto_2
    return-void

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->i:Lcom/sina/weibo/b/a;

    iget-object v1, p0, Lcom/sina/weibo/sendqueue/l;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/b/a;->b(Landroid/content/Context;Lcom/sina/weibo/f/an;)Z

    .line 237
    new-instance v0, Lcom/sina/weibo/sendqueue/o;

    invoke-direct {v0, p0, p1, p2}, Lcom/sina/weibo/sendqueue/o;-><init>(Lcom/sina/weibo/sendqueue/l;Lcom/sina/weibo/f/cw;Lcom/sina/weibo/f/a;)V

    .line 246
    if-eqz p3, :cond_24

    .line 247
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/l;->c:Lcom/sina/weibo/sendqueue/w;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/sendqueue/w;->b(Ljava/lang/Runnable;)V

    .line 252
    :goto_16
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->c:Lcom/sina/weibo/sendqueue/w;

    invoke-virtual {v0}, Lcom/sina/weibo/sendqueue/w;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->c:Lcom/sina/weibo/sendqueue/w;

    invoke-virtual {v0}, Lcom/sina/weibo/sendqueue/w;->d()V

    goto :goto_2

    .line 249
    :cond_24
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/l;->c:Lcom/sina/weibo/sendqueue/w;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/sendqueue/w;->a(Ljava/lang/Runnable;)V

    goto :goto_16
.end method

.method static synthetic b(Lcom/sina/weibo/sendqueue/l;Lcom/sina/weibo/f/cw;Lcom/sina/weibo/f/a;)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/sendqueue/l;->b(Lcom/sina/weibo/f/cw;Lcom/sina/weibo/f/a;)V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/sendqueue/l;)Lcom/sina/weibo/sendqueue/a;
    .registers 2
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->h:Lcom/sina/weibo/sendqueue/a;

    return-object v0
.end method

.method private c(Lcom/sina/weibo/f/cw;Lcom/sina/weibo/f/a;)V
    .registers 14
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x2

    .line 636
    if-nez p1, :cond_4

    .line 706
    :goto_3
    return-void

    .line 641
    :cond_4
    invoke-virtual {p1}, Lcom/sina/weibo/f/cw;->d()Ljava/lang/String;

    move-result-object v1

    .line 642
    invoke-static {v1}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->b:Landroid/content/Context;

    const v1, 0x7f0e00bb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 643
    :cond_17
    invoke-virtual {p1}, Lcom/sina/weibo/f/cw;->u()Ljava/lang/String;

    move-result-object v2

    .line 644
    invoke-virtual {p1}, Lcom/sina/weibo/f/cw;->w()Ljava/lang/String;

    move-result-object v3

    .line 645
    const/4 v4, 0x0

    .line 646
    invoke-virtual {p1}, Lcom/sina/weibo/f/cw;->z()Z

    move-result v5

    .line 647
    invoke-virtual {p1}, Lcom/sina/weibo/f/cw;->A()Ljava/lang/String;

    move-result-object v6

    .line 648
    invoke-virtual {p1}, Lcom/sina/weibo/f/cw;->B()Ljava/lang/String;

    move-result-object v7

    .line 649
    invoke-virtual {p1}, Lcom/sina/weibo/f/cw;->m()I

    move-result v8

    .line 650
    new-instance v10, Lcom/sina/weibo/sendqueue/t;

    invoke-direct {v10, p0}, Lcom/sina/weibo/sendqueue/t;-><init>(Lcom/sina/weibo/sendqueue/l;)V

    .line 671
    invoke-direct {p0, v1, v9}, Lcom/sina/weibo/sendqueue/l;->a(Ljava/lang/String;I)V

    .line 674
    const/16 v0, 0x3eb

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/cw;->a(I)V

    .line 675
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->i:Lcom/sina/weibo/b/a;

    iget-object v9, p0, Lcom/sina/weibo/sendqueue/l;->b:Landroid/content/Context;

    invoke-virtual {v0, v9, p1}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/an;)Z

    .line 679
    :try_start_44
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->d:Lcom/sina/weibo/sendqueue/b;

    move-object v9, p2

    invoke-virtual/range {v0 .. v10}, Lcom/sina/weibo/sendqueue/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILcom/sina/weibo/f/a;Lcom/sina/weibo/net/g;)Lcom/sina/weibo/f/cv;

    move-result-object v0

    .line 682
    invoke-virtual {v0}, Lcom/sina/weibo/f/cv;->a()Z

    move-result v1

    if-eqz v1, :cond_74

    .line 684
    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lcom/sina/weibo/sendqueue/l;->a(Lcom/sina/weibo/f/cw;I)V

    .line 687
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 688
    const-string v3, "mblogid"

    iget-object v0, v0, Lcom/sina/weibo/f/cv;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    const-string v0, "ori_mblogid"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    const-string v0, "com.sina.weibo.action.POST_FORWARD"

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/sendqueue/l;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_6b
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_44 .. :try_end_6b} :catch_6c
    .catch Lcom/sina/weibo/exception/e; {:try_start_44 .. :try_end_6b} :catch_7f
    .catch Lcom/sina/weibo/exception/c; {:try_start_44 .. :try_end_6b} :catch_88

    goto :goto_3

    .line 696
    :catch_6c
    move-exception v0

    .line 697
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 698
    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/sendqueue/l;->a(Lcom/sina/weibo/f/an;Ljava/lang/Exception;)V

    goto :goto_3

    .line 693
    :cond_74
    :try_start_74
    new-instance v0, Lcom/sina/weibo/exception/c;

    const-string v1, "unkown err"

    invoke-direct {v0, v1}, Lcom/sina/weibo/exception/c;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/sendqueue/l;->a(Lcom/sina/weibo/f/an;Ljava/lang/Exception;)V
    :try_end_7e
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_74 .. :try_end_7e} :catch_6c
    .catch Lcom/sina/weibo/exception/e; {:try_start_74 .. :try_end_7e} :catch_7f
    .catch Lcom/sina/weibo/exception/c; {:try_start_74 .. :try_end_7e} :catch_88

    goto :goto_3

    .line 699
    :catch_7f
    move-exception v0

    .line 700
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 701
    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/sendqueue/l;->a(Lcom/sina/weibo/f/an;Ljava/lang/Exception;)V

    goto/16 :goto_3

    .line 702
    :catch_88
    move-exception v0

    .line 703
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 704
    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/sendqueue/l;->a(Lcom/sina/weibo/f/an;Ljava/lang/Exception;)V

    goto/16 :goto_3
.end method

.method private c(Lcom/sina/weibo/f/cw;Lcom/sina/weibo/f/a;Z)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 260
    if-nez p1, :cond_3

    .line 285
    :cond_2
    :goto_2
    return-void

    .line 265
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->i:Lcom/sina/weibo/b/a;

    iget-object v1, p0, Lcom/sina/weibo/sendqueue/l;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/b/a;->b(Landroid/content/Context;Lcom/sina/weibo/f/an;)Z

    .line 267
    new-instance v0, Lcom/sina/weibo/sendqueue/p;

    invoke-direct {v0, p0, p1, p2}, Lcom/sina/weibo/sendqueue/p;-><init>(Lcom/sina/weibo/sendqueue/l;Lcom/sina/weibo/f/cw;Lcom/sina/weibo/f/a;)V

    .line 276
    if-eqz p3, :cond_24

    .line 277
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/l;->c:Lcom/sina/weibo/sendqueue/w;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/sendqueue/w;->b(Ljava/lang/Runnable;)V

    .line 282
    :goto_16
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->c:Lcom/sina/weibo/sendqueue/w;

    invoke-virtual {v0}, Lcom/sina/weibo/sendqueue/w;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 283
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->c:Lcom/sina/weibo/sendqueue/w;

    invoke-virtual {v0}, Lcom/sina/weibo/sendqueue/w;->d()V

    goto :goto_2

    .line 279
    :cond_24
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/l;->c:Lcom/sina/weibo/sendqueue/w;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/sendqueue/w;->a(Ljava/lang/Runnable;)V

    goto :goto_16
.end method

.method static synthetic c(Lcom/sina/weibo/sendqueue/l;Lcom/sina/weibo/f/cw;Lcom/sina/weibo/f/a;)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/sendqueue/l;->c(Lcom/sina/weibo/f/cw;Lcom/sina/weibo/f/a;)V

    return-void
.end method

.method private i()V
    .registers 3

    .prologue
    .line 1016
    iget-boolean v0, p0, Lcom/sina/weibo/sendqueue/l;->n:Z

    if-eqz v0, :cond_5

    .line 1024
    :goto_4
    return-void

    .line 1020
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sina.weibo.action.SEND_QUEUE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1021
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/l;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1023
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/sendqueue/l;->n:Z

    goto :goto_4
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->c:Lcom/sina/weibo/sendqueue/w;

    invoke-virtual {v0}, Lcom/sina/weibo/sendqueue/w;->d()V

    .line 350
    return-void
.end method

.method public a(Lcom/sina/weibo/sendqueue/RemoteEntity;)V
    .registers 5
    .parameter

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/sina/weibo/sendqueue/l;->i()V

    .line 108
    invoke-virtual {p1}, Lcom/sina/weibo/sendqueue/RemoteEntity;->a()Ljava/lang/Object;

    move-result-object v0

    .line 110
    instance-of v1, v0, Lcom/sina/weibo/f/cz;

    if-nez v1, :cond_c

    .line 117
    :goto_b
    return-void

    .line 114
    :cond_c
    check-cast v0, Lcom/sina/weibo/f/cz;

    .line 116
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/sina/weibo/sendqueue/l;->a(Lcom/sina/weibo/f/cz;Lcom/sina/weibo/f/a;Z)V

    goto :goto_b
.end method

.method public a(Lcom/sina/weibo/sendqueue/RemoteEntity;Lcom/sina/weibo/sendqueue/RemoteEntity;)V
    .registers 8
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 290
    if-nez p1, :cond_9

    .line 292
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->c:Lcom/sina/weibo/sendqueue/w;

    invoke-virtual {v0}, Lcom/sina/weibo/sendqueue/w;->d()V

    .line 345
    :goto_8
    return-void

    .line 297
    :cond_9
    const/4 v1, 0x0

    .line 298
    if-eqz p2, :cond_19

    .line 300
    invoke-virtual {p2}, Lcom/sina/weibo/sendqueue/RemoteEntity;->a()Ljava/lang/Object;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_19

    instance-of v2, v0, Lcom/sina/weibo/f/a;

    if-eqz v2, :cond_19

    .line 302
    check-cast v0, Lcom/sina/weibo/f/a;

    move-object v1, v0

    .line 306
    :cond_19
    invoke-virtual {p1}, Lcom/sina/weibo/sendqueue/RemoteEntity;->a()Ljava/lang/Object;

    move-result-object v0

    .line 309
    instance-of v2, v0, Lcom/sina/weibo/f/cz;

    if-eqz v2, :cond_74

    .line 311
    check-cast v0, Lcom/sina/weibo/f/cz;

    .line 313
    invoke-virtual {v0}, Lcom/sina/weibo/f/cz;->g()Lcom/sina/weibo/fr;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/fr;->a:Lcom/sina/weibo/fr;

    if-eq v2, v3, :cond_6b

    invoke-virtual {v0}, Lcom/sina/weibo/f/cz;->g()Lcom/sina/weibo/fr;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/fr;->h:Lcom/sina/weibo/fr;

    if-eq v2, v3, :cond_6b

    invoke-virtual {v0}, Lcom/sina/weibo/f/cz;->g()Lcom/sina/weibo/fr;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/fr;->c:Lcom/sina/weibo/fr;

    if-eq v2, v3, :cond_6b

    invoke-virtual {v0}, Lcom/sina/weibo/f/cz;->g()Lcom/sina/weibo/fr;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/fr;->i:Lcom/sina/weibo/fr;

    if-eq v2, v3, :cond_6b

    invoke-virtual {v0}, Lcom/sina/weibo/f/cz;->g()Lcom/sina/weibo/fr;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/fr;->j:Lcom/sina/weibo/fr;

    if-eq v2, v3, :cond_6b

    invoke-virtual {v0}, Lcom/sina/weibo/f/cz;->g()Lcom/sina/weibo/fr;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/fr;->b:Lcom/sina/weibo/fr;

    if-eq v2, v3, :cond_6b

    invoke-virtual {v0}, Lcom/sina/weibo/f/cz;->g()Lcom/sina/weibo/fr;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/fr;->n:Lcom/sina/weibo/fr;

    if-eq v2, v3, :cond_6b

    invoke-virtual {v0}, Lcom/sina/weibo/f/cz;->g()Lcom/sina/weibo/fr;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/fr;->o:Lcom/sina/weibo/fr;

    if-eq v2, v3, :cond_6b

    invoke-virtual {v0}, Lcom/sina/weibo/f/cz;->g()Lcom/sina/weibo/fr;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/fr;->p:Lcom/sina/weibo/fr;

    if-ne v2, v3, :cond_6e

    .line 323
    :cond_6b
    invoke-direct {p0, v0, v1, v4}, Lcom/sina/weibo/sendqueue/l;->a(Lcom/sina/weibo/f/cz;Lcom/sina/weibo/f/a;Z)V

    .line 343
    :cond_6e
    :goto_6e
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->c:Lcom/sina/weibo/sendqueue/w;

    invoke-virtual {v0}, Lcom/sina/weibo/sendqueue/w;->d()V

    goto :goto_8

    .line 326
    :cond_74
    instance-of v2, v0, Lcom/sina/weibo/f/cw;

    if-eqz v2, :cond_6e

    .line 328
    check-cast v0, Lcom/sina/weibo/f/cw;

    .line 330
    invoke-virtual {v0}, Lcom/sina/weibo/f/cw;->g()Lcom/sina/weibo/fr;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/fr;->d:Lcom/sina/weibo/fr;

    if-ne v2, v3, :cond_86

    .line 332
    invoke-direct {p0, v0, v1, v4}, Lcom/sina/weibo/sendqueue/l;->c(Lcom/sina/weibo/f/cw;Lcom/sina/weibo/f/a;Z)V

    goto :goto_6e

    .line 333
    :cond_86
    invoke-virtual {v0}, Lcom/sina/weibo/f/cw;->g()Lcom/sina/weibo/fr;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/fr;->e:Lcom/sina/weibo/fr;

    if-ne v2, v3, :cond_92

    .line 335
    invoke-direct {p0, v0, v1, v4}, Lcom/sina/weibo/sendqueue/l;->a(Lcom/sina/weibo/f/cw;Lcom/sina/weibo/f/a;Z)V

    goto :goto_6e

    .line 336
    :cond_92
    invoke-virtual {v0}, Lcom/sina/weibo/f/cw;->g()Lcom/sina/weibo/fr;

    move-result-object v2

    sget-object v3, Lcom/sina/weibo/fr;->f:Lcom/sina/weibo/fr;

    if-ne v2, v3, :cond_6e

    .line 338
    invoke-direct {p0, v0, v1, v4}, Lcom/sina/weibo/sendqueue/l;->b(Lcom/sina/weibo/f/cw;Lcom/sina/weibo/f/a;Z)V

    goto :goto_6e
.end method

.method public b()V
    .registers 2

    .prologue
    .line 906
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/sendqueue/l;->k:I

    .line 907
    return-void
.end method

.method public b(Lcom/sina/weibo/sendqueue/RemoteEntity;)V
    .registers 5
    .parameter

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/sina/weibo/sendqueue/l;->i()V

    .line 124
    invoke-virtual {p1}, Lcom/sina/weibo/sendqueue/RemoteEntity;->a()Ljava/lang/Object;

    move-result-object v0

    .line 126
    instance-of v1, v0, Lcom/sina/weibo/f/cw;

    if-nez v1, :cond_c

    .line 133
    :goto_b
    return-void

    .line 130
    :cond_c
    check-cast v0, Lcom/sina/weibo/f/cw;

    .line 132
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/sina/weibo/sendqueue/l;->a(Lcom/sina/weibo/f/cw;Lcom/sina/weibo/f/a;Z)V

    goto :goto_b
.end method

.method public c()V
    .registers 2

    .prologue
    .line 911
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 912
    return-void
.end method

.method public c(Lcom/sina/weibo/sendqueue/RemoteEntity;)V
    .registers 5
    .parameter

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/sina/weibo/sendqueue/l;->i()V

    .line 140
    invoke-virtual {p1}, Lcom/sina/weibo/sendqueue/RemoteEntity;->a()Ljava/lang/Object;

    move-result-object v0

    .line 142
    instance-of v1, v0, Lcom/sina/weibo/f/cw;

    if-nez v1, :cond_c

    .line 150
    :goto_b
    return-void

    .line 146
    :cond_c
    check-cast v0, Lcom/sina/weibo/f/cw;

    .line 148
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/sina/weibo/sendqueue/l;->b(Lcom/sina/weibo/f/cw;Lcom/sina/weibo/f/a;Z)V

    goto :goto_b
.end method

.method public d()V
    .registers 2

    .prologue
    .line 916
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->c:Lcom/sina/weibo/sendqueue/w;

    invoke-virtual {v0}, Lcom/sina/weibo/sendqueue/w;->a()V

    .line 917
    return-void
.end method

.method public d(Lcom/sina/weibo/sendqueue/RemoteEntity;)V
    .registers 5
    .parameter

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/sina/weibo/sendqueue/l;->i()V

    .line 157
    invoke-virtual {p1}, Lcom/sina/weibo/sendqueue/RemoteEntity;->a()Ljava/lang/Object;

    move-result-object v0

    .line 159
    instance-of v1, v0, Lcom/sina/weibo/f/cw;

    if-nez v1, :cond_c

    .line 167
    :goto_b
    return-void

    .line 163
    :cond_c
    check-cast v0, Lcom/sina/weibo/f/cw;

    .line 165
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/sina/weibo/sendqueue/l;->c(Lcom/sina/weibo/f/cw;Lcom/sina/weibo/f/a;Z)V

    goto :goto_b
.end method

.method public e()V
    .registers 3

    .prologue
    .line 946
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->c:Lcom/sina/weibo/sendqueue/w;

    invoke-virtual {v0}, Lcom/sina/weibo/sendqueue/w;->a()V

    .line 947
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->c:Lcom/sina/weibo/sendqueue/w;

    invoke-virtual {v0}, Lcom/sina/weibo/sendqueue/w;->c()V

    .line 949
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/sendqueue/l;->k:I

    .line 952
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 954
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->h:Lcom/sina/weibo/sendqueue/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sendqueue/a;->a(I)V

    .line 955
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->h:Lcom/sina/weibo/sendqueue/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sendqueue/a;->a(I)V

    .line 958
    return-void
.end method

.method public e(Lcom/sina/weibo/sendqueue/RemoteEntity;)V
    .registers 5
    .parameter

    .prologue
    .line 922
    if-nez p1, :cond_3

    .line 941
    :cond_2
    :goto_2
    return-void

    .line 926
    :cond_3
    invoke-virtual {p1}, Lcom/sina/weibo/sendqueue/RemoteEntity;->a()Ljava/lang/Object;

    move-result-object v0

    .line 928
    instance-of v1, v0, Lcom/sina/weibo/f/an;

    if-eqz v1, :cond_2

    .line 930
    check-cast v0, Lcom/sina/weibo/f/an;

    .line 932
    invoke-virtual {v0}, Lcom/sina/weibo/f/an;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sina/weibo/sendqueue/l;->a(Ljava/lang/String;)V

    .line 935
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/l;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sina/weibo/sendqueue/l;->b(I)V

    .line 937
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/l;->i:Lcom/sina/weibo/b/a;

    iget-object v2, p0, Lcom/sina/weibo/sendqueue/l;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/b/a;->b(Landroid/content/Context;Lcom/sina/weibo/f/an;)Z

    .line 939
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->c:Lcom/sina/weibo/sendqueue/w;

    invoke-virtual {v0}, Lcom/sina/weibo/sendqueue/w;->d()V

    goto :goto_2
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 963
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->c:Lcom/sina/weibo/sendqueue/w;

    invoke-virtual {v0}, Lcom/sina/weibo/sendqueue/w;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->c:Lcom/sina/weibo/sendqueue/w;

    invoke-virtual {v0}, Lcom/sina/weibo/sendqueue/w;->e()I

    move-result v0

    if-lez v0, :cond_12

    .line 964
    const/4 v0, 0x1

    .line 967
    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public g()V
    .registers 4

    .prologue
    .line 973
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/l;->i:Lcom/sina/weibo/b/a;

    const/16 v1, 0x3e8

    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/b/a;->b(II)Z

    .line 974
    return-void
.end method

.method public h()V
    .registers 2

    .prologue
    .line 1028
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/sendqueue/l;->n:Z

    .line 1029
    return-void
.end method
