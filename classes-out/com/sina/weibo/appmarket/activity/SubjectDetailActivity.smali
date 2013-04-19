.class public Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;
.super Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;
.source "SubjectDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/sina/weibo/appmarket/c/b;
.implements Lcom/sina/weibo/appmarket/widget/j;
.implements Lcom/sina/weibo/appmarket/widget/s;


# instance fields
.field private a:I

.field private b:Lcom/sina/weibo/appmarket/widget/TitleBar;

.field private c:Lcom/sina/weibo/appmarket/widget/PullListView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Lcom/sina/weibo/appmarket/a/an;

.field private j:Lcom/sina/weibo/appmarket/activity/bj;

.field private k:Lcom/sina/weibo/appmarket/c/c;

.field private l:Lcom/sina/weibo/appmarket/widget/HeaderViewDownloadAll;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Landroid/app/AlertDialog;

.field private p:Ljava/lang/String;

.field private q:[Ljava/lang/String;

.field private r:[Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:Landroid/view/animation/Animation;

.field private v:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->a:I

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->m:I

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->n:Ljava/lang/String;

    .line 619
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->i()V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;I)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->c(I)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .registers 4
    .parameter

    .prologue
    .line 480
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 481
    const v0, 0x7f0e0093

    invoke-static {p0, v0}, Lcom/sina/weibo/appmarket/f/g;->a(Landroid/content/Context;I)V

    .line 495
    :goto_c
    return-void

    .line 484
    :cond_d
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 485
    const-string v1, "com.sina.weibo.appmarket_downloadjob_key_queue"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 486
    const-string v1, "com.sina.weibo.appmarket_startservice_start_job_queue"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 487
    const-string v1, "com.sina.weibo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 488
    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 490
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->l:Lcom/sina/weibo/appmarket/widget/HeaderViewDownloadAll;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/HeaderViewDownloadAll;->a(Z)V

    .line 493
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1ed

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    goto :goto_c
.end method

.method private a(I)Z
    .registers 3
    .parameter

    .prologue
    .line 502
    packed-switch p1, :pswitch_data_8

    .line 509
    :pswitch_3
    const/4 v0, 0x1

    :goto_4
    return v0

    .line 507
    :pswitch_5
    const/4 v0, 0x0

    goto :goto_4

    .line 502
    nop

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic b(Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;)Lcom/sina/weibo/appmarket/a/an;
    .registers 2
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->i:Lcom/sina/weibo/appmarket/a/an;

    return-object v0
.end method

.method private b(I)V
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 559
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->s:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->t:Z

    if-nez v0, :cond_d

    .line 560
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->m()V

    .line 562
    :cond_d
    add-int/lit8 v0, p1, -0x1

    mul-int/lit8 v0, v0, -0x1

    .line 563
    const-string v1, "http://api.apps.sina.cn/sdk/subjectdetail.php?id=%d&offset=%d&num=%d&uid=%s&ly=%d&pd=%s&wm=%s&vs=4"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, v3, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x4

    sget v3, Lcom/sina/weibo/appmarket/f/s;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    const-string v3, "100"

    aput-object v3, v2, v0

    const/4 v0, 0x6

    sget-object v3, Lcom/sina/weibo/h/g;->G:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 567
    :try_start_4a
    new-instance v1, Lcom/sina/weibo/appmarket/c/c;

    new-instance v2, Lcom/sina/weibo/appmarket/e/h;

    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sina/weibo/appmarket/e/h;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/appmarket/c/c;-><init>(Landroid/content/Context;Lcom/sina/weibo/appmarket/e/o;)V

    iput-object v1, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->k:Lcom/sina/weibo/appmarket/c/c;

    .line 569
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->k:Lcom/sina/weibo/appmarket/c/c;

    invoke-virtual {v1, p0}, Lcom/sina/weibo/appmarket/c/c;->a(Lcom/sina/weibo/appmarket/c/b;)V

    .line 570
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->k:Lcom/sina/weibo/appmarket/c/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/c/c;->a(Ljava/lang/Object;)V

    .line 571
    new-instance v1, Lcom/sina/weibo/appmarket/c/e;

    invoke-direct {v1}, Lcom/sina/weibo/appmarket/c/e;-><init>()V

    .line 572
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 573
    const-string v0, "httpmethod"

    const-string v2, "GET"

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 574
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->k:Lcom/sina/weibo/appmarket/c/c;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/sina/weibo/appmarket/c/e;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/c/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_84
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4a .. :try_end_84} :catch_9f

    .line 585
    :goto_84
    if-ne p1, v4, :cond_9e

    .line 587
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->i:Lcom/sina/weibo/appmarket/a/an;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/appmarket/a/an;->b(Z)V

    .line 588
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->e:Landroid/view/View;

    if-eqz v0, :cond_99

    .line 589
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->c:Lcom/sina/weibo/appmarket/widget/PullListView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/PullListView;->removeHeaderView(Landroid/view/View;)Z

    .line 590
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->e:Landroid/view/View;

    .line 593
    :cond_99
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->i:Lcom/sina/weibo/appmarket/a/an;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/appmarket/a/an;->a(Z)V

    .line 596
    :cond_9e
    return-void

    .line 575
    :catch_9f
    move-exception v0

    .line 576
    const-string v1, "SubjectDetailActivity"

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La_vcard/android/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->s:Z

    if-nez v0, :cond_b5

    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->t:Z

    if-nez v0, :cond_b5

    .line 578
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->l()V

    goto :goto_84

    .line 580
    :cond_b5
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->c:Lcom/sina/weibo/appmarket/widget/PullListView;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/widget/PullListView;->a()V

    .line 581
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->c:Lcom/sina/weibo/appmarket/widget/PullListView;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/widget/PullListView;->b()V

    .line 582
    const v0, 0x7f0e0024

    invoke-static {p0, v0}, Lcom/sina/weibo/appmarket/f/g;->a(Landroid/content/Context;I)V

    goto :goto_84
