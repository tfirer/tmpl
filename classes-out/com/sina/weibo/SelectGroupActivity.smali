.class public Lcom/sina/weibo/SelectGroupActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "SelectGroupActivity.java"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private h:Lcom/sina/weibo/b/a;

.field private i:Lcom/sina/weibo/j/a;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:Lcom/sina/weibo/f/em;

.field private m:Lcom/sina/weibo/f/au;

.field private n:Landroid/app/Dialog;

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Lcom/sina/weibo/vs;

.field private s:Z

.field private t:Lcom/sina/weibo/vt;

.field private u:Landroid/app/Dialog;

.field private v:Landroid/widget/EditText;

.field private w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 45
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 378
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->j:Ljava/util/List;

    .line 380
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->k:Ljava/util/List;

    .line 388
    iput-boolean v1, p0, Lcom/sina/weibo/SelectGroupActivity;->q:Z

    .line 391
    iput-boolean v1, p0, Lcom/sina/weibo/SelectGroupActivity;->s:Z

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/SelectGroupActivity;I)I
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 45
    iput p1, p0, Lcom/sina/weibo/SelectGroupActivity;->p:I

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/SelectGroupActivity;)Landroid/view/LayoutInflater;
    .registers 2
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->a:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private a(Lcom/sina/weibo/vu;)Landroid/view/View;
    .registers 3
    .parameter

    .prologue
    .line 454
    new-instance v0, Lcom/sina/weibo/vq;

    invoke-direct {v0, p0, p0, p1}, Lcom/sina/weibo/vq;-><init>(Lcom/sina/weibo/SelectGroupActivity;Landroid/content/Context;Lcom/sina/weibo/vu;)V

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/SelectGroupActivity;Ljava/lang/String;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/sina/weibo/SelectGroupActivity;->f(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/SelectGroupActivity;Ljava/util/List;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/sina/weibo/SelectGroupActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 709
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    .line 710
    iget-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 711
    iget-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->w:Landroid/widget/TextView;

    const v1, 0x7f0e03aa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 712
    invoke-direct {p0, v2}, Lcom/sina/weibo/SelectGroupActivity;->b(Z)V

    .line 730
    :goto_17
    return-void

    .line 713
    :cond_18
    invoke-direct {p0, p1}, Lcom/sina/weibo/SelectGroupActivity;->e(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_31

    .line 714
    iget-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 715
    iget-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->w:Landroid/widget/TextView;

    const v1, 0x7f0e03ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 716
    invoke-direct {p0, v2}, Lcom/sina/weibo/SelectGroupActivity;->b(Z)V

    goto :goto_17

    .line 717
    :cond_31
    invoke-direct {p0, p1}, Lcom/sina/weibo/SelectGroupActivity;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 718
    iget-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 719
    iget-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->w:Landroid/widget/TextView;

    const v1, 0x7f0e03ac

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 720
    invoke-direct {p0, v2}, Lcom/sina/weibo/SelectGroupActivity;->b(Z)V

    goto :goto_17

    .line 723
    :cond_48
    :try_start_48
    new-instance v0, Lcom/sina/weibo/vp;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/vp;-><init>(Lcom/sina/weibo/SelectGroupActivity;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/vp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_53
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_48 .. :try_end_53} :catch_58

    .line 728
    :goto_53
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/SelectGroupActivity;->b(Z)V

    goto :goto_17

    .line 724
    :catch_58
    move-exception v0

    .line 726
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_53
.end method

.method private a(Ljava/util/List;)V
    .registers 5
    .parameter

    .prologue
    .line 343
    iput-object p1, p0, Lcom/sina/weibo/SelectGroupActivity;->k:Ljava/util/List;

    .line 345
    invoke-virtual {p0}, Lcom/sina/weibo/SelectGroupActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->Q(Landroid/content/Context;)V

    .line 347
    iget-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 348
    const/4 v0, 0x0

    move v1, v0

    :goto_10
    iget-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2d

    .line 349
    iget-object v2, p0, Lcom/sina/weibo/SelectGroupActivity;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/vu;

    invoke-direct {p0, v0}, Lcom/sina/weibo/SelectGroupActivity;->a(Lcom/sina/weibo/vu;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 348
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_10

    .line 351
    :cond_2d
    iget-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_41

    .line 352
    iget-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/sina/weibo/SelectGroupActivity;->m()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 356
    :goto_40
    return-void

    .line 354
    :cond_41
    iget-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/sina/weibo/SelectGroupActivity;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_40
.end method

.method private a(Z)V
    .registers 3
    .parameter

    .prologue
    .line 522
    invoke-direct {p0}, Lcom/sina/weibo/SelectGroupActivity;->o()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->j:Ljava/util/List;

    .line 523
    iget-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->j:Ljava/util/List;

    if-nez v0, :cond_e

    .line 524
    invoke-virtual {p0}, Lcom/sina/weibo/SelectGroupActivity;->finish()V

    .line 532
    :goto_d
    return-void

    .line 526
    :cond_e
    if-eqz p1, :cond_14

    .line 527
    invoke-direct {p0}, Lcom/sina/weibo/SelectGroupActivity;->n()V

    goto :goto_d

    .line 529
    :cond_14
    invoke-direct {p0}, Lcom/sina/weibo/SelectGroupActivity;->r()V

    goto :goto_d
.end method

.method static synthetic a(Lcom/sina/weibo/SelectGroupActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/sina/weibo/SelectGroupActivity;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/SelectGroupActivity;)Lcom/sina/weibo/j/a;
    .registers 2
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->i:Lcom/sina/weibo/j/a;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/SelectGroupActivity;Ljava/lang/String;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/sina/weibo/SelectGroupActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Z)V
    .registers 5
    .parameter

    .prologue
    .line 696
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mShowing"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 697
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 698
    iget-object v1, p0, Lcom/sina/weibo/SelectGroupActivity;->u:Landroid/app/Dialog;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 702
    :goto_1d
    return-void

    .line 699
    :catch_1e
    move-exception v0

    .line 700
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1d
.end method

.method static synthetic b(Lcom/sina/weibo/SelectGroupActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/sina/weibo/SelectGroupActivity;->o:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/SelectGroupActivity;)Lcom/sina/weibo/f/em;
    .registers 2
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->l:Lcom/sina/weibo/f/em;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/SelectGroupActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/sina/weibo/SelectGroupActivity;->s:Z

    return p1
.end method

.method static synthetic d(Lcom/sina/weibo/SelectGroupActivity;)Lcom/sina/weibo/f/au;
    .registers 2
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->m:Lcom/sina/weibo/f/au;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/SelectGroupActivity;Z)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/sina/weibo/SelectGroupActivity;->b(Z)V

    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .registers 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 733
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 744
    :goto_8
    return v0

    .line 736
    :cond_9
    iget-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/vu;

    .line 737
    iget-object v3, v0, Lcom/sina/weibo/vu;->a:Lcom/sina/weibo/f/ba;

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/sina/weibo/vu;->a:Lcom/sina/weibo/f/ba;

    iget-object v3, v3, Lcom/sina/weibo/f/ba;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/sina/weibo/vu;->a:Lcom/sina/weibo/f/ba;

    iget-object v0, v0, Lcom/sina/weibo/f/ba;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 741
    const/4 v0, 0x1

    goto :goto_8

    :cond_41
    move v0, v1

    .line 744
    goto :goto_8
.end method

.method private e(Ljava/lang/String;)I
    .registers 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 752
    .line 753
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v1, v0

    move v2, v0

    :goto_7
    if-ge v1, v3, :cond_1a

    .line 754
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    int-to-char v0, v0

    .line 755
    const/16 v4, 0xff

    if-le v0, v4, :cond_18

    const/4 v0, 0x2

    :goto_13
    add-int/2addr v2, v0

    .line 753
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 755
    :cond_18
    const/4 v0, 0x1

    goto :goto_13

    .line 757
    :cond_1a
    return v2
.end method

.method private e()Landroid/view/View;
    .registers 6

    .prologue
    .line 458
    iget-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0300e2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 460
    const v0, 0x7f0b01a8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 461
    const v0, 0x7f0b01d1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 462
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 463
    const v0, 0x7f0b01ac

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 464
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 465
    const v1, 0x7f0b01d2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 467
    const v3, 0x7f0b0525

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/sina/weibo/vj;

    invoke-direct {v4, p0}, Lcom/sina/weibo/vj;-><init>(Lcom/sina/weibo/SelectGroupActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    invoke-static {p0}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 477
    iget-object v3, p0, Lcom/sina/weibo/SelectGroupActivity;->i:Lcom/sina/weibo/j/a;

    const v4, 0x7f02027d

    invoke-virtual {v3, v4}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 478
    iget-object v1, p0, Lcom/sina/weibo/SelectGroupActivity;->i:Lcom/sina/weibo/j/a;

    const v3, 0x7f09003f

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 479
    const v1, 0x7f0e03bd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 481
    return-object v2
.end method

.method static synthetic e(Lcom/sina/weibo/SelectGroupActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/sina/weibo/SelectGroupActivity;->o:Z

    return v0
.end method

.method static synthetic f(Lcom/sina/weibo/SelectGroupActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/sina/weibo/SelectGroupActivity;->p()V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .registers 5
    .parameter

    .prologue
    .line 761
    iget-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->m:Lcom/sina/weibo/f/au;

    invoke-virtual {v0}, Lcom/sina/weibo/f/au;->a()Lcom/sina/weibo/f/au;

    move-result-object v0

    .line 762
    iput-object p1, v0, Lcom/sina/weibo/f/au;->b:Ljava/lang/String;

    .line 763
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 764
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 765
    iget-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->h:Lcom/sina/weibo/b/a;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    invoke-virtual {v0, v2, p0, v1}, Lcom/sina/weibo/b/a;->a(Lcom/sina/weibo/f/em;Landroid/content/Context;Ljava/util/List;)Z

    .line 766
    invoke-static {p0}, Lcom/sina/weibo/h/s;->Q(Landroid/content/Context;)V

    .line 767
    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/SelectGroupActivity;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/SelectGroupActivity;)Lcom/sina/weibo/b/a;
    .registers 2
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->h:Lcom/sina/weibo/b/a;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/SelectGroupActivity;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/SelectGroupActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/sina/weibo/SelectGroupActivity;->r()V

    return-void
.end method

.method static synthetic k(Lcom/sina/weibo/SelectGroupActivity;)Landroid/widget/EditText;
    .registers 2
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->v:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic l(Lcom/sina/weibo/SelectGroupActivity;)Landroid/app/Dialog;
    .registers 2
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->u:Landroid/app/Dialog;

    return-object v0
.end method

.method private m()Landroid/view/View;
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 485
    iget-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0300e2

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 487
    const v0, 0x7f0b01d1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 488
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 489
    const v0, 0x7f0b01ac

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 490
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 492
    const v1, 0x7f0b01d2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 493
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 495
    const v1, 0x7f0b01a8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 498
    iget-object v1, p0, Lcom/sina/weibo/SelectGroupActivity;->i:Lcom/sina/weibo/j/a;

    const v3, 0x7f090015

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 499
    const v1, 0x7f0e03ad

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 500
    return-object v2
.end method

.method private n()V
    .registers 4

    .prologue
    .line 535
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e03b8

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e03ba

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e012a

    new-instance v2, Lcom/sina/weibo/vl;

    invoke-direct {v2, p0}, Lcom/sina/weibo/vl;-><init>(Lcom/sina/weibo/SelectGroupActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0125

    new-instance v2, Lcom/sina/weibo/vk;

    invoke-direct {v2, p0}, Lcom/sina/weibo/vk;-><init>(Lcom/sina/weibo/SelectGroupActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 557
    return-void
.end method

.method private o()Ljava/util/List;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 560
    iget-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->k:Ljava/util/List;

    if-nez v0, :cond_7

    move-object v0, v1

    .line 583
    :goto_6
    return-object v0

    .line 564
    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->m:Lcom/sina/weibo/f/au;

    iget-object v0, v0, Lcom/sina/weibo/f/au;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/weibo/h/cl;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 566
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 567
    iget-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/vu;

    .line 568
    iget-boolean v5, v0, Lcom/sina/weibo/vu;->b:Z

    if-eqz v5, :cond_1a

    .line 569
    iget-object v0, v0, Lcom/sina/weibo/vu;->a:Lcom/sina/weibo/f/ba;

    iget-object v0, v0, Lcom/sina/weibo/f/ba;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 573
    :cond_32
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eq v0, v4, :cond_3e

    move-object v0, v2

    .line 574
    goto :goto_6

    .line 577
    :cond_3e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 578
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    move-object v0, v2

    .line 579
    goto :goto_6

    :cond_56
    move-object v0, v1

    .line 583
    goto :goto_6
.end method

.method private p()V
    .registers 2

    .prologue
    .line 596
    iget-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->n:Landroid/app/Dialog;

    if-eqz v0, :cond_c

    .line 597
    iget-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->n:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 598
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->n:Landroid/app/Dialog;

    .line 600
    :cond_c
    return-void
.end method

.method private q()V
    .registers 3

    .prologue
    .line 610
    iget-boolean v0, p0, Lcom/sina/weibo/SelectGroupActivity;->q:Z

    if-eqz v0, :cond_14

    .line 611
    new-instance v0, Lcom/sina/weibo/vs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/vs;-><init>(Lcom/sina/weibo/SelectGroupActivity;Lcom/sina/weibo/vj;)V

    iput-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->r:Lcom/sina/weibo/vs;

    .line 613
    :try_start_c
    iget-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->r:Lcom/sina/weibo/vs;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/vs;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_14
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_c .. :try_end_14} :catch_15

    .line 619
    :cond_14
    :goto_14
    return-void

    .line 614
    :catch_15
    move-exception v0

    .line 616
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_14
.end method

.method private r()V
    .registers 3

    .prologue
    .line 622
    iget-boolean v0, p0, Lcom/sina/weibo/SelectGroupActivity;->s:Z

    if-eqz v0, :cond_14

    .line 623
    new-instance v0, Lcom/sina/weibo/vt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/vt;-><init>(Lcom/sina/weibo/SelectGroupActivity;Lcom/sina/weibo/vj;)V

    iput-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->t:Lcom/sina/weibo/vt;

    .line 625
    :try_start_c
    iget-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->t:Lcom/sina/weibo/vt;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/vt;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_14
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_c .. :try_end_14} :catch_15

    .line 631
    :cond_14
    :goto_14
    return-void

    .line 626
    :catch_15
    move-exception v0

    .line 628
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_14
.end method

.method private s()Landroid/view/View;
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 672
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 673
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 674
    invoke-virtual {p0}, Lcom/sina/weibo/SelectGroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a005a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 675
    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 676
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/SelectGroupActivity;->v:Landroid/widget/EditText;

    .line 677
    iget-object v1, p0, Lcom/sina/weibo/SelectGroupActivity;->v:Landroid/widget/EditText;

    const v2, 0x7f0e03bc

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 678
    iget-object v1, p0, Lcom/sina/weibo/SelectGroupActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 679
    iget-object v1, p0, Lcom/sina/weibo/SelectGroupActivity;->v:Landroid/widget/EditText;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 680
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibo/SelectGroupActivity;->w:Landroid/widget/TextView;

    .line 681
    invoke-virtual {p0}, Lcom/sina/weibo/SelectGroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a005b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 682
    iget-object v2, p0, Lcom/sina/weibo/SelectGroupActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 683
    iget-object v1, p0, Lcom/sina/weibo/SelectGroupActivity;->w:Landroid/widget/TextView;

    const/high16 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 685
    iget-object v1, p0, Lcom/sina/weibo/SelectGroupActivity;->v:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 686
    iget-object v1, p0, Lcom/sina/weibo/SelectGroupActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 687
    return-object v0
.end method

.method private t()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 770
    iget-boolean v1, p0, Lcom/sina/weibo/SelectGroupActivity;->q:Z

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/SelectGroupActivity;->r:Lcom/sina/weibo/vs;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/SelectGroupActivity;->r:Lcom/sina/weibo/vs;

    invoke-virtual {v1}, Lcom/sina/weibo/vs;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_19

    .line 772
    iget-object v1, p0, Lcom/sina/weibo/SelectGroupActivity;->r:Lcom/sina/weibo/vs;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/vs;->cancel(Z)Z

    .line 773
    iput-boolean v0, p0, Lcom/sina/weibo/SelectGroupActivity;->q:Z

    .line 777
    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method private u()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 781
    iget-boolean v1, p0, Lcom/sina/weibo/SelectGroupActivity;->s:Z

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/SelectGroupActivity;->t:Lcom/sina/weibo/vt;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/SelectGroupActivity;->t:Lcom/sina/weibo/vt;

    invoke-virtual {v1}, Lcom/sina/weibo/vt;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_19

    .line 783
    iget-object v1, p0, Lcom/sina/weibo/SelectGroupActivity;->t:Lcom/sina/weibo/vt;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/vt;->cancel(Z)Z

    .line 784
    iput-boolean v0, p0, Lcom/sina/weibo/SelectGroupActivity;->s:Z

    .line 788
    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method


# virtual methods
.method protected a(I)V
    .registers 3
    .parameter

    .prologue
    .line 505
    packed-switch p1, :pswitch_data_e

    .line 514
    :goto_3
    return-void

    .line 508
    :pswitch_4
    invoke-virtual {p0}, Lcom/sina/weibo/SelectGroupActivity;->finish()V

    goto :goto_3

    .line 511
    :pswitch_8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/SelectGroupActivity;->a(Z)V

    goto :goto_3

    .line 505
    nop

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_8
        :pswitch_4
    .end packed-switch
.end method

.method protected c()V
    .registers 3

    .prologue
    .line 587
    invoke-direct {p0}, Lcom/sina/weibo/SelectGroupActivity;->p()V

    .line 588
    iget-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->n:Landroid/app/Dialog;

    if-nez v0, :cond_10

    .line 589
    iget v0, p0, Lcom/sina/weibo/SelectGroupActivity;->p:I

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/sina/weibo/h/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->n:Landroid/app/Dialog;

    .line 592
    :cond_10
    iget-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->n:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 593
    return-void
.end method

.method public c_()V
    .registers 4

    .prologue
    .line 446
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 447
    iget-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    const v1, 0x7f0b05b1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/BaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/SelectGroupActivity;->i:Lcom/sina/weibo/j/a;

    const v2, 0x7f02054b

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 449
    iget-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/SelectGroupActivity;->i:Lcom/sina/weibo/j/a;

    const v2, 0x7f0200d0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 450
    iget-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/SelectGroupActivity;->i:Lcom/sina/weibo/j/a;

    const v2, 0x7f090052

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 451
    return-void
.end method

.method protected d()V
    .registers 4

    .prologue
    .line 637
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sina/weibo/SelectGroupActivity;->s()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e03bd

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e012a

    new-instance v2, Lcom/sina/weibo/vn;

    invoke-direct {v2, p0}, Lcom/sina/weibo/vn;-><init>(Lcom/sina/weibo/SelectGroupActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0125

    new-instance v2, Lcom/sina/weibo/vm;

    invoke-direct {v2, p0}, Lcom/sina/weibo/vm;-><init>(Lcom/sina/weibo/SelectGroupActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->u:Landroid/app/Dialog;

    .line 659
    iget-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 661
    iget-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->v:Landroid/widget/EditText;

    new-instance v1, Lcom/sina/weibo/vo;

    invoke-direct {v1, p0}, Lcom/sina/weibo/vo;-><init>(Lcom/sina/weibo/SelectGroupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 669
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 400
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 401
    const v0, 0x7f0300e1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SelectGroupActivity;->c(I)V

    .line 402
    const v0, 0x7f0e0192

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SelectGroupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e03df

    invoke-virtual {p0, v1}, Lcom/sina/weibo/SelectGroupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e018c

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SelectGroupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/sina/weibo/SelectGroupActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iput-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->l:Lcom/sina/weibo/f/em;

    .line 408
    iget-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->l:Lcom/sina/weibo/f/em;

    if-nez v0, :cond_2b

    .line 426
    :cond_2a
    :goto_2a
    return-void

    .line 411
    :cond_2b
    invoke-virtual {p0}, Lcom/sina/weibo/SelectGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "follow"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/au;

    iput-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->m:Lcom/sina/weibo/f/au;

    .line 413
    iget-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->m:Lcom/sina/weibo/f/au;

    iget-object v0, v0, Lcom/sina/weibo/f/au;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 416
    invoke-virtual {p0}, Lcom/sina/weibo/SelectGroupActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->h:Lcom/sina/weibo/b/a;

    .line 417
    invoke-virtual {p0}, Lcom/sina/weibo/SelectGroupActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->i:Lcom/sina/weibo/j/a;

    .line 418
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SelectGroupActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->a:Landroid/view/LayoutInflater;

    .line 420
    const v0, 0x7f0b01a7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SelectGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->b:Landroid/widget/LinearLayout;

    .line 421
    const v0, 0x7f0b008d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SelectGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->c:Landroid/widget/TextView;

    .line 422
    iget-object v0, p0, Lcom/sina/weibo/SelectGroupActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0e03e0

    invoke-virtual {p0, v1}, Lcom/sina/weibo/SelectGroupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/SelectGroupActivity;->m:Lcom/sina/weibo/f/au;

    iget-object v4, v4, Lcom/sina/weibo/f/au;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    invoke-direct {p0}, Lcom/sina/weibo/SelectGroupActivity;->q()V

    .line 425
    invoke-virtual {p0}, Lcom/sina/weibo/SelectGroupActivity;->c_()V

    goto :goto_2a
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 604
    invoke-direct {p0}, Lcom/sina/weibo/SelectGroupActivity;->t()Z

    .line 605
    invoke-direct {p0}, Lcom/sina/weibo/SelectGroupActivity;->u()Z

    .line 606
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 607
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 438
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 439
    iget-boolean v0, p0, Lcom/sina/weibo/SelectGroupActivity;->o:Z

    if-eqz v0, :cond_a

    .line 440
    invoke-direct {p0}, Lcom/sina/weibo/SelectGroupActivity;->p()V

    .line 442
    :cond_a
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 430
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 431
    iget-boolean v0, p0, Lcom/sina/weibo/SelectGroupActivity;->o:Z

    if-eqz v0, :cond_a

    .line 432
    invoke-virtual {p0}, Lcom/sina/weibo/SelectGroupActivity;->c()V

    .line 434
    :cond_a
    return-void
.end method
