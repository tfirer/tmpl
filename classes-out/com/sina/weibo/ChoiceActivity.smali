.class public Lcom/sina/weibo/ChoiceActivity;
.super Lcom/sina/weibo/ScreenOrientationBaseActivity;
.source "ChoiceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private b:Z

.field private c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/sina/weibo/ScreenOrientationBaseActivity;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/ChoiceActivity;->b:Z

    .line 356
    new-instance v0, Lcom/sina/weibo/br;

    invoke-direct {v0, p0}, Lcom/sina/weibo/br;-><init>(Lcom/sina/weibo/ChoiceActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/ChoiceActivity;->c:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .registers 9
    .parameter

    .prologue
    const v6, 0x7f0b00c0

    const v5, 0x7f0b00be

    const v1, 0x7f0b00ba

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 448
    const-string v0, "EXTRA_ISMYSELF"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 449
    if-eqz v0, :cond_3d

    .line 450
    invoke-virtual {p0, v1}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 492
    :goto_1b
    const v0, 0x7f0b00c3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 493
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 495
    const v0, 0x7f0b00c4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    const v0, 0x7f0b0098

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    return-void

    .line 452
    :cond_3d
    invoke-virtual {p0, v1}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 454
    const-string v0, "EXTRA_ISFEMALE"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 455
    const v0, 0x7f0b00bb

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 456
    if-eqz v1, :cond_d2

    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0e029a

    invoke-virtual {p0, v2}, Lcom/sina/weibo/ChoiceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    :goto_72
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    const-string v0, "EXTRA_INFOLLOWLIST"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 464
    const v0, 0x7f0b00bd

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 465
    if-eqz v1, :cond_f0

    .line 466
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 467
    invoke-virtual {p0, v5}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 472
    :goto_90
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    const-string v0, "EXTRA_INFANLIST"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 475
    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 476
    if-eqz v1, :cond_fb

    .line 477
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 478
    invoke-virtual {p0, v6}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 483
    :goto_ae
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    const-string v0, "EXTRA_INBLACKLIST"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 486
    const v0, 0x7f0b00c1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 487
    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/ChoiceActivity;->a(Landroid/widget/TextView;Z)V

    .line 488
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    const v0, 0x7f0b00c2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1b

    .line 459
    :cond_d2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0e0299

    invoke-virtual {p0, v2}, Lcom/sina/weibo/ChoiceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_72

    .line 469
    :cond_f0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 470
    invoke-virtual {p0, v5}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_90

    .line 480
    :cond_fb
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 481
    invoke-virtual {p0, v6}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_ae
.end method

.method private a(Landroid/widget/TextView;Z)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 501
    if-eqz p2, :cond_d

    .line 502
    const v0, 0x7f0e02a4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    :goto_c
    return-void

    .line 504
    :cond_d
    const v0, 0x7f0e02a2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c
.end method

.method private b(Landroid/content/Intent;)V
    .registers 3
    .parameter

    .prologue
    .line 509
    const v0, 0x7f0b00c6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    const v0, 0x7f0b00c7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    const v0, 0x7f0b0098

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .registers 10
    .parameter

    .prologue
    const v7, 0x7f0b009e

    const v6, 0x7f0b009c

    const v5, 0x7f0b009b

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 516
    const-string v0, "EXTRA_IS_SELF"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 518
    if-eqz v4, :cond_9c

    move v1, v2

    .line 519
    :goto_15
    const v0, 0x7f0b00a4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 520
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 522
    const v0, 0x7f0b00a5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 530
    const-string v0, "EXTRA_IS_TOPBLOG"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 532
    if-eqz v4, :cond_46

    .line 533
    if-eqz v0, :cond_9f

    .line 534
    invoke-virtual {p0, v6}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    invoke-virtual {p0, v6}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 543
    :cond_46
    :goto_46
    const v0, 0x7f0b00a6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    const v0, 0x7f0b009d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    const v0, 0x7f0b00a3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    if-eqz v4, :cond_70

    .line 550
    const v0, 0x7f0b00a3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 554
    :cond_70
    const v0, 0x7f0b009a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    invoke-static {p0}, Lcom/sina/weibo/h/s;->ac(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_ae

    .line 556
    invoke-virtual {p0, v7}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    const v0, 0x7f0b00a0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    :goto_91
    const v0, 0x7f0b00a2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    return-void

    :cond_9c
    move v1, v3

    .line 518
    goto/16 :goto_15

    .line 537
    :cond_9f
    invoke-virtual {p0, v5}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    invoke-virtual {p0, v5}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_46

    .line 560
    :cond_ae
    invoke-virtual {p0, v7}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 561
    const v0, 0x7f0b009f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 562
    const v0, 0x7f0b00a0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 563
    const v0, 0x7f0b00a1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_91
.end method

.method private d(Landroid/content/Intent;)V
    .registers 3
    .parameter

    .prologue
    .line 571
    const v0, 0x7f0b00a8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 572
    const v0, 0x7f0b00a9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 573
    const v0, 0x7f0b00aa

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    const v0, 0x7f0b0098

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    return-void
.end method

.method private e(Landroid/content/Intent;)V
    .registers 6
    .parameter

    .prologue
    const v3, 0x7f0b00a0

    const v2, 0x7f0b009e

    const/16 v1, 0x8

    .line 578
    const v0, 0x7f0b00af

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 579
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 580
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 581
    const v0, 0x7f0b00b3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    const v0, 0x7f0b00b0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    const v0, 0x7f0b00b1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    const v0, 0x7f0b00b2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    const v0, 0x7f0b00b4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 586
    invoke-static {p0}, Lcom/sina/weibo/h/s;->ac(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 587
    invoke-virtual {p0, v2}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 588
    invoke-virtual {p0, v3}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 596
    :goto_5b
    return-void

    .line 591
    :cond_5c
    invoke-virtual {p0, v2}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 592
    const v0, 0x7f0b009f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 593
    invoke-virtual {p0, v3}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 594
    const v0, 0x7f0b00a1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5b
.end method

.method private f(Landroid/content/Intent;)V
    .registers 3
    .parameter

    .prologue
    .line 599
    const v0, 0x7f0b0095

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 600
    const v0, 0x7f0b0096

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 601
    const v0, 0x7f0b0097

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 602
    const v0, 0x7f0b0098

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    return-void
.end method

.method private g(Landroid/content/Intent;)V
    .registers 4
    .parameter

    .prologue
    .line 606
    const v0, 0x7f0b00ac

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 607
    const v0, 0x7f0b00ad

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    const v0, 0x7f0b0098

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 609
    const v0, 0x7f0b00ab

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 610
    return-void
.end method

.method private h(Landroid/content/Intent;)V
    .registers 3
    .parameter

    .prologue
    .line 613
    const v0, 0x7f0b00b6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614
    const v0, 0x7f0b00b7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 615
    const v0, 0x7f0b00b8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 616
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9
    .parameter

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v3, -0x1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_278

    .line 270
    :goto_c
    :pswitch_c
    return-void

    .line 41
    :pswitch_d
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 44
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto :goto_c

    .line 47
    :pswitch_20
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 50
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto :goto_c

    .line 53
    :pswitch_34
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 56
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto :goto_c

    .line 59
    :pswitch_47
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 62
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto :goto_c

    .line 66
    :pswitch_59
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 69
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto :goto_c

    .line 73
    :pswitch_6b
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto :goto_c

    .line 77
    :pswitch_6f
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 80
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto :goto_c

    .line 84
    :pswitch_81
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 87
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_c

    .line 91
    :pswitch_94
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 94
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_c

    .line 97
    :pswitch_a7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 100
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_c

    .line 103
    :pswitch_ba
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 106
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_c

    .line 109
    :pswitch_cd
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 112
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_c

    .line 115
    :pswitch_e0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 118
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_c

    .line 121
    :pswitch_f4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 124
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_c

    .line 127
    :pswitch_108
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 130
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_c

    .line 133
    :pswitch_11c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 136
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_c

    .line 139
    :pswitch_131
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_c

    .line 148
    :pswitch_136
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 151
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_c

    .line 154
    :pswitch_149
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 157
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_c

    .line 160
    :pswitch_15c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 163
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_c

    .line 169
    :pswitch_16f
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 172
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_c

    .line 175
    :pswitch_182
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 178
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_c

    .line 181
    :pswitch_195
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 184
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_c

    .line 187
    :pswitch_1a8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 190
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_c

    .line 193
    :pswitch_1bb
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 196
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_c

    .line 199
    :pswitch_1cf
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_c

    .line 202
    :pswitch_1d4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 205
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_c

    .line 208
    :pswitch_1e7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 211
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_c

    .line 214
    :pswitch_1fa
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_c

    .line 217
    :pswitch_1ff
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 220
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_c

    .line 223
    :pswitch_213
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 226
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_c

    .line 229
    :pswitch_226
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 232
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_c

    .line 244
    :pswitch_239
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 247
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_c

    .line 250
    :pswitch_24e
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 253
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_c

    .line 264
    :pswitch_263
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_RESULT_SELECTED"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/sina/weibo/ChoiceActivity;->setResult(ILandroid/content/Intent;)V

    .line 267
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto/16 :goto_c

    .line 39
    :pswitch_data_278
    .packed-switch 0x7f0b0095
        :pswitch_1ff
        :pswitch_213
        :pswitch_226
        :pswitch_131
        :pswitch_c
        :pswitch_59
        :pswitch_d
        :pswitch_20
        :pswitch_34
        :pswitch_239
        :pswitch_c
        :pswitch_24e
        :pswitch_c
        :pswitch_263
        :pswitch_6f
        :pswitch_47
        :pswitch_c
        :pswitch_6b
        :pswitch_c
        :pswitch_136
        :pswitch_149
        :pswitch_15c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_16f
        :pswitch_195
        :pswitch_1a8
        :pswitch_1bb
        :pswitch_182
        :pswitch_1cf
        :pswitch_c
        :pswitch_1d4
        :pswitch_1e7
        :pswitch_1fa
        :pswitch_c
        :pswitch_c
        :pswitch_a7
        :pswitch_c
        :pswitch_ba
        :pswitch_c
        :pswitch_cd
        :pswitch_c
        :pswitch_e0
        :pswitch_f4
        :pswitch_108
        :pswitch_11c
        :pswitch_c
        :pswitch_81
        :pswitch_94
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5
    .parameter

    .prologue
    .line 367
    invoke-super {p0, p1}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 368
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 369
    const-string v1, "action.close.choiceactivity"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 370
    iget-object v1, p0, Lcom/sina/weibo/ChoiceActivity;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/ChoiceActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 373
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 374
    const-string v1, "com.sina.weibo.ChoiceActivity.EXTRA_LAUCH_MODE"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/ChoiceActivity;->a:I

    .line 376
    iget v1, p0, Lcom/sina/weibo/ChoiceActivity;->a:I

    packed-switch v1, :pswitch_data_76

    .line 415
    :goto_24
    return-void

    .line 378
    :pswitch_25
    const v1, 0x7f030022

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ChoiceActivity;->setContentView(I)V

    .line 379
    invoke-direct {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->c(Landroid/content/Intent;)V

    goto :goto_24

    .line 382
    :pswitch_2f
    const v1, 0x7f030028

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ChoiceActivity;->setContentView(I)V

    .line 383
    invoke-direct {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->b(Landroid/content/Intent;)V

    goto :goto_24

    .line 386
    :pswitch_39
    const v1, 0x7f030027

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ChoiceActivity;->setContentView(I)V

    .line 387
    invoke-direct {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->a(Landroid/content/Intent;)V

    goto :goto_24

    .line 390
    :pswitch_43
    const v1, 0x7f030023

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ChoiceActivity;->setContentView(I)V

    .line 391
    invoke-direct {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->d(Landroid/content/Intent;)V

    goto :goto_24

    .line 394
    :pswitch_4d
    const v1, 0x7f030025

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ChoiceActivity;->setContentView(I)V

    .line 395
    invoke-direct {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->e(Landroid/content/Intent;)V

    goto :goto_24

    .line 398
    :pswitch_57
    const v1, 0x7f030024

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ChoiceActivity;->setContentView(I)V

    .line 399
    invoke-direct {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->g(Landroid/content/Intent;)V

    goto :goto_24

    .line 402
    :pswitch_61
    const v1, 0x7f030026

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ChoiceActivity;->setContentView(I)V

    .line 403
    invoke-direct {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->h(Landroid/content/Intent;)V

    goto :goto_24

    .line 406
    :pswitch_6b
    const v1, 0x7f030021

    invoke-virtual {p0, v1}, Lcom/sina/weibo/ChoiceActivity;->setContentView(I)V

    .line 407
    invoke-direct {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->f(Landroid/content/Intent;)V

    goto :goto_24

    .line 376
    nop

    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_25
        :pswitch_2f
        :pswitch_39
        :pswitch_43
        :pswitch_4d
        :pswitch_57
        :pswitch_61
        :pswitch_6b
    .end packed-switch
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/sina/weibo/ChoiceActivity;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 425
    invoke-super {p0}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->onDestroy()V

    .line 426
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 430
    sparse-switch p1, :sswitch_data_16

    .line 444
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_8
    return v0

    .line 432
    :sswitch_9
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto :goto_8

    .line 435
    :sswitch_d
    iget v1, p0, Lcom/sina/weibo/ChoiceActivity;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 436
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    goto :goto_8

    .line 430
    :sswitch_data_16
    .sparse-switch
        0x4 -> :sswitch_9
        0x52 -> :sswitch_d
    .end sparse-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .parameter

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/sina/weibo/ChoiceActivity;->finish()V

    .line 274
    invoke-super {p0, p1}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .registers 5
    .parameter

    .prologue
    const v2, 0x7f04001b

    .line 278
    invoke-super {p0, p1}, Lcom/sina/weibo/ScreenOrientationBaseActivity;->onWindowFocusChanged(Z)V

    .line 279
    const/4 v0, 0x0

    .line 280
    iget v1, p0, Lcom/sina/weibo/ChoiceActivity;->a:I

    packed-switch v1, :pswitch_data_ae

    move-object v1, v0

    .line 310
    :goto_d
    if-eqz v1, :cond_20

    .line 311
    if-eqz p1, :cond_69

    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 312
    iget-boolean v0, p0, Lcom/sina/weibo/ChoiceActivity;->b:Z

    if-nez v0, :cond_20

    if-eqz p1, :cond_20

    .line 313
    iget v0, p0, Lcom/sina/weibo/ChoiceActivity;->a:I

    packed-switch v0, :pswitch_data_c2

    .line 354
    :cond_20
    :goto_20
    return-void

    .line 282
    :pswitch_21
    const v0, 0x7f0b0099

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 283
    goto :goto_d

    .line 285
    :pswitch_2a
    const v0, 0x7f0b00c5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 286
    goto :goto_d

    .line 288
    :pswitch_33
    const v0, 0x7f0b00b9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 289
    goto :goto_d

    .line 291
    :pswitch_3c
    const v0, 0x7f0b00a7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 292
    goto :goto_d

    .line 294
    :pswitch_45
    const v0, 0x7f0b00ae

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 295
    goto :goto_d

    .line 297
    :pswitch_4e
    const v0, 0x7f0b00ab

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 298
    goto :goto_d

    .line 300
    :pswitch_57
    const v0, 0x7f0b00b5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 301
    goto :goto_d

    .line 303
    :pswitch_60
    const v0, 0x7f0b0094

    invoke-virtual {p0, v0}, Lcom/sina/weibo/ChoiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_d

    .line 311
    :cond_69
    const/16 v0, 0x8

    goto :goto_12

    .line 315
    :pswitch_6c
    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_20

    .line 319
    :pswitch_74
    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_20

    .line 323
    :pswitch_7c
    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_20

    .line 328
    :pswitch_84
    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_20

    .line 332
    :pswitch_8c
    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_20

    .line 336
    :pswitch_94
    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_20

    .line 340
    :pswitch_9c
    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_20

    .line 344
    :pswitch_a5
    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_20

    .line 280
    :pswitch_data_ae
    .packed-switch 0x1
        :pswitch_21
        :pswitch_2a
        :pswitch_33
        :pswitch_3c
        :pswitch_45
        :pswitch_4e
        :pswitch_57
        :pswitch_60
    .end packed-switch

    .line 313
    :pswitch_data_c2
    .packed-switch 0x1
        :pswitch_6c
        :pswitch_74
        :pswitch_7c
        :pswitch_84
        :pswitch_8c
        :pswitch_94
        :pswitch_9c
        :pswitch_a5
    .end packed-switch
.end method