.end method

.method static synthetic c(Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;)Lcom/sina/weibo/appmarket/widget/PullListView;
    .registers 2
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->c:Lcom/sina/weibo/appmarket/widget/PullListView;

    return-object v0
.end method

.method private c(I)V
    .registers 5
    .parameter

    .prologue
    .line 719
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->h()Ljava/util/ArrayList;

    move-result-object v0

    .line 720
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->l:Lcom/sina/weibo/appmarket/widget/HeaderViewDownloadAll;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/appmarket/widget/HeaderViewDownloadAll;->a(I)V

    .line 721
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->l:Lcom/sina/weibo/appmarket/widget/HeaderViewDownloadAll;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    :goto_16
    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/widget/HeaderViewDownloadAll;->a(Z)V

    .line 722
    return-void

    .line 721
    :cond_1a
    const/4 v0, 0x0

    goto :goto_16
.end method

.method private g()V
    .registers 4

    .prologue
    const/4 v2, -0x1

    .line 139
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 140
    const-string v1, "subject_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_80

    .line 141
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "subject_id"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->m:I

    .line 142
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "subject_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->n:Ljava/lang/String;

    .line 159
    :goto_25
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 160
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->n:Ljava/lang/String;

    .line 163
    :cond_3a
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->b:Lcom/sina/weibo/appmarket/widget/TitleBar;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/TitleBar;->setMiddleText(Ljava/lang/String;)V

    .line 165
    iget v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->m:I

    if-eq v0, v2, :cond_50

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->i:Lcom/sina/weibo/appmarket/a/an;

    if-eqz v0, :cond_50

    .line 166
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->i:Lcom/sina/weibo/appmarket/a/an;

    iget v1, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->m:I

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/a/an;->b(I)V

    .line 169
    :cond_50
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1ec

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    .line 171
    const-string v0, "SubjectDetailActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subjectId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", subjectName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    return-void

    .line 145
    :cond_80
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_a0

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_a0

    .line 148
    :try_start_8c
    const-string v1, "cateid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->m:I

    .line 150
    const-string v1, "catename"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->n:Ljava/lang/String;
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_a0} :catch_a8

    .line 157
    :cond_a0
    :goto_a0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->b:Lcom/sina/weibo/appmarket/widget/TitleBar;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/TitleBar;->setTitleRight2(I)V

    goto/16 :goto_25

    .line 152
    :catch_a8
    move-exception v0

    goto :goto_a0
.end method

