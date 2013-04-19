.class public Lcom/sina/weibo/UserGuideWelcomActivity;
.super Lcom/sina/weibo/ListBaseActivity;
.source "UserGuideWelcomActivity.java"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private E:I

.field private F:Lcom/sina/weibo/ym;

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Z

.field private J:Landroid/os/Handler;

.field private K:Lcom/sina/weibo/h/ao;

.field private L:Lcom/sina/weibo/d/y;

.field private M:Lcom/sina/weibo/d/r;

.field private N:Lcom/sina/weibo/d/x;

.field private b:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 56
    const-string v0, "unknow"

    sput-object v0, Lcom/sina/weibo/UserGuideWelcomActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Lcom/sina/weibo/ListBaseActivity;-><init>()V

    .line 53
    iput v1, p0, Lcom/sina/weibo/UserGuideWelcomActivity;->E:I

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/UserGuideWelcomActivity;->H:Z

    .line 59
    iput-boolean v1, p0, Lcom/sina/weibo/UserGuideWelcomActivity;->I:Z

    .line 61
    new-instance v0, Lcom/sina/weibo/yg;

    invoke-direct {v0, p0}, Lcom/sina/weibo/yg;-><init>(Lcom/sina/weibo/UserGuideWelcomActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/UserGuideWelcomActivity;->J:Landroid/os/Handler;

    .line 441
    new-instance v0, Lcom/sina/weibo/yl;

    invoke-direct {v0, p0}, Lcom/sina/weibo/yl;-><init>(Lcom/sina/weibo/UserGuideWelcomActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/UserGuideWelcomActivity;->N:Lcom/sina/weibo/d/x;

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/UserGuideWelcomActivity;Lcom/sina/weibo/h/ao;)Lcom/sina/weibo/h/ao;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/sina/weibo/UserGuideWelcomActivity;->K:Lcom/sina/weibo/h/ao;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/UserGuideWelcomActivity;)Lcom/sina/weibo/ym;
    .registers 2
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/weibo/UserGuideWelcomActivity;->F:Lcom/sina/weibo/ym;

    return-object v0
.end method

.method private a(Z)Ljava/lang/String;
    .registers 3
    .parameter

    .prologue
    .line 161
    if-eqz p1, :cond_a

    .line 162
    const v0, 0x7f0e0192

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserGuideWelcomActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 164
    :goto_9
    return-object v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private a(Lcom/sina/weibo/d/r;)V
    .registers 4
    .parameter

    .prologue
    .line 432
    iget-object v0, p0, Lcom/sina/weibo/UserGuideWelcomActivity;->L:Lcom/sina/weibo/d/y;

    if-nez v0, :cond_a

    .line 433
    invoke-static {p0}, Lcom/sina/weibo/d/y;->a(Landroid/content/Context;)Lcom/sina/weibo/d/y;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/UserGuideWelcomActivity;->L:Lcom/sina/weibo/d/y;

    .line 435
    :cond_a
    iput-object p1, p0, Lcom/sina/weibo/UserGuideWelcomActivity;->M:Lcom/sina/weibo/d/r;

    .line 436
    iget-object v0, p0, Lcom/sina/weibo/UserGuideWelcomActivity;->L:Lcom/sina/weibo/d/y;

    iget-object v1, p0, Lcom/sina/weibo/UserGuideWelcomActivity;->N:Lcom/sina/weibo/d/x;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/d/y;->a(Lcom/sina/weibo/d/x;)V

    .line 437
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/UserGuideWelcomActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/sina/weibo/UserGuideWelcomActivity;->v()V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/UserGuideWelcomActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/sina/weibo/UserGuideWelcomActivity;->I:Z

    return v0
.end method

.method static synthetic d(Lcom/sina/weibo/UserGuideWelcomActivity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/weibo/UserGuideWelcomActivity;->G:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/UserGuideWelcomActivity;)Landroid/widget/ListView;
    .registers 2
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/weibo/UserGuideWelcomActivity;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/UserGuideWelcomActivity;)I
    .registers 2
    .parameter

    .prologue
    .line 47
    iget v0, p0, Lcom/sina/weibo/UserGuideWelcomActivity;->E:I

    return v0
.end method

