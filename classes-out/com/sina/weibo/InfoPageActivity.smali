.class public Lcom/sina/weibo/InfoPageActivity;
.super Lcom/sina/weibo/BasePageActivity;
.source "InfoPageActivity.java"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:Z

.field private G:Z

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/sina/weibo/BasePageActivity;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/InfoPageActivity;->F:Z

    .line 566
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/InfoPageActivity;->G:Z

    .line 568
    return-void
.end method

.method private a(Lcom/sina/weibo/f/da;Z)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 224
    invoke-virtual {p1}, Lcom/sina/weibo/f/da;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/de;

    .line 225
    instance-of v2, v0, Lcom/sina/weibo/f/u;

    if-eqz v2, :cond_8

    .line 226
    check-cast v0, Lcom/sina/weibo/f/u;

    invoke-virtual {v0, p2}, Lcom/sina/weibo/f/u;->a(Z)V

    goto :goto_8

    .line 229
    :cond_1e
    return-void
.end method

.method private a(ZZ)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 504
    if-eqz p1, :cond_23

    .line 505
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->B:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->b:Lcom/sina/weibo/j/a;

    const v2, 0x7f020598

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 511
    :goto_10
    if-eqz p2, :cond_22

    .line 512
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->B:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/view/gm;

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_32

    invoke-direct {v1, v2}, Lcom/sina/weibo/view/gm;-><init>([F)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 514
    :cond_22
    return-void

    .line 508
    :cond_23
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->B:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->b:Lcom/sina/weibo/j/a;

    const v2, 0x7f020583

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_10

    .line 512
    :array_32
    .array-data 0x4
        0x0t 0x0t 0x0t 0x40t
        0xcdt 0xcct 0x4ct 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method static synthetic a(Lcom/sina/weibo/InfoPageActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/sina/weibo/InfoPageActivity;->F:Z

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/InfoPageActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/sina/weibo/InfoPageActivity;->F:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/InfoPageActivity;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->z:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/InfoPageActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/sina/weibo/InfoPageActivity;->G:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/InfoPageActivity;)Landroid/graphics/drawable/Drawable;
    .registers 2
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->E:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private f(Lcom/sina/weibo/f/da;)V
    .registers 4
    .parameter

    .prologue
    .line 232
    iput-object p1, p0, Lcom/sina/weibo/InfoPageActivity;->l:Lcom/sina/weibo/f/da;

    .line 233
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 234
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->l:Lcom/sina/weibo/f/da;

    invoke-virtual {v0}, Lcom/sina/weibo/f/da;->a()Lcom/sina/weibo/f/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/f/dj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->i:Ljava/lang/String;

    .line 236
    :cond_16
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->i:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/InfoPageActivity;->a(Ljava/lang/String;Z)V

    .line 237
    invoke-virtual {p0, p1}, Lcom/sina/weibo/InfoPageActivity;->b(Lcom/sina/weibo/f/da;)V

    .line 238
    return-void
.end method

.method private g(Lcom/sina/weibo/f/da;)Ljava/lang/String;
    .registers 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 480
    if-nez p1, :cond_5

    move-object v0, v1

    .line 488
    :goto_4
    return-object v0

    .line 483
    :cond_5
    invoke-virtual {p1}, Lcom/sina/weibo/f/da;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/de;

    .line 484
    instance-of v3, v0, Lcom/sina/weibo/f/u;

    if-eqz v3, :cond_d

    .line 485
    check-cast v0, Lcom/sina/weibo/f/u;

    invoke-virtual {v0}, Lcom/sina/weibo/f/u;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_24
    move-object v0, v1

    .line 488
    goto :goto_4
.end method

.method private h(Lcom/sina/weibo/f/da;)V
    .registers 8
    .parameter

    .prologue
    .line 492
    invoke-direct {p0, p1}, Lcom/sina/weibo/InfoPageActivity;->g(Lcom/sina/weibo/f/da;)Ljava/lang/String;

    move-result-object v0

    .line 493
    if-nez v0, :cond_8

    .line 494
    const-string v0, ""

    .line 496
    :cond_8
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 497
    const-string v2, "android.intent.extra.SUBJECT"

    const v3, 0x7f0e04b3

    invoke-virtual {p0, v3}, Lcom/sina/weibo/InfoPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    const-string v2, "android.intent.extra.TEXT"

    const v3, 0x7f0e04b4

    invoke-virtual {p0, v3}, Lcom/sina/weibo/InfoPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    const-string v0, "application/octet-stream"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    const v0, 0x7f0e01c8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InfoPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InfoPageActivity;->startActivity(Landroid/content/Intent;)V

    .line 501
    return-void
.end method

.method private i(Lcom/sina/weibo/f/da;)V
    .registers 6
    .parameter

    .prologue
    .line 544
    if-nez p1, :cond_3

    .line 563
    :cond_2
    :goto_2
    return-void

    .line 547
    :cond_3
    invoke-virtual {p1}, Lcom/sina/weibo/f/da;->a()Lcom/sina/weibo/f/dj;

    move-result-object v0

    .line 548
    if-eqz v0, :cond_2

    .line 551
    invoke-virtual {v0}, Lcom/sina/weibo/f/dj;->k()Ljava/lang/String;

    move-result-object v0

    .line 552
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 557
    :try_start_13
    iget-boolean v1, p0, Lcom/sina/weibo/InfoPageActivity;->G:Z

    if-eqz v1, :cond_2

    .line 558
    new-instance v1, Lcom/sina/weibo/lu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/lu;-><init>(Lcom/sina/weibo/InfoPageActivity;Lcom/sina/weibo/lo;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_13 .. :try_end_26} :catch_27

    goto :goto_2

    .line 560
    :catch_27
    move-exception v0

    .line 561
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private u()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 156
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 157
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 158
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 159
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 160
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 161
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 162
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 163
    return-void
.end method

.method private v()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 166
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 168
    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 169
    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 170
    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 171
    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 172
    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->B:Landroid/widget/ImageView;

    const v2, 0x7f020583

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 174
    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->C:Landroid/widget/ImageView;

    const v2, 0x7f020580

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 176
    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->D:Landroid/widget/ImageView;

    const v2, 0x7f020587

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    return-void
.end method

.method private w()V
    .registers 3

    .prologue
    .line 202
    new-instance v0, Lcom/sina/weibo/bc;

    invoke-direct {v0, p0, p0}, Lcom/sina/weibo/bc;-><init>(Lcom/sina/weibo/BasePageActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->o:Lcom/sina/weibo/view/ad;

    .line 203
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->o:Lcom/sina/weibo/view/ad;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/ad;->a(Lcom/sina/weibo/view/s;)V

    .line 204
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->o:Lcom/sina/weibo/view/ad;

    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ad;->a(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->o:Lcom/sina/weibo/view/ad;

    const-string v1, "page"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ad;->b(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->o:Lcom/sina/weibo/view/ad;

    invoke-virtual {p0}, Lcom/sina/weibo/InfoPageActivity;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ad;->c(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->o:Lcom/sina/weibo/view/ad;

    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ad;->d(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->o:Lcom/sina/weibo/view/ad;

    invoke-virtual {p0}, Lcom/sina/weibo/InfoPageActivity;->k()Lcom/sina/weibo/f/eh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ad;->a(Lcom/sina/weibo/f/eh;)V

    .line 209
    return-void
.end method

.method private x()V
    .registers 4

    .prologue
    .line 433
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 434
    const-class v1, Lcom/sina/weibo/ChoiceActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 435
    const-string v1, "com.sina.weibo.ChoiceActivity.EXTRA_LAUCH_MODE"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 437
    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/InfoPageActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 438
    return-void
.end method

.method private y()V
    .registers 2

    .prologue
    .line 529
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;I)V

    .line 530
    invoke-virtual {p0}, Lcom/sina/weibo/InfoPageActivity;->finish()V

    .line 531
    return-void
.end method


# virtual methods
.method protected a(I)V
    .registers 2
    .parameter

    .prologue
    .line 518
    packed-switch p1, :pswitch_data_c

    .line 526
    :goto_3
    return-void

    .line 520
    :pswitch_4
    invoke-direct {p0}, Lcom/sina/weibo/InfoPageActivity;->y()V

    goto :goto_3

    .line 523
    :pswitch_8
    invoke-virtual {p0}, Lcom/sina/weibo/InfoPageActivity;->finish()V

    goto :goto_3

    .line 518
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;Z)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 71
    const/4 v0, 0x1

    const v1, 0x7f0e0192

    invoke-virtual {p0, v1}, Lcom/sina/weibo/InfoPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e00cf

    invoke-virtual {p0, v2}, Lcom/sina/weibo/InfoPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/sina/weibo/InfoPageActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method protected b(I)V
    .registers 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 442
    packed-switch p1, :pswitch_data_36

    .line 458
    invoke-super {p0, p1}, Lcom/sina/weibo/BasePageActivity;->b(I)V

    .line 460
    :cond_7
    :goto_7
    return-void

    .line 444
    :pswitch_8
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->l:Lcom/sina/weibo/f/da;

    invoke-direct {p0, v0}, Lcom/sina/weibo/InfoPageActivity;->h(Lcom/sina/weibo/f/da;)V

    goto :goto_7

    .line 448
    :pswitch_e
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->l:Lcom/sina/weibo/f/da;

    invoke-direct {p0, v0}, Lcom/sina/weibo/InfoPageActivity;->g(Lcom/sina/weibo/f/da;)Ljava/lang/String;

    move-result-object v1

    .line 449
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 450
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 451
    const-string v0, "interest_title"

    iget-object v3, p0, Lcom/sina/weibo/InfoPageActivity;->i:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-virtual {p0}, Lcom/sina/weibo/InfoPageActivity;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/sina/weibo/InfoPageActivity;->h:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 453
    const/4 v3, 0x0

    move-object v0, p0

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Ljava/lang/String;)Z

    goto :goto_7

    .line 442
    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_e
        :pswitch_8
    .end packed-switch
.end method

.method protected b(Lcom/sina/weibo/f/da;)V
    .registers 7
    .parameter

    .prologue
    .line 243
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/sina/weibo/f/da;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 260
    :cond_c
    :goto_c
    return-void

    .line 247
    :cond_d
    invoke-direct {p0}, Lcom/sina/weibo/InfoPageActivity;->v()V

    .line 249
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->t:Lcom/sina/weibo/az;

    invoke-virtual {v0}, Lcom/sina/weibo/az;->a()Lcom/sina/weibo/ba;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/f/da;->a()Lcom/sina/weibo/f/dj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/f/dj;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ba;->a(Z)V

    .line 250
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->t:Lcom/sina/weibo/az;

    invoke-virtual {v0}, Lcom/sina/weibo/az;->a()Lcom/sina/weibo/ba;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/weibo/ba;->addObserver(Ljava/util/Observer;)V

    .line 252
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 253
    invoke-virtual {p1}, Lcom/sina/weibo/f/da;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/de;

    .line 254
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 256
    :cond_47
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->o:Lcom/sina/weibo/view/ad;

    iget v2, p0, Lcom/sina/weibo/InfoPageActivity;->m:I

    iget-boolean v3, p0, Lcom/sina/weibo/InfoPageActivity;->n:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sina/weibo/view/ad;->a(Ljava/util/List;IZZ)V

    .line 258
    invoke-virtual {p1}, Lcom/sina/weibo/f/da;->a()Lcom/sina/weibo/f/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/f/dj;->i()Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/InfoPageActivity;->a(ZZ)V

    .line 259
    invoke-direct {p0, p1}, Lcom/sina/weibo/InfoPageActivity;->i(Lcom/sina/weibo/f/da;)V

    goto :goto_c
.end method

.method protected c(Lcom/sina/weibo/f/da;)Ljava/lang/String;
    .registers 4
    .parameter

    .prologue
    .line 535
    if-eqz p1, :cond_34

    invoke-virtual {p1}, Lcom/sina/weibo/f/da;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {p1}, Lcom/sina/weibo/f/da;->a()Lcom/sina/weibo/f/dj;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {p1}, Lcom/sina/weibo/f/da;->a()Lcom/sina/weibo/f/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/f/dj;->i()Z

    move-result v0

    if-nez v0, :cond_34

    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "page_like_type_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/f/da;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 540
    :goto_33
    return-object v0

    :cond_34
    const/4 v0, 0x0

    goto :goto_33
.end method

.method protected c(Lcom/sina/weibo/f/de;)V
    .registers 3
    .parameter

    .prologue
    .line 264
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->l:Lcom/sina/weibo/f/da;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InfoPageActivity;->b(Lcom/sina/weibo/f/da;)V

    .line 265
    return-void
.end method

.method public c_()V
    .registers 4

    .prologue
    .line 181
    invoke-super {p0}, Lcom/sina/weibo/BasePageActivity;->c_()V

    .line 182
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 184
    invoke-virtual {p0}, Lcom/sina/weibo/InfoPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {p0}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->w:Landroid/widget/LinearLayout;

    const v2, 0x7f020529

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->q:Landroid/widget/ListView;

    invoke-static {p0}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->x:Landroid/widget/LinearLayout;

    const v2, 0x7f02058b

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->y:Landroid/widget/TextView;

    const v2, 0x7f09003c

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    const v1, 0x7f02045e

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->E:Landroid/graphics/drawable/Drawable;

    .line 193
    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->z:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sina/weibo/InfoPageActivity;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->A:Landroid/widget/ImageView;

    const v2, 0x7f02061d

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->C:Landroid/widget/ImageView;

    const v2, 0x7f020582

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->B:Landroid/widget/ImageView;

    const v2, 0x7f020585

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->D:Landroid/widget/ImageView;

    const v2, 0x7f020589

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    return-void
.end method

.method protected d()Lcom/sina/weibo/f/cp;
    .registers 3

    .prologue
    .line 464
    new-instance v0, Lcom/sina/weibo/f/cp;

    invoke-direct {v0}, Lcom/sina/weibo/f/cp;-><init>()V

    .line 465
    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/cp;->b(Ljava/lang/String;)V

    .line 466
    return-object v0
.end method

.method protected d(Lcom/sina/weibo/f/da;)V
    .registers 3
    .parameter

    .prologue
    .line 213
    invoke-direct {p0, p1}, Lcom/sina/weibo/InfoPageActivity;->f(Lcom/sina/weibo/f/da;)V

    .line 214
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->t:Lcom/sina/weibo/az;

    invoke-virtual {v0}, Lcom/sina/weibo/az;->c()V

    .line 215
    return-void
.end method

.method protected e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 471
    const-string v0, ""

    return-object v0
.end method

.method protected e(Lcom/sina/weibo/f/da;)V
    .registers 3
    .parameter

    .prologue
    .line 219
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/InfoPageActivity;->a(Lcom/sina/weibo/f/da;Z)V

    .line 220
    invoke-direct {p0, p1}, Lcom/sina/weibo/InfoPageActivity;->f(Lcom/sina/weibo/f/da;)V

    .line 221
    return-void
.end method

.method protected m()I
    .registers 2

    .prologue
    .line 476
    const/4 v0, 0x2

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 392
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->l:Lcom/sina/weibo/f/da;

    invoke-virtual {v0}, Lcom/sina/weibo/f/da;->a()Lcom/sina/weibo/f/dj;

    move-result-object v0

    .line 394
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_4c

    .line 429
    :cond_e
    :goto_e
    :pswitch_e
    invoke-super {p0, p1}, Lcom/sina/weibo/BasePageActivity;->onClick(Landroid/view/View;)V

    .line 430
    return-void

    .line 396
    :pswitch_12
    if-eqz v0, :cond_e

    .line 397
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 398
    invoke-virtual {p0}, Lcom/sina/weibo/InfoPageActivity;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/sina/weibo/InfoPageActivity;->h:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 399
    invoke-virtual {v0}, Lcom/sina/weibo/f/dj;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Ljava/lang/String;)Z

    goto :goto_e

    .line 406
    :pswitch_2d
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->t:Lcom/sina/weibo/az;

    invoke-virtual {v0}, Lcom/sina/weibo/az;->a()Lcom/sina/weibo/ba;

    move-result-object v0

    .line 407
    if-eqz v0, :cond_e

    .line 408
    invoke-virtual {v0}, Lcom/sina/weibo/ba;->a()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 409
    invoke-virtual {v0}, Lcom/sina/weibo/ba;->d()V

    goto :goto_e

    .line 411
    :cond_3f
    invoke-virtual {v0}, Lcom/sina/weibo/ba;->b()V

    goto :goto_e

    .line 418
    :pswitch_43
    invoke-virtual {p0}, Lcom/sina/weibo/InfoPageActivity;->n()V

    goto :goto_e

    .line 423
    :pswitch_47
    invoke-direct {p0}, Lcom/sina/weibo/InfoPageActivity;->x()V

    goto :goto_e

    .line 394
    nop

    :pswitch_data_4c
    .packed-switch 0x7f0b068e
        :pswitch_12
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_43
        :pswitch_e
        :pswitch_2d
        :pswitch_47
    .end packed-switch
.end method

.method protected r()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 78
    const v0, 0x7f03012e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InfoPageActivity;->c(I)V

    .line 80
    const v0, 0x7f0b068d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InfoPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->w:Landroid/widget/LinearLayout;

    .line 82
    const v0, 0x7f0b068e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InfoPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->x:Landroid/widget/LinearLayout;

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    const v0, 0x7f0b068f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InfoPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->z:Landroid/widget/ImageView;

    .line 86
    const v0, 0x7f0b0690

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InfoPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->A:Landroid/widget/ImageView;

    .line 87
    const v0, 0x7f0b0691

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InfoPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->y:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f0b0694

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InfoPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->B:Landroid/widget/ImageView;

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    const v0, 0x7f0b0692

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InfoPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->C:Landroid/widget/ImageView;

    .line 93
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    const v0, 0x7f0b0695

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InfoPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->D:Landroid/widget/ImageView;

    .line 96
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    const v0, 0x7f0b0496

    invoke-virtual {p0, v0}, Lcom/sina/weibo/InfoPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->q:Landroid/widget/ListView;

    .line 99
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->q:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 102
    invoke-direct {p0}, Lcom/sina/weibo/InfoPageActivity;->w()V

    .line 103
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->o:Lcom/sina/weibo/view/ad;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 104
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->q:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/lo;

    invoke-direct {v1, p0}, Lcom/sina/weibo/lo;-><init>(Lcom/sina/weibo/InfoPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->q:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/lp;

    invoke-direct {v1, p0}, Lcom/sina/weibo/lp;-><init>(Lcom/sina/weibo/InfoPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 126
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->q:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/lq;

    invoke-direct {v1, p0}, Lcom/sina/weibo/lq;-><init>(Lcom/sina/weibo/InfoPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 136
    new-instance v1, Lcom/sina/weibo/lr;

    invoke-direct {v1, p0}, Lcom/sina/weibo/lr;-><init>(Lcom/sina/weibo/InfoPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 151
    invoke-direct {p0}, Lcom/sina/weibo/InfoPageActivity;->u()V

    .line 153
    return-void
.end method

.method protected s()V
    .registers 8

    .prologue
    .line 269
    new-instance v0, Lcom/sina/weibo/ls;

    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->l:Lcom/sina/weibo/f/da;

    invoke-virtual {v1}, Lcom/sina/weibo/f/da;->d()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/InfoPageActivity;->p:Lcom/sina/weibo/view/PagePullDownView;

    iget-object v5, p0, Lcom/sina/weibo/InfoPageActivity;->q:Landroid/widget/ListView;

    iget-object v6, p0, Lcom/sina/weibo/InfoPageActivity;->o:Lcom/sina/weibo/view/ad;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/ls;-><init>(Lcom/sina/weibo/InfoPageActivity;Lcom/sina/weibo/BaseActivity;Ljava/util/List;Lcom/sina/weibo/view/PullDownView;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V

    iput-object v0, p0, Lcom/sina/weibo/InfoPageActivity;->r:Lcom/sina/weibo/h/bl;

    .line 361
    return-void
.end method

.method protected t()V
    .registers 3

    .prologue
    .line 365
    new-instance v0, Lcom/sina/weibo/lt;

    invoke-direct {v0, p0}, Lcom/sina/weibo/lt;-><init>(Lcom/sina/weibo/InfoPageActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/lt;->c([Ljava/lang/Object;)Lcom/sina/weibo/h/da;

    .line 387
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 620
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    .line 621
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 622
    iget-object v1, p0, Lcom/sina/weibo/InfoPageActivity;->l:Lcom/sina/weibo/f/da;

    invoke-virtual {v1}, Lcom/sina/weibo/f/da;->a()Lcom/sina/weibo/f/dj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/f/dj;->a(Z)V

    .line 623
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/InfoPageActivity;->a(ZZ)V

    .line 625
    :cond_17
    return-void
.end method
