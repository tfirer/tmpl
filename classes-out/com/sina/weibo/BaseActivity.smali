.class public abstract Lcom/sina/weibo/BaseActivity;
.super Lcom/sina/weibo/ScreenOrientationBaseActivity;
.source "BaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private b:Landroid/view/VelocityTracker;

.field private c:I

.field protected d:Landroid/widget/RelativeLayout;

.field e:Z

.field protected f:Lcom/sina/weibo/view/BaseLayout;

.field g:Landroid/os/Handler;

.field private h:I

.field private i:Landroid/view/MotionEvent;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/sina/weibo/view/a;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/sina/weibo/ScreenOrientationBaseActivity;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/BaseActivity;->e:Z

    .line 83
    new-instance v0, Lcom/sina/weibo/av;

    invoke-direct {v0, p0}, Lcom/sina/weibo/av;-><init>(Lcom/sina/weibo/BaseActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/BaseActivity;->g:Landroid/os/Handler;

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/BaseActivity;->n:Z

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .registers 4
    .parameter

    .prologue
    .line 511
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BaseActivity;->c(Ljava/lang/String;)V

    .line 513
    if-nez p1, :cond_7

    .line 536
    :cond_6
    :goto_6
    return-void

    .line 518
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 519
    if-eqz v0, :cond_1d

    .line 520
    const-string v0, "luicode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/BaseActivity;->k:Ljava/lang/String;

    .line 521
    const-string v0, "lfid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/BaseActivity;->l:Ljava/lang/String;

    .line 525
    :cond_1d
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 526
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 527
    iget-object v1, p0, Lcom/sina/weibo/BaseActivity;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 528
    const-string v1, "luicode"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/BaseActivity;->k:Ljava/lang/String;

    .line 531
    :cond_39
    iget-object v1, p0, Lcom/sina/weibo/BaseActivity;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 532
    const-string v1, "lfid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/BaseActivity;->l:Ljava/lang/String;

    goto :goto_6
.end method

.method static synthetic a(Lcom/sina/weibo/BaseActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;->d()V

    return-void
.end method

.method private c()V
    .registers 2

    .prologue
    .line 278
    iget-boolean v0, p0, Lcom/sina/weibo/BaseActivity;->n:Z

    if-eqz v0, :cond_b

    .line 279
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/BaseActivity;->n:Z

    .line 280
    invoke-virtual {p0}, Lcom/sina/weibo/BaseActivity;->a_()V

    .line 284
    :goto_a
    return-void

    .line 282
    :cond_b
    invoke-virtual {p0}, Lcom/sina/weibo/BaseActivity;->g()V

    goto :goto_a
.end method

.method private d()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 448
    invoke-static {}, Lcom/sina/weibo/h/i;->d()Z

    .line 449
    sput-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    .line 451
    sput-object v0, Lcom/sina/weibo/wx;->c:Ljava/lang/String;

    .line 452
    sput-object v0, Lcom/sina/weibo/wx;->d:[I

    .line 465
    invoke-static {p0}, Lcom/sina/weibo/n;->e(Landroid/content/Context;)Z

    .line 467
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/sina/weibo/h/g;->am:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BaseActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 468
    sput v2, Lcom/sina/weibo/MainTabActivity;->i:I

    .line 469
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/MainTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 471
    const-string v1, "MODE_KEY"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 473
    sget-object v1, Lcom/sina/weibo/h/g;->ao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    invoke-virtual {p0, v0}, Lcom/sina/weibo/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 475
    return-void
.end method


# virtual methods
.method protected abstract a(I)V
.end method

.method protected a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 312
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    if-eqz v0, :cond_f

    .line 313
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/view/BaseLayout;->setButtonTypeAndInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 315
    :cond_f
    return-void
.end method

.method protected a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 14
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 326
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    if-eqz v0, :cond_f

    .line 327
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/view/BaseLayout;->setButtonTypeAndInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 329
    :cond_f
    return-void
.end method

.method protected a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 319
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    if-eqz v0, :cond_f

    .line 320
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/sina/weibo/view/BaseLayout;->setButtonTypeAndInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 322
    :cond_f
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 308
    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .registers 3
    .parameter

    .prologue
    .line 494
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/Throwable;Landroid/content/Context;)Z
    .registers 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 365
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->b(Ljava/lang/Throwable;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 377
    :goto_7
    return v3

    .line 369
    :cond_8
    invoke-static {p1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 371
    iget-object v1, p0, Lcom/sina/weibo/BaseActivity;->g:Landroid/os/Handler;

    new-instance v2, Lcom/sina/weibo/aw;

    invoke-direct {v2, p0, p2, v0}, Lcom/sina/weibo/aw;-><init>(Lcom/sina/weibo/BaseActivity;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7
.end method

.method protected a_()V
    .registers 1

    .prologue
    .line 160
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 558
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 559
    const-string v1, "key_fid_pageid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    const-string v1, "key_fid_cardid"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    invoke-static {v0}, Lcom/sina/weibo/h/ch;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/String;)Z
    .registers 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 350
    if-eqz p1, :cond_19

    const-string v1, "-100"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 351
    iget-object v1, p0, Lcom/sina/weibo/BaseActivity;->g:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 352
    iput v0, v1, Landroid/os/Message;->what:I

    .line 353
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 354
    const/4 v0, 0x1

    .line 356
    :cond_19
    return v0
.end method

.method public b(Ljava/lang/Throwable;Landroid/content/Context;)Z
    .registers 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 420
    invoke-static {p1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 421
    instance-of v0, v1, Lcom/sina/weibo/exception/c;

    if-eqz v0, :cond_2e

    move-object v0, v1

    .line 422
    check-cast v0, Lcom/sina/weibo/exception/c;

    .line 423
    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->a()Lcom/sina/weibo/f/ap;

    move-result-object v2

    .line 424
    if-eqz v2, :cond_2c

    iget-object v2, v2, Lcom/sina/weibo/f/ap;->c:Ljava/lang/String;

    .line 425
    :goto_14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 426
    :cond_20
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->g:Landroid/os/Handler;

    new-instance v2, Lcom/sina/weibo/ax;

    invoke-direct {v2, p0, v1}, Lcom/sina/weibo/ax;-><init>(Lcom/sina/weibo/BaseActivity;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v3

    .line 444
    :goto_2b
    return v0

    .line 424
    :cond_2c
    const/4 v2, 0x0

    goto :goto_14

    .line 438
    :cond_2e
    invoke-static {p1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-virtual {p0, v0}, Lcom/sina/weibo/BaseActivity;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    move v0, v3

    .line 441
    goto :goto_2b

    .line 444
    :cond_3e
    const/4 v0, 0x0

    goto :goto_2b
.end method

.method protected c(I)V
    .registers 3
    .parameter

    .prologue
    .line 332
    invoke-virtual {p0}, Lcom/sina/weibo/BaseActivity;->i()V

    .line 333
    new-instance v0, Lcom/sina/weibo/view/BaseLayout;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/view/BaseLayout;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    .line 334
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 335
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->h:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->i:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->j:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->k:Lcom/sina/weibo/view/TabView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 4
    .parameter

    .prologue
    .line 545
    invoke-virtual {p0}, Lcom/sina/weibo/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/sina/weibo/h/ch;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/BaseActivity;->j:Ljava/lang/String;

    .line 548
    return-void
.end method

.method public c_()V
    .registers 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    if-eqz v0, :cond_9

    .line 288
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    invoke-virtual {v0}, Lcom/sina/weibo/view/BaseLayout;->a()V

    .line 290
    :cond_9
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 190
    invoke-virtual {p0, p1}, Lcom/sina/weibo/BaseActivity;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 193
    iget-object v1, p0, Lcom/sina/weibo/BaseActivity;->b:Landroid/view/VelocityTracker;

    if-nez v1, :cond_19

    .line 194
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/BaseActivity;->b:Landroid/view/VelocityTracker;

    .line 196
    :cond_19
    iget-object v1, p0, Lcom/sina/weibo/BaseActivity;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 198
    packed-switch v0, :pswitch_data_10a

    .line 259
    :cond_21
    :goto_21
    invoke-super {p0, p1}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 202
    :pswitch_26
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->i:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2f

    .line 203
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->i:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 205
    :cond_2f
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/BaseActivity;->i:Landroid/view/MotionEvent;

    goto :goto_21

    .line 210
    :pswitch_36
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->i:Landroid/view/MotionEvent;

    if-nez v0, :cond_40

    .line 211
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/BaseActivity;->i:Landroid/view/MotionEvent;

    .line 214
    :cond_40
    invoke-static {p1, v4}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 215
    iget-object v1, p0, Lcom/sina/weibo/BaseActivity;->i:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 216
    invoke-static {p1, v4}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 217
    iget-object v2, p0, Lcom/sina/weibo/BaseActivity;->i:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x4000

    mul-float/2addr v1, v2

    .line 218
    iget v2, p0, Lcom/sina/weibo/BaseActivity;->a:I

    mul-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_21

    cmpl-float v2, v0, v1

    if-lez v2, :cond_21

    .line 219
    const-string v2, "back"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "xDiff="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " yDiff="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mTouchSlop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/BaseActivity;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/BaseActivity;->e:Z

    .line 222
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_21

    .line 228
    :pswitch_9f
    iget-boolean v0, p0, Lcom/sina/weibo/BaseActivity;->e:Z

    if-eqz v0, :cond_21

    .line 230
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->b:Landroid/view/VelocityTracker;

    .line 231
    const/16 v1, 0x3e8

    iget v2, p0, Lcom/sina/weibo/BaseActivity;->c:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 232
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 233
    const-string v1, "back"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "xVelocity="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mMaximumVelocity="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sina/weibo/BaseActivity;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mMinimumVelocity="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sina/weibo/BaseActivity;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    iput-boolean v4, p0, Lcom/sina/weibo/BaseActivity;->e:Z

    .line 237
    iget-object v1, p0, Lcom/sina/weibo/BaseActivity;->b:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_f0

    .line 238
    iget-object v1, p0, Lcom/sina/weibo/BaseActivity;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 239
    iput-object v6, p0, Lcom/sina/weibo/BaseActivity;->b:Landroid/view/VelocityTracker;

    .line 242
    :cond_f0
    const/high16 v1, 0x442f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_21

    .line 243
    invoke-virtual {p0}, Lcom/sina/weibo/BaseActivity;->j()V

    .line 244
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    goto/16 :goto_21

    .line 251
    :pswitch_fe
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 252
    iput-object v6, p0, Lcom/sina/weibo/BaseActivity;->b:Landroid/view/VelocityTracker;

    .line 253
    iput-boolean v4, p0, Lcom/sina/weibo/BaseActivity;->e:Z

    goto/16 :goto_21

    .line 198
    nop

    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_26
        :pswitch_9f
        :pswitch_36
        :pswitch_fe
    .end packed-switch
.end method

.method protected final f()V
    .registers 3

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/sina/weibo/BaseActivity;->h()Z

    move-result v0

    if-nez v0, :cond_13

    .line 148
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/SwitchUser;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    const/16 v1, 0x69

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 153
    :goto_12
    return-void

    .line 151
    :cond_13
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;->c()V

    goto :goto_12
.end method

.method protected g()V
    .registers 1

    .prologue
    .line 167
    return-void
.end method

.method protected h()Z
    .registers 2

    .prologue
    .line 273
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v0, :cond_c

    sget-object v0, Lcom/sina/weibo/wx;->c:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/TextUtils;->isEmptyOrBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method protected i()V
    .registers 4

    .prologue
    .line 482
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 483
    invoke-virtual {p0}, Lcom/sina/weibo/BaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 484
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 485
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 486
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v2, v1, v0}, Lcom/sina/weibo/WeiboApplication;->a(III)V

    .line 487
    return-void
.end method

.method protected j()V
    .registers 2

    .prologue
    .line 502
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BaseActivity;->a(I)V

    .line 503
    return-void
.end method

.method public k()Lcom/sina/weibo/f/eh;
    .registers 4

    .prologue
    .line 570
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/BaseActivity;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/BaseActivity;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/f/eh;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 578
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 171
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 172
    packed-switch p1, :pswitch_data_22

    .line 185
    :cond_6
    :goto_6
    return-void

    .line 174
    :pswitch_7
    const/4 v0, -0x1

    if-ne p2, v0, :cond_e

    .line 175
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;->c()V

    goto :goto_6

    .line 176
    :cond_e
    if-nez p2, :cond_6

    .line 177
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sina/weibo/MainTabActivity;->t:Z

    .line 178
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/sina/weibo/h/g;->am:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BaseActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 179
    invoke-virtual {p0}, Lcom/sina/weibo/BaseActivity;->finish()V

    goto :goto_6

    .line 172
    nop

    :pswitch_data_22
    .packed-switch 0x69
        :pswitch_7
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->a:Landroid/widget/TextView;

    if-ne p1, v0, :cond_b

    .line 96
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BaseActivity;->a(I)V

    .line 117
    :cond_a
    :goto_a
    return-void

    .line 98
    :cond_b
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->e:Landroid/widget/TextView;

    if-ne p1, v0, :cond_16

    .line 99
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BaseActivity;->a(I)V

    goto :goto_a

    .line 101
    :cond_16
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->h:Lcom/sina/weibo/view/TabView;

    if-ne p1, v0, :cond_21

    .line 102
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BaseActivity;->a(I)V

    goto :goto_a

    .line 104
    :cond_21
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->i:Lcom/sina/weibo/view/TabView;

    if-ne p1, v0, :cond_2c

    .line 105
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BaseActivity;->a(I)V

    goto :goto_a

    .line 107
    :cond_2c
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->j:Lcom/sina/weibo/view/TabView;

    if-ne p1, v0, :cond_37

    .line 108
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BaseActivity;->a(I)V

    goto :goto_a

    .line 110
    :cond_37
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->k:Lcom/sina/weibo/view/TabView;

    if-ne p1, v0, :cond_42

    .line 111
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BaseActivity;->a(I)V

    goto :goto_a

    .line 113
    :cond_42
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    iget-object v0, v0, Lcom/sina/weibo/view/BaseLayout;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_a

    .line 114
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/BaseActivity;->a(I)V

    goto :goto_a
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2
    .parameter

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 122
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->p(Landroid/content/Context;)V

    .line 123
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .parameter

    .prologue
    .line 128
    invoke-super {p0, p1}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 130
    invoke-virtual {p0}, Lcom/sina/weibo/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/BaseActivity;->a:I

    .line 132
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/BaseActivity;->c:I

    .line 133
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/BaseActivity;->h:I

    .line 135
    invoke-virtual {p0}, Lcom/sina/weibo/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/BaseActivity;->a(Landroid/content/Intent;)V

    .line 136
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->m:Lcom/sina/weibo/view/a;

    if-eqz v0, :cond_9

    .line 267
    iget-object v0, p0, Lcom/sina/weibo/BaseActivity;->m:Lcom/sina/weibo/view/a;

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->b()V

    .line 269
    :cond_9
    invoke-super {p0}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->onDestroy()V

    .line 270
    return-void
.end method