.method static synthetic g(Lcom/sina/weibo/UserGuideWelcomActivity;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/sina/weibo/UserGuideWelcomActivity;->x()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/UserGuideWelcomActivity;)Landroid/os/Handler;
    .registers 2
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/weibo/UserGuideWelcomActivity;->J:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/UserGuideWelcomActivity;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/sina/weibo/UserGuideWelcomActivity;->w()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/UserGuideWelcomActivity;)Lcom/sina/weibo/d/r;
    .registers 2
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/weibo/UserGuideWelcomActivity;->M:Lcom/sina/weibo/d/r;

    return-object v0
.end method

.method private o()V
    .registers 3

    .prologue
    .line 189
    const-string v0, "com.sina.weibo.action.upload_contacts"

    new-instance v1, Lcom/sina/weibo/business/u;

    invoke-direct {v1, p0}, Lcom/sina/weibo/business/u;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/business/WeiboService;->a(Ljava/lang/String;Lcom/sina/weibo/business/l;)V

    .line 192
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/business/WeiboService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    const-string v1, "com.sina.weibo.action.upload_contacts"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserGuideWelcomActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 195
    return-void
.end method

.method private p()V
    .registers 3

    .prologue
    .line 346
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserGuideWelcomActivity;->e(I)V

    .line 348
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/yi;

    invoke-direct {v1, p0}, Lcom/sina/weibo/yi;-><init>(Lcom/sina/weibo/UserGuideWelcomActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 358
    return-void
.end method

.method private v()V
    .registers 2

    .prologue
    .line 361
    new-instance v0, Lcom/sina/weibo/yj;

    invoke-direct {v0, p0}, Lcom/sina/weibo/yj;-><init>(Lcom/sina/weibo/UserGuideWelcomActivity;)V

    invoke-direct {p0, v0}, Lcom/sina/weibo/UserGuideWelcomActivity;->a(Lcom/sina/weibo/d/r;)V

    .line 376
    return-void
.end method

.method private w()Ljava/util/List;
    .registers 11

    .prologue
    const/4 v9, 0x0

    .line 380
    .line 383
    :try_start_1
    invoke-virtual {p0}, Lcom/sina/weibo/UserGuideWelcomActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/UserGuideWelcomActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, p0, Lcom/sina/weibo/UserGuideWelcomActivity;->K:Lcom/sina/weibo/h/ao;

    const/4 v4, 0x1

    const/4 v5, 0x5

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/em;Lcom/sina/weibo/h/ao;IILjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/eh;)Lcom/sina/weibo/f/cu;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_38

    .line 387
    iget-object v0, v0, Lcom/sina/weibo/f/cu;->a:Lcom/sina/weibo/f/er;

    iget-object v0, v0, Lcom/sina/weibo/f/er;->a:Ljava/util/List;
    :try_end_22
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_22} :catch_24
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_22} :catch_29
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_22} :catch_2e
    .catch Lcom/sina/weibo/exception/d; {:try_start_1 .. :try_end_22} :catch_33

    :goto_22
    move-object v9, v0

    .line 398
    :goto_23
    return-object v9

    .line 389
    :catch_24
    move-exception v0

    .line 390
    invoke-virtual {v0}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V

    goto :goto_23

    .line 391
    :catch_29
    move-exception v0

    .line 392
    invoke-virtual {v0}, Lcom/sina/weibo/exception/e;->printStackTrace()V

    goto :goto_23

    .line 393
    :catch_2e
    move-exception v0

    .line 394
    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->printStackTrace()V

    goto :goto_23

    .line 395
    :catch_33
    move-exception v0

    .line 396
    invoke-virtual {v0}, Lcom/sina/weibo/exception/d;->printStackTrace()V

    goto :goto_23

    :cond_38
    move-object v0, v9

    goto :goto_22
.end method