.method private h()Ljava/util/ArrayList;
    .registers 8

    .prologue
    .line 461
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 462
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->i:Lcom/sina/weibo/appmarket/a/an;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/an;->j()Ljava/util/List;

    move-result-object v0

    .line 463
    if-eqz v0, :cond_45

    .line 464
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/p;

    .line 465
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/p;->A()I

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/p;->q()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->a(I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 466
    new-instance v3, Lcom/sina/weibo/appmarket/d/c;

    invoke-direct {v3, v0}, Lcom/sina/weibo/appmarket/d/c;-><init>(Lcom/sina/weibo/appmarket/d/h;)V

    .line 467
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->p:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/sina/weibo/appmarket/d/c;->a_(Ljava/lang/String;)V

    .line 468
    sget v0, Lcom/sina/weibo/appmarket/f/s;->a:I

    const/16 v4, 0x1b

    iget v5, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->m:I

    const/4 v6, 0x1

    invoke-virtual {v3, v0, v4, v5, v6}, Lcom/sina/weibo/appmarket/d/c;->a(IIIZ)V

    .line 471
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 475
    :cond_45
    return-object v1
.end method

.method private i()V
    .registers 2

    .prologue
    .line 498
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->a(Ljava/util/ArrayList;)V

    .line 499
    return-void
.end method

.method private j()V
    .registers 5

    .prologue
    .line 515
    const v0, 0x7f0b026f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/widget/TitleBar;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->b:Lcom/sina/weibo/appmarket/widget/TitleBar;

    .line 517
    const v0, 0x7f0b02f9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/widget/PullListView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->c:Lcom/sina/weibo/appmarket/widget/PullListView;

    .line 518
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->c:Lcom/sina/weibo/appmarket/widget/PullListView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/appmarket/widget/PullListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 519
    const v0, 0x7f0b02fc

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->d:Landroid/view/View;

    .line 520
    const v0, 0x7f0b02fb

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->g:Landroid/view/View;

    .line 521
    const v0, 0x7f0b02fa

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->h:Landroid/view/View;

    .line 522
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    const v0, 0x7f0b02f8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->f:Landroid/view/View;

    .line 525
    new-instance v0, Lcom/sina/weibo/appmarket/a/an;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/a/an;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->i:Lcom/sina/weibo/appmarket/a/an;

    .line 527
    new-instance v0, Lcom/sina/weibo/appmarket/widget/HeaderViewDownloadAll;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/widget/HeaderViewDownloadAll;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->l:Lcom/sina/weibo/appmarket/widget/HeaderViewDownloadAll;

    .line 528
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->l:Lcom/sina/weibo/appmarket/widget/HeaderViewDownloadAll;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/appmarket/widget/HeaderViewDownloadAll;->setOnDownClickListener(Lcom/sina/weibo/appmarket/widget/j;)V

    .line 529
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->c:Lcom/sina/weibo/appmarket/widget/PullListView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->l:Lcom/sina/weibo/appmarket/widget/HeaderViewDownloadAll;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sina/weibo/appmarket/widget/PullListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 530
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->c:Lcom/sina/weibo/appmarket/widget/PullListView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->i:Lcom/sina/weibo/appmarket/a/an;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/PullListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 531
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->c:Lcom/sina/weibo/appmarket/widget/PullListView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/appmarket/widget/PullListView;->setPullListViewListener(Lcom/sina/weibo/appmarket/widget/s;)V

    .line 532
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->m()V

    .line 533
    return-void
.end method

.method private k()V
    .registers 4

    .prologue
    .line 536
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->f:Landroid/view/View;

    const v1, 0x7f09009c

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 538
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->g:Landroid/view/View;

    const v1, 0x7f0b02e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 540
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->g:Landroid/view/View;

    const v2, 0x7f0b02e2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 542
    const v2, 0x7f020351

    invoke-static {p0, v2}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 544
    const v0, 0x7f09009e

    invoke-static {p0, v0}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 546
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->d:Landroid/view/View;

    const v1, 0x7f0b0117

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 548
    const v1, 0x7f0900a0

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 556
    return-void
.end method

.method private l()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 599
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 600
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 601
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->c:Lcom/sina/weibo/appmarket/widget/PullListView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/widget/PullListView;->setVisibility(I)V

    .line 602
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 603
    return-void
.end method

.method private m()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 606
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 607
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 608
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->c:Lcom/sina/weibo/appmarket/widget/PullListView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/widget/PullListView;->setVisibility(I)V

    .line 609
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 610
    return-void
.end method

.method private n()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    .line 613
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 614
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 615
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->c:Lcom/sina/weibo/appmarket/widget/PullListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/PullListView;->setVisibility(I)V

    .line 616
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 617
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/app/AlertDialog;
    .registers 5
    .parameter

    .prologue
    .line 407
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0094

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0095

    new-instance v2, Lcom/sina/weibo/appmarket/activity/bi;

    invoke-direct {v2, p0}, Lcom/sina/weibo/appmarket/activity/bi;-><init>(Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0096

    new-instance v2, Lcom/sina/weibo/appmarket/activity/bh;

    invoke-direct {v2, p0}, Lcom/sina/weibo/appmarket/activity/bh;-><init>(Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 430
    return-object v0
.end method

.method public a(Lcom/sina/weibo/appmarket/c/f;)V
    .registers 9
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 195
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->b:Lcom/sina/weibo/appmarket/c/a;

    check-cast v0, Lcom/sina/weibo/appmarket/c/c;

    .line 196
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 201
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->e:Landroid/view/View;

    if-eqz v1, :cond_1e

    .line 202
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->c:Lcom/sina/weibo/appmarket/widget/PullListView;

    iget-object v4, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->e:Landroid/view/View;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/appmarket/widget/PullListView;->removeHeaderView(Landroid/view/View;)Z

    .line 203
    iput-object v6, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->e:Landroid/view/View;

    .line 206
    :cond_1e
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->c:Lcom/sina/weibo/appmarket/widget/PullListView;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/widget/PullListView;->a()V

    .line 207
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->c:Lcom/sina/weibo/appmarket/widget/PullListView;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/widget/PullListView;->b()V

    .line 209
    iget-object v1, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    if-eqz v1, :cond_199

    .line 211
    iget-boolean v1, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->s:Z

    if-nez v1, :cond_34

    iget-boolean v1, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->t:Z

    if-eqz v1, :cond_40

    .line 212
    :cond_34
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->b:Lcom/sina/weibo/appmarket/widget/TitleBar;

    iget-object v4, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/appmarket/widget/TitleBar;->setMiddleText(Ljava/lang/String;)V

    .line 213
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->i:Lcom/sina/weibo/appmarket/a/an;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/a/an;->f()V

    .line 216
    :cond_40
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->n()V

    .line 217
    iput v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->a:I

    .line 218
    iget-object v0, p1, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sina/weibo/appmarket/d/x;

    .line 220
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v4, 0x15

    invoke-static {v1, v4}, Lcom/sina/weibo/appmarket/f/y;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/x;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sina/weibo/appmarket/f/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 224
    if-eqz v4, :cond_81

    .line 225
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->p:Ljava/lang/String;

    .line 227
    invoke-static {p0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/b/m;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->p:Ljava/lang/String;

    const v1, 0x7f0b02ce

    invoke-virtual {p0, v1}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v4, v5, v1, v6}, Lcom/sina/weibo/appmarket/c/b/m;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Z

    .line 232
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->i:Lcom/sina/weibo/appmarket/a/an;

    iget-object v4, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/appmarket/a/an;->a(Ljava/lang/String;)V

    .line 235
    :cond_81
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/x;->a()Ljava/util/List;

    move-result-object v1

    .line 236
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/x;->b()I

    move-result v4

    .line 237
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/x;->c()I

    move-result v5

    .line 239
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/x;->d()[Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->q:[Ljava/lang/String;

    .line 240
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/x;->e()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->r:[Ljava/lang/String;

    .line 242
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->q:[Ljava/lang/String;

    if-eqz v0, :cond_bb

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->q:[Ljava/lang/String;

    aget-object v0, v0, v3

    if-eqz v0, :cond_bb

    const-string v0, ""

    iget-object v6, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->q:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    const-string v0, "0"

    iget-object v6, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->q:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14f

    .line 244
    :cond_bb
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->c:Lcom/sina/weibo/appmarket/widget/PullListView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/widget/PullListView;->setPullDownEnable(Z)V

    .line 249
    :goto_c0
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->r:[Ljava/lang/String;

    if-eqz v0, :cond_e2

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->r:[Ljava/lang/String;

    aget-object v0, v0, v3

    if-eqz v0, :cond_e2

    const-string v0, ""

    iget-object v6, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->r:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e2

    const-string v0, "0"

    iget-object v6, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->r:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15f

    .line 251
    :cond_e2
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->c:Lcom/sina/weibo/appmarket/widget/PullListView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/widget/PullListView;->setPullUpEnable(Z)V

    .line 257
    :goto_e7
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->i:Lcom/sina/weibo/appmarket/a/an;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/an;->g()Z

    move-result v0

    if-eqz v0, :cond_16f

    .line 258
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->i:Lcom/sina/weibo/appmarket/a/an;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/a/an;->a(Z)V

    .line 259
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->i:Lcom/sina/weibo/appmarket/a/an;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/a/an;->b(Ljava/util/List;)V

    .line 260
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->i:Lcom/sina/weibo/appmarket/a/an;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/appmarket/a/an;->a(I)V

    .line 261
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->i:Lcom/sina/weibo/appmarket/a/an;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/appmarket/a/an;->d(I)V

    .line 269
    :goto_103
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->s:Z

    if-nez v0, :cond_10b

    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->t:Z

    if-eqz v0, :cond_191

    .line 270
    :cond_10b
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->c:Lcom/sina/weibo/appmarket/widget/PullListView;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/sina/weibo/appmarket/widget/PullListView;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->i:Lcom/sina/weibo/appmarket/a/an;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/an;->notifyDataSetChanged()V

    .line 272
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->s:Z

    if-eqz v0, :cond_184

    .line 273
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->c:Lcom/sina/weibo/appmarket/widget/PullListView;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/PullListView;->setSelection(I)V

    .line 274
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->c:Lcom/sina/weibo/appmarket/widget/PullListView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->v:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/PullListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 279
    :goto_12c
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->c:Lcom/sina/weibo/appmarket/widget/PullListView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/widget/PullListView;->setVisibility(I)V

    .line 280
    iput-boolean v3, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->s:Z

    .line 281
    iput-boolean v3, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->t:Z

    .line 301
    :goto_135
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->h()Ljava/util/ArrayList;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->l:Lcom/sina/weibo/appmarket/widget/HeaderViewDownloadAll;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/sina/weibo/appmarket/widget/HeaderViewDownloadAll;->a(I)V

    .line 303
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->l:Lcom/sina/weibo/appmarket/widget/HeaderViewDownloadAll;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_197

    move v0, v2

    :goto_14b
    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/widget/HeaderViewDownloadAll;->a(Z)V

    .line 330
    :cond_14e
    :goto_14e
    return-void

    .line 246
    :cond_14f
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->c:Lcom/sina/weibo/appmarket/widget/PullListView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/widget/PullListView;->setPullDownEnable(Z)V

    .line 247
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->c:Lcom/sina/weibo/appmarket/widget/PullListView;

    iget-object v6, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->q:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-virtual {v0, v6}, Lcom/sina/weibo/appmarket/widget/PullListView;->setPullDownName(Ljava/lang/String;)V

    goto/16 :goto_c0

    .line 253
    :cond_15f
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->c:Lcom/sina/weibo/appmarket/widget/PullListView;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/appmarket/widget/PullListView;->setPullUpEnable(Z)V

    .line 254
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->c:Lcom/sina/weibo/appmarket/widget/PullListView;

    iget-object v6, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->r:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-virtual {v0, v6}, Lcom/sina/weibo/appmarket/widget/PullListView;->setPullUpName(Ljava/lang/String;)V

    goto/16 :goto_e7

    .line 263
    :cond_16f
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->i:Lcom/sina/weibo/appmarket/a/an;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/a/an;->a(Ljava/util/List;)V

    .line 264
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->i:Lcom/sina/weibo/appmarket/a/an;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/a/an;->b(Z)V

    .line 265
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->i:Lcom/sina/weibo/appmarket/a/an;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/appmarket/a/an;->a(I)V

    .line 266
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->i:Lcom/sina/weibo/appmarket/a/an;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/appmarket/a/an;->c(I)V

    goto :goto_103

    .line 276
    :cond_184
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->c:Lcom/sina/weibo/appmarket/widget/PullListView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/widget/PullListView;->setSelection(I)V

    .line 277
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->c:Lcom/sina/weibo/appmarket/widget/PullListView;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->u:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/widget/PullListView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_12c

    .line 284
    :cond_191
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->i:Lcom/sina/weibo/appmarket/a/an;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/an;->notifyDataSetChanged()V

    goto :goto_135

    :cond_197
    move v0, v3

    .line 303
    goto :goto_14b

    .line 306
    :cond_199
    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->s:Z

    if-nez v0, :cond_1d4

    iget-boolean v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->t:Z

    if-nez v0, :cond_1d4

    .line 307
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->l()V

    .line 313
    :goto_1a4
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->i:Lcom/sina/weibo/appmarket/a/an;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/an;->g()Z

    move-result v0

    if-eqz v0, :cond_1b1

    .line 314
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->i:Lcom/sina/weibo/appmarket/a/an;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/a/an;->a(Z)V

    .line 316
    :cond_1b1
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->i:Lcom/sina/weibo/appmarket/a/an;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/an;->h()Z

    move-result v0

    if-eqz v0, :cond_1be

    .line 317
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->i:Lcom/sina/weibo/appmarket/a/an;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/a/an;->b(Z)V

    .line 319
    :cond_1be
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->i:Lcom/sina/weibo/appmarket/a/an;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/an;->e()I

    move-result v0

    if-eqz v0, :cond_14e

    .line 322
    iget v0, p1, Lcom/sina/weibo/appmarket/c/f;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1d9

    .line 323
    const v0, 0x7f0e0026

    invoke-static {p0, v0}, Lcom/sina/weibo/appmarket/f/g;->a(Landroid/content/Context;I)V

    goto/16 :goto_14e

    .line 309
    :cond_1d4
    iput-boolean v3, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->s:Z

    .line 310
    iput-boolean v3, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->t:Z

    goto :goto_1a4

    .line 325
    :cond_1d9
    const v0, 0x7f0e0024

    invoke-static {p0, v0}, Lcom/sina/weibo/appmarket/f/g;->a(Landroid/content/Context;I)V

    goto/16 :goto_14e
.end method

.method public d()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 734
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->h()Ljava/util/ArrayList;

    move-result-object v0

    .line 735
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 736
    const v0, 0x7f0e0093

    invoke-static {p0, v0}, Lcom/sina/weibo/appmarket/f/g;->a(Landroid/content/Context;I)V

    .line 737
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->l:Lcom/sina/weibo/appmarket/widget/HeaderViewDownloadAll;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/widget/HeaderViewDownloadAll;->a(Z)V

    .line 744
    :goto_16
    return-void

    .line 740
    :cond_17
    const v1, 0x7f0e0097

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 743
    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->a(Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->o:Landroid/app/AlertDialog;

    goto :goto_16
.end method

.method public e()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 749
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->q:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->m:I

    .line 750
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->q:[Ljava/lang/String;

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->n:Ljava/lang/String;

    .line 751
    iput-boolean v2, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->s:Z

    .line 752
    invoke-direct {p0, v2}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->b(I)V

    .line 753
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPullDown mCid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mCname:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;)V

    .line 754
    return-void
.end method

.method public f()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 759
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->r:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->m:I

    .line 760
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->r:[Ljava/lang/String;

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->n:Ljava/lang/String;

    .line 761
    iput-boolean v2, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->t:Z

    .line 762
    invoke-direct {p0, v2}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->b(I)V

    .line 763
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPullUp mCid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mCname:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;)V

    .line 764
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, -0x1

    .line 384
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 385
    const/4 v0, 0x1

    if-ne p2, v0, :cond_27

    .line 386
    const-string v0, "islike"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 387
    const-string v1, "appid"

    invoke-virtual {p3, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 388
    const-string v1, "likes"

    invoke-virtual {p3, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 389
    if-eq v0, v4, :cond_27

    if-eq v2, v4, :cond_27

    if-ltz v3, :cond_27

    .line 390
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->i:Lcom/sina/weibo/appmarket/a/an;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/an;->j()Ljava/util/List;

    move-result-object v4

    .line 391
    if-nez v4, :cond_28

    .line 404
    :cond_27
    :goto_27
    return-void

    .line 394
    :cond_28
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 395
    const/4 v0, 0x0

    move v1, v0

    :goto_2e
    if-ge v1, v5, :cond_27

    .line 396
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/h;

    .line 397
    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/h;->i_()I

    move-result v6

    if-ne v6, v2, :cond_40

    .line 398
    invoke-virtual {v0, v3}, Lcom/sina/weibo/appmarket/d/h;->d(I)V

    goto :goto_27

    .line 395
    :cond_40
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2e
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3
    .parameter

    .prologue
    .line 435
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_e

    .line 442
    :goto_7
    return-void

    .line 437
    :pswitch_8
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->b(I)V

    goto :goto_7

    .line 435
    nop

    :pswitch_data_e
    .packed-switch 0x7f0b02fb
        :pswitch_8
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .parameter

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120
    const v0, 0x7f03006d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->setContentView(I)V

    .line 122
    const v0, 0x7f040010

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->u:Landroid/view/animation/Animation;

    .line 124
    const v0, 0x7f040011

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->v:Landroid/view/animation/Animation;

    .line 127
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->j()V

    .line 128
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->g()V

    .line 129
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->k()V

    .line 131
    new-instance v0, Lcom/sina/weibo/appmarket/activity/bj;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/appmarket/activity/bj;-><init>(Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->j:Lcom/sina/weibo/appmarket/activity/bj;

    .line 132
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->j:Lcom/sina/weibo/appmarket/activity/bj;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/appmarket/activity/bj;->a(Landroid/app/Activity;)V

    .line 133
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/appmarket/f/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 135
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->b(I)V

    .line 136
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->j:Lcom/sina/weibo/appmarket/activity/bj;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 178
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->k:Lcom/sina/weibo/appmarket/c/c;

    if-eqz v0, :cond_f

    .line 179
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->k:Lcom/sina/weibo/appmarket/c/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/c/c;->cancel(Z)Z

    .line 181
    :cond_f
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->i:Lcom/sina/weibo/appmarket/a/an;

    if-eqz v0, :cond_18

    .line 182
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->i:Lcom/sina/weibo/appmarket/a/an;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/an;->a()V

    .line 184
    :cond_18
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->o:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->o:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 185
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->o:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->o:Landroid/app/AlertDialog;

    .line 188
    :cond_2c
    invoke-static {p0}, Lcom/sina/weibo/appmarket/c/b/m;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/c/b/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/weibo/appmarket/c/b/m;->b(Landroid/content/Context;)V

    .line 189
    invoke-super {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->onDestroy()V

    .line 190
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 335
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->c:Lcom/sina/weibo/appmarket/widget/PullListView;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/widget/PullListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 337
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->i:Lcom/sina/weibo/appmarket/a/an;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/a/an;->e()I

    move-result v1

    if-lt v0, v1, :cond_2e

    .line 338
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->i:Lcom/sina/weibo/appmarket/a/an;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/an;->g()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->i:Lcom/sina/weibo/appmarket/a/an;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/an;->e()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->i:Lcom/sina/weibo/appmarket/a/an;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/a/an;->d()I

    move-result v1

    if-ge v0, v1, :cond_2d

    .line 340
    iget v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->b(I)V

    .line 357
    :cond_2d
    :goto_2d
    return-void

    .line 343
    :cond_2e
    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->i:Lcom/sina/weibo/appmarket/a/an;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/a/an;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/appmarket/d/p;

    .line 344
    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/p;->A()I

    move-result v1

    if-nez v1, :cond_2d

    .line 345
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sina/weibo/appmarket/activity/AppDetailActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 346
    const-string v2, "APPID"

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/p;->i_()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 347
    const-string v0, "ENTER_TYPE"

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 349
    const-string v0, "subject_id"

    iget v2, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->m:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 350
    const-string v0, "DOWN_PAGE"

    const/16 v2, 0x1b

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 352
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 353
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/ae;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;

    move-result-object v0

    const/16 v1, 0x1d8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ae;->a(I)V

    goto :goto_2d
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 728
    invoke-super {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->onResume()V

    .line 729
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 369
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->i:Lcom/sina/weibo/appmarket/a/an;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/an;->g()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->i:Lcom/sina/weibo/appmarket/a/an;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/an;->h()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->i:Lcom/sina/weibo/appmarket/a/an;

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/a/an;->e()I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->i:Lcom/sina/weibo/appmarket/a/an;

    invoke-virtual {v1}, Lcom/sina/weibo/appmarket/a/an;->b()I

    move-result v1

    if-lt v0, v1, :cond_1f

    .line 380
    :cond_1e
    :goto_1e
    return-void

    .line 373
    :cond_1f
    add-int v0, p2, p3

    if-ne v0, p4, :cond_1e

    .line 376
    invoke-static {p0}, Lcom/sina/weibo/appmarket/f/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 379
    iget v0, p0, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/activity/SubjectDetailActivity;->b(I)V

    goto :goto_1e
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 361
    if-nez p2, :cond_2

    .line 364
    :cond_2
    return-void
.end method