.method private x()Ljava/util/List;
    .registers 6

    .prologue
    .line 402
    const/4 v0, 0x0

    .line 405
    :try_start_1
    new-instance v1, Lcom/sina/weibo/g/ce;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/g/ce;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 406
    sget-object v2, Lcom/sina/weibo/UserGuideWelcomActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/ce;->o(Ljava/lang/String;)V

    .line 407
    invoke-virtual {p0}, Lcom/sina/weibo/UserGuideWelcomActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v2

    .line 408
    invoke-virtual {v1, v2}, Lcom/sina/weibo/g/ce;->a(Lcom/sina/weibo/f/eh;)V

    .line 409
    invoke-virtual {p0}, Lcom/sina/weibo/UserGuideWelcomActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/ce;)Lcom/sina/weibo/f/bm;

    move-result-object v3

    .line 410
    if-eqz v3, :cond_46

    .line 411
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_27
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_27} :catch_4f
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_27} :catch_4a
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_27} :catch_45

    .line 412
    const/4 v0, 0x0

    move v2, v0

    :goto_29
    :try_start_29
    iget-object v0, v3, Lcom/sina/weibo/f/bm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_54

    .line 413
    new-instance v4, Lcom/sina/weibo/f/eq;

    iget-object v0, v3, Lcom/sina/weibo/f/bm;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cf;

    invoke-direct {v4, v0}, Lcom/sina/weibo/f/eq;-><init>(Lcom/sina/weibo/f/cf;)V

    .line 414
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_41
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_29 .. :try_end_41} :catch_51
    .catch Lcom/sina/weibo/exception/e; {:try_start_29 .. :try_end_41} :catch_4c
    .catch Lcom/sina/weibo/exception/c; {:try_start_29 .. :try_end_41} :catch_47

    .line 412
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_29

    .line 419
    :catch_45
    move-exception v1

    .line 421
    :cond_46
    :goto_46
    return-object v0

    .line 419
    :catch_47
    move-exception v0

    move-object v0, v1

    goto :goto_46

    .line 418
    :catch_4a
    move-exception v1

    goto :goto_46

    :catch_4c
    move-exception v0

    move-object v0, v1

    goto :goto_46

    .line 417
    :catch_4f
    move-exception v1

    goto :goto_46

    :catch_51
    move-exception v0

    move-object v0, v1

    goto :goto_46

    :cond_54
    move-object v0, v1

    goto :goto_46
.end method


# virtual methods
.method protected a(I)V
    .registers 4
    .parameter

    .prologue
    .line 205
    packed-switch p1, :pswitch_data_14

    .line 214
    :goto_3
    return-void

    .line 207
    :pswitch_4
    invoke-virtual {p0}, Lcom/sina/weibo/UserGuideWelcomActivity;->finish()V

    goto :goto_3

    .line 210
    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/UserGuidFindFriendActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 211
    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserGuideWelcomActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 205
    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_8
        :pswitch_4
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 270
    return-void
.end method

.method protected a(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 298
    return-void
.end method

.method protected a(IILjava/lang/String;)[Ljava/lang/Object;
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 288
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a_()V
    .registers 1

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/sina/weibo/UserGuideWelcomActivity;->o()V

    .line 185
    invoke-direct {p0}, Lcom/sina/weibo/UserGuideWelcomActivity;->p()V

    .line 186
    return-void
.end method

.method protected b(I)V
    .registers 2
    .parameter

    .prologue
    .line 295
    return-void
.end method

.method protected c()Landroid/widget/BaseAdapter;
    .registers 3

    .prologue
    .line 274
    iget-object v0, p0, Lcom/sina/weibo/UserGuideWelcomActivity;->F:Lcom/sina/weibo/ym;

    if-nez v0, :cond_c

    .line 275
    new-instance v0, Lcom/sina/weibo/ym;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/ym;-><init>(Lcom/sina/weibo/UserGuideWelcomActivity;Lcom/sina/weibo/yg;)V

    iput-object v0, p0, Lcom/sina/weibo/UserGuideWelcomActivity;->F:Lcom/sina/weibo/ym;

    .line 277
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/UserGuideWelcomActivity;->F:Lcom/sina/weibo/ym;

    return-object v0
.end method

.method protected d()V
    .registers 1

    .prologue
    .line 304
    return-void
.end method

.method protected d(I)V
    .registers 2
    .parameter

    .prologue
    .line 307
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4
    .parameter

    .prologue
    .line 169
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_d

    iget-boolean v0, p0, Lcom/sina/weibo/UserGuideWelcomActivity;->H:Z

    if-nez v0, :cond_d

    .line 170
    const/4 v0, 0x1

    .line 172
    :goto_c
    return v0

    :cond_d
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_c
.end method

.method protected e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 312
    const/4 v0, 0x0

    return-object v0
.end method

.method protected e(I)V
    .registers 4
    .parameter

    .prologue
    .line 319
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->e(I)V

    .line 320
    iget-object v0, p0, Lcom/sina/weibo/UserGuideWelcomActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/sina/weibo/UserGuideWelcomActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_15

    .line 321
    :cond_f
    iget-object v0, p0, Lcom/sina/weibo/UserGuideWelcomActivity;->i:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 323
    :cond_15
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserGuideWelcomActivity;->j(I)V

    .line 324
    return-void
.end method

.method protected f(I)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 327
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->f(I)V

    .line 328
    iput-boolean v2, p0, Lcom/sina/weibo/UserGuideWelcomActivity;->I:Z

    .line 329
    iget-object v0, p0, Lcom/sina/weibo/UserGuideWelcomActivity;->b:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/sina/weibo/UserGuideWelcomActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 331
    iget-object v0, p0, Lcom/sina/weibo/UserGuideWelcomActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 332
    return-void
.end method

.method protected m()V
    .registers 1

    .prologue
    .line 316
    return-void
.end method

.method protected n()V
    .registers 2

    .prologue
    .line 342
    const v0, 0x7f030055

    invoke-virtual {p0, v0}, Lcom/sina/weibo/UserGuideWelcomActivity;->c(I)V

    .line 343
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 86
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->p(Landroid/content/Context;)V

    .line 87
    invoke-super {p0, p1}, Lcom/sina/weibo/ListBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Lcom/sina/weibo/UserGuideWelcomActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 90
    const-string v1, "extparam"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/UserGuideWelcomActivity;->a:Ljava/lang/String;

    .line 91
    const-string v1, "enableExit"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sina/weibo/UserGuideWelcomActivity;->H:Z

    .line 94
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 96
    const-string v1, "extparam"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/UserGuideWelcomActivity;->a:Ljava/lang/String;

    .line 99
    :cond_2f
    iget-boolean v0, p0, Lcom/sina/weibo/UserGuideWelcomActivity;->H:Z

    invoke-direct {p0, v0}, Lcom/sina/weibo/UserGuideWelcomActivity;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 100
    const v1, 0x7f0e048b

    invoke-virtual {p0, v1}, Lcom/sina/weibo/UserGuideWelcomActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e02ba

    invoke-virtual {p0, v2}, Lcom/sina/weibo/UserGuideWelcomActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/sina/weibo/UserGuideWelcomActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/UserGuideWelcomActivity;->j:Lcom/sina/weibo/view/PullDownView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/PullDownView;->setEnable(Z)V

    .line 106
    iget-object v0, p0, Lcom/sina/weibo/UserGuideWelcomActivity;->i:Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/UserGuideWelcomActivity;->b:Landroid/widget/ListView;

    .line 107
    new-instance v0, Lcom/sina/weibo/ym;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/ym;-><init>(Lcom/sina/weibo/UserGuideWelcomActivity;Lcom/sina/weibo/yg;)V

    iput-object v0, p0, Lcom/sina/weibo/UserGuideWelcomActivity;->F:Lcom/sina/weibo/ym;

    .line 108
    iget-object v0, p0, Lcom/sina/weibo/UserGuideWelcomActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/UserGuideWelcomActivity;->F:Lcom/sina/weibo/ym;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/UserGuideWelcomActivity;->h:Ljava/util/List;

    .line 112
    iget-object v0, p0, Lcom/sina/weibo/UserGuideWelcomActivity;->i:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/yh;

    invoke-direct {v1, p0}, Lcom/sina/weibo/yh;-><init>(Lcom/sina/weibo/UserGuideWelcomActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 157
    invoke-virtual {p0}, Lcom/sina/weibo/UserGuideWelcomActivity;->c_()V

    .line 158
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3
    .parameter

    .prologue
    .line 264
    const/4 v0, 0x0

    return v0
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 199
    const-string v0, "com.sina.weibo.action.upload_contacts"

    invoke-static {v0}, Lcom/sina/weibo/business/WeiboService;->a(Ljava/lang/String;)V

    .line 200
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onDestroy()V

    .line 201
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 177
    invoke-super {p0}, Lcom/sina/weibo/ListBaseActivity;->onResume()V

    .line 178
    invoke-virtual {p0}, Lcom/sina/weibo/UserGuideWelcomActivity;->f()V

    .line 179
    invoke-static {p0}, Lcom/sina/weibo/h/s;->a(Landroid/app/Activity;)V

    .line 180
    return-void
.end method
