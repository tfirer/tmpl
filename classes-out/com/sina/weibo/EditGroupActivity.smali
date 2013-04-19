.class public Lcom/sina/weibo/EditGroupActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "EditGroupActivity.java"


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/view/inputmethod/InputMethodManager;

.field private c:Landroid/view/LayoutInflater;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lcom/sina/weibo/b/a;

.field private j:Lcom/sina/weibo/j/a;

.field private k:Lcom/sina/weibo/a/d;

.field private l:Ljava/util/List;

.field private m:Lcom/sina/weibo/f/em;

.field private n:Landroid/app/Dialog;

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Lcom/sina/weibo/gd;

.field private s:Z

.field private t:Lcom/sina/weibo/ge;

.field private u:Z

.field private v:Z

.field private w:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 58
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->l:Ljava/util/List;

    .line 350
    iput-boolean v1, p0, Lcom/sina/weibo/EditGroupActivity;->q:Z

    .line 353
    iput-boolean v1, p0, Lcom/sina/weibo/EditGroupActivity;->s:Z

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/EditGroupActivity;I)I
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 58
    iput p1, p0, Lcom/sina/weibo/EditGroupActivity;->p:I

    return p1
.end method

.method private a(Ljava/lang/String;)I
    .registers 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 702
    .line 703
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v1, v0

    move v2, v0

    :goto_7
    if-ge v1, v3, :cond_1a

    .line 704
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    int-to-char v0, v0

    .line 705
    const/16 v4, 0xff

    if-le v0, v4, :cond_18

    const/4 v0, 0x2

    :goto_13
    add-int/2addr v2, v0

    .line 703
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 705
    :cond_18
    const/4 v0, 0x1

    goto :goto_13

    .line 707
    :cond_1a
    return v2
.end method

.method static synthetic a(Lcom/sina/weibo/EditGroupActivity;)Landroid/view/LayoutInflater;
    .registers 2
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->c:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/EditGroupActivity;Lcom/sina/weibo/fy;)Landroid/view/View;
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/sina/weibo/EditGroupActivity;->a(Lcom/sina/weibo/fy;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/sina/weibo/fy;)Landroid/view/View;
    .registers 3
    .parameter

    .prologue
    .line 414
    new-instance v0, Lcom/sina/weibo/fz;

    invoke-direct {v0, p0, p0, p1}, Lcom/sina/weibo/fz;-><init>(Lcom/sina/weibo/EditGroupActivity;Landroid/content/Context;Lcom/sina/weibo/fy;)V

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/EditGroupActivity;Lcom/sina/weibo/a/d;)Lcom/sina/weibo/a/d;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/sina/weibo/EditGroupActivity;->k:Lcom/sina/weibo/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/EditGroupActivity;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/sina/weibo/EditGroupActivity;->l:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/widget/EditText;Z)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 486
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->b:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_e

    if-eqz p1, :cond_e

    .line 487
    if-eqz p2, :cond_f

    .line 488
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->b:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 498
    :cond_e
    :goto_e
    return-void

    .line 490
    :cond_f
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 491
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_e
.end method

.method static synthetic a(Lcom/sina/weibo/EditGroupActivity;Lcom/sina/weibo/fz;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/sina/weibo/EditGroupActivity;->a(Lcom/sina/weibo/fz;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/fz;)V
    .registers 6
    .parameter

    .prologue
    .line 686
    const v0, 0x7f0b01aa

    invoke-virtual {p1, v0}, Lcom/sina/weibo/fz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 687
    const v1, 0x7f0b01ab

    invoke-virtual {p1, v1}, Lcom/sina/weibo/fz;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 688
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 690
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 691
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2e

    .line 692
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 693
    iget-object v1, p1, Lcom/sina/weibo/fz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 695
    :cond_2e
    return-void
.end method

.method private a(Z)V
    .registers 3
    .parameter

    .prologue
    .line 518
    invoke-direct {p0}, Lcom/sina/weibo/EditGroupActivity;->o()V

    .line 519
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->k:Lcom/sina/weibo/a/d;

    if-nez v0, :cond_f

    .line 520
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditGroupActivity;->setResult(I)V

    .line 521
    invoke-virtual {p0}, Lcom/sina/weibo/EditGroupActivity;->finish()V

    .line 529
    :goto_e
    return-void

    .line 523
    :cond_f
    if-eqz p1, :cond_15

    .line 524
    invoke-direct {p0}, Lcom/sina/weibo/EditGroupActivity;->n()V

    goto :goto_e

    .line 526
    :cond_15
    invoke-direct {p0}, Lcom/sina/weibo/EditGroupActivity;->r()V

    goto :goto_e
.end method

.method private a(Landroid/view/View;)Z
    .registers 8
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 655
    const v0, 0x7f0b01aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 656
    const v1, 0x7f0b01ab

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 657
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 659
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_31

    .line 660
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 661
    const v0, 0x7f0e03aa

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    move v0, v2

    .line 676
    :goto_30
    return v0

    .line 664
    :cond_31
    invoke-direct {p0, v0}, Lcom/sina/weibo/EditGroupActivity;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x10

    if-le v4, v5, :cond_44

    .line 665
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 666
    const v0, 0x7f0e03ab

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    move v0, v2

    .line 667
    goto :goto_30

    .line 669
    :cond_44
    iget-object v4, p0, Lcom/sina/weibo/EditGroupActivity;->w:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_57

    .line 670
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 671
    const v0, 0x7f0e03ac

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    move v0, v2

    .line 672
    goto :goto_30

    .line 675
    :cond_57
    iget-object v1, p0, Lcom/sina/weibo/EditGroupActivity;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 676
    goto :goto_30
.end method

.method static synthetic a(Lcom/sina/weibo/EditGroupActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/sina/weibo/EditGroupActivity;->u:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/EditGroupActivity;)Lcom/sina/weibo/j/a;
    .registers 2
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->j:Lcom/sina/weibo/j/a;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 681
    const v0, 0x7f0b01ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 682
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 683
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/EditGroupActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/sina/weibo/EditGroupActivity;->q:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/EditGroupActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/sina/weibo/EditGroupActivity;->v:Z

    return v0
.end method

.method static synthetic c(Lcom/sina/weibo/EditGroupActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/sina/weibo/EditGroupActivity;->o:Z

    return p1
.end method

.method private d()Landroid/view/View;
    .registers 7

    .prologue
    .line 418
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030042

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 420
    const v1, 0x7f0b01a8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 421
    const v2, 0x7f0b01aa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 422
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 423
    const v2, 0x7f0b01ac

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 424
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 425
    new-instance v3, Lcom/sina/weibo/fu;

    invoke-direct {v3, p0}, Lcom/sina/weibo/fu;-><init>(Lcom/sina/weibo/EditGroupActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    const v3, 0x7f0b01a9

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 434
    new-instance v4, Lcom/sina/weibo/fv;

    invoke-direct {v4, p0}, Lcom/sina/weibo/fv;-><init>(Lcom/sina/weibo/EditGroupActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    iget-object v4, p0, Lcom/sina/weibo/EditGroupActivity;->j:Lcom/sina/weibo/j/a;

    const v5, 0x7f02010b

    invoke-virtual {v4, v5}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 443
    iget-object v1, p0, Lcom/sina/weibo/EditGroupActivity;->j:Lcom/sina/weibo/j/a;

    const v4, 0x7f02010a

    invoke-virtual {v1, v4}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 444
    iget-object v1, p0, Lcom/sina/weibo/EditGroupActivity;->j:Lcom/sina/weibo/j/a;

    const v3, 0x7f090015

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 445
    const v1, 0x7f0e03bd

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 446
    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/EditGroupActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/sina/weibo/EditGroupActivity;->t()V

    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/EditGroupActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/sina/weibo/EditGroupActivity;->s:Z

    return p1
.end method

.method private e()Landroid/view/View;
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 450
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030042

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 452
    const v1, 0x7f0b01aa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 453
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 454
    const v1, 0x7f0b01ac

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 455
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 457
    const v2, 0x7f0b01a9

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 458
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 460
    const v2, 0x7f0b01a8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 463
    iget-object v2, p0, Lcom/sina/weibo/EditGroupActivity;->j:Lcom/sina/weibo/j/a;

    const v3, 0x7f090015

    invoke-virtual {v2, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 464
    const v2, 0x7f0e03ad

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(I)V

    .line 465
    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/EditGroupActivity;)Landroid/widget/LinearLayout;
    .registers 2
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/EditGroupActivity;)Lcom/sina/weibo/a/d;
    .registers 2
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->k:Lcom/sina/weibo/a/d;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/EditGroupActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/sina/weibo/EditGroupActivity;->u:Z

    return v0
.end method

.method static synthetic h(Lcom/sina/weibo/EditGroupActivity;)Landroid/view/View;
    .registers 2
    .parameter

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/sina/weibo/EditGroupActivity;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/EditGroupActivity;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/EditGroupActivity;)Lcom/sina/weibo/f/em;
    .registers 2
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->m:Lcom/sina/weibo/f/em;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/EditGroupActivity;)Lcom/sina/weibo/b/a;
    .registers 2
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->i:Lcom/sina/weibo/b/a;

    return-object v0
.end method

.method static synthetic l(Lcom/sina/weibo/EditGroupActivity;)Landroid/view/View;
    .registers 2
    .parameter

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/sina/weibo/EditGroupActivity;->e()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 469
    new-instance v0, Lcom/sina/weibo/fy;

    const/4 v1, 0x0

    new-instance v2, Lcom/sina/weibo/a/a;

    iget-object v3, p0, Lcom/sina/weibo/EditGroupActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sina/weibo/EditGroupActivity;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sina/weibo/fy;-><init>(Lcom/sina/weibo/EditGroupActivity;Lcom/sina/weibo/f/ba;Lcom/sina/weibo/a/d;I)V

    .line 470
    iget-object v1, p0, Lcom/sina/weibo/EditGroupActivity;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    invoke-direct {p0, v0}, Lcom/sina/weibo/EditGroupActivity;->a(Lcom/sina/weibo/fy;)Landroid/view/View;

    move-result-object v1

    .line 472
    const v0, 0x7f0b01aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 473
    iget-object v2, p0, Lcom/sina/weibo/EditGroupActivity;->h:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/sina/weibo/EditGroupActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 474
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 475
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 476
    invoke-direct {p0, v0, v4}, Lcom/sina/weibo/EditGroupActivity;->a(Landroid/widget/EditText;Z)V

    .line 478
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_60

    .line 479
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 480
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->h:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/sina/weibo/EditGroupActivity;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 481
    iput-boolean v4, p0, Lcom/sina/weibo/EditGroupActivity;->u:Z

    .line 483
    :cond_60
    return-void
.end method

.method static synthetic m(Lcom/sina/weibo/EditGroupActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/sina/weibo/EditGroupActivity;->o:Z

    return v0
.end method

.method private n()V
    .registers 4

    .prologue
    .line 532
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e03b8

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e03ba

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e012a

    new-instance v2, Lcom/sina/weibo/fx;

    invoke-direct {v2, p0}, Lcom/sina/weibo/fx;-><init>(Lcom/sina/weibo/EditGroupActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0125

    new-instance v2, Lcom/sina/weibo/fw;

    invoke-direct {v2, p0}, Lcom/sina/weibo/fw;-><init>(Lcom/sina/weibo/EditGroupActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 555
    return-void
.end method

.method static synthetic n(Lcom/sina/weibo/EditGroupActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/sina/weibo/EditGroupActivity;->p()V

    return-void
.end method

.method private o()V
    .registers 5

    .prologue
    .line 558
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/fy;

    .line 559
    iget-object v2, v0, Lcom/sina/weibo/fy;->b:Lcom/sina/weibo/a/d;

    if-eqz v2, :cond_6

    .line 560
    iget-object v2, v0, Lcom/sina/weibo/fy;->a:Lcom/sina/weibo/f/ba;

    if-eqz v2, :cond_2a

    iget-object v2, v0, Lcom/sina/weibo/fy;->a:Lcom/sina/weibo/f/ba;

    iget-object v2, v2, Lcom/sina/weibo/f/ba;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/sina/weibo/fy;->b:Lcom/sina/weibo/a/d;

    invoke-virtual {v3}, Lcom/sina/weibo/a/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 562
    :cond_2a
    :try_start_2a
    iget-object v2, p0, Lcom/sina/weibo/EditGroupActivity;->k:Lcom/sina/weibo/a/d;

    if-nez v2, :cond_35

    .line 563
    new-instance v2, Lcom/sina/weibo/a/e;

    invoke-direct {v2, p0}, Lcom/sina/weibo/a/e;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sina/weibo/EditGroupActivity;->k:Lcom/sina/weibo/a/d;

    .line 565
    :cond_35
    iget-object v2, p0, Lcom/sina/weibo/EditGroupActivity;->k:Lcom/sina/weibo/a/d;

    iget-object v0, v0, Lcom/sina/weibo/fy;->b:Lcom/sina/weibo/a/d;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/a/d;->a(Lcom/sina/weibo/a/d;)Lcom/sina/weibo/a/d;
    :try_end_3c
    .catch Ljava/lang/IllegalAccessException; {:try_start_2a .. :try_end_3c} :catch_3d

    goto :goto_6

    .line 566
    :catch_3d
    move-exception v0

    .line 568
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_6

    .line 573
    :cond_42
    return-void
.end method

.method static synthetic o(Lcom/sina/weibo/EditGroupActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/sina/weibo/EditGroupActivity;->m()V

    return-void
.end method

.method private p()V
    .registers 2

    .prologue
    .line 585
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->n:Landroid/app/Dialog;

    if-eqz v0, :cond_c

    .line 586
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->n:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 587
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->n:Landroid/app/Dialog;

    .line 589
    :cond_c
    return-void
.end method

.method static synthetic p(Lcom/sina/weibo/EditGroupActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/sina/weibo/EditGroupActivity;->r()V

    return-void
.end method

.method private q()V
    .registers 3

    .prologue
    .line 599
    iget-boolean v0, p0, Lcom/sina/weibo/EditGroupActivity;->q:Z

    if-eqz v0, :cond_14

    .line 600
    new-instance v0, Lcom/sina/weibo/gd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/gd;-><init>(Lcom/sina/weibo/EditGroupActivity;Lcom/sina/weibo/fu;)V

    iput-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->r:Lcom/sina/weibo/gd;

    .line 602
    :try_start_c
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->r:Lcom/sina/weibo/gd;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/gd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_14
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_c .. :try_end_14} :catch_15

    .line 608
    :cond_14
    :goto_14
    return-void

    .line 603
    :catch_15
    move-exception v0

    .line 605
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_14
.end method

.method private r()V
    .registers 3

    .prologue
    .line 611
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/EditGroupActivity;->v:Z

    .line 612
    invoke-direct {p0}, Lcom/sina/weibo/EditGroupActivity;->s()Z

    move-result v0

    .line 613
    if-nez v0, :cond_1d

    .line 614
    iget-boolean v0, p0, Lcom/sina/weibo/EditGroupActivity;->s:Z

    if-eqz v0, :cond_1d

    .line 615
    new-instance v0, Lcom/sina/weibo/ge;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/ge;-><init>(Lcom/sina/weibo/EditGroupActivity;Lcom/sina/weibo/fu;)V

    iput-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->t:Lcom/sina/weibo/ge;

    .line 617
    :try_start_15
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->t:Lcom/sina/weibo/ge;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ge;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1d
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_15 .. :try_end_1d} :catch_1e

    .line 624
    :cond_1d
    :goto_1d
    return-void

    .line 618
    :catch_1e
    move-exception v0

    .line 620
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1d
.end method

.method private s()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 628
    .line 629
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/EditGroupActivity;->w:Ljava/util/List;

    move v1, v0

    .line 630
    :goto_9
    iget-object v2, p0, Lcom/sina/weibo/EditGroupActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_23

    .line 631
    iget-object v2, p0, Lcom/sina/weibo/EditGroupActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 633
    invoke-direct {p0, v2}, Lcom/sina/weibo/EditGroupActivity;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 634
    const/4 v1, 0x1

    .line 630
    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 638
    :cond_23
    return v1
.end method

.method private t()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 642
    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/sina/weibo/EditGroupActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_18

    .line 643
    iget-object v2, p0, Lcom/sina/weibo/EditGroupActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 645
    invoke-direct {p0, v2}, Lcom/sina/weibo/EditGroupActivity;->b(Landroid/view/View;)V

    .line 642
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 647
    :cond_18
    iput-boolean v1, p0, Lcom/sina/weibo/EditGroupActivity;->v:Z

    .line 648
    return-void
.end method

.method private u()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 711
    iget-boolean v1, p0, Lcom/sina/weibo/EditGroupActivity;->q:Z

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/EditGroupActivity;->r:Lcom/sina/weibo/gd;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/EditGroupActivity;->r:Lcom/sina/weibo/gd;

    invoke-virtual {v1}, Lcom/sina/weibo/gd;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_19

    .line 713
    iget-object v1, p0, Lcom/sina/weibo/EditGroupActivity;->r:Lcom/sina/weibo/gd;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/gd;->cancel(Z)Z

    .line 714
    iput-boolean v0, p0, Lcom/sina/weibo/EditGroupActivity;->q:Z

    .line 718
    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method private v()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 722
    iget-boolean v1, p0, Lcom/sina/weibo/EditGroupActivity;->s:Z

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/EditGroupActivity;->t:Lcom/sina/weibo/ge;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/EditGroupActivity;->t:Lcom/sina/weibo/ge;

    invoke-virtual {v1}, Lcom/sina/weibo/ge;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_19

    .line 724
    iget-object v1, p0, Lcom/sina/weibo/EditGroupActivity;->t:Lcom/sina/weibo/ge;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/ge;->cancel(Z)Z

    .line 725
    iput-boolean v0, p0, Lcom/sina/weibo/EditGroupActivity;->s:Z

    .line 729
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
    .line 502
    packed-switch p1, :pswitch_data_e

    .line 510
    :goto_3
    return-void

    .line 504
    :pswitch_4
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/EditGroupActivity;->a(Z)V

    goto :goto_3

    .line 507
    :pswitch_9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/EditGroupActivity;->a(Z)V

    goto :goto_3

    .line 502
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_9
        :pswitch_4
    .end packed-switch
.end method

.method protected c()V
    .registers 3

    .prologue
    .line 576
    invoke-direct {p0}, Lcom/sina/weibo/EditGroupActivity;->p()V

    .line 577
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->n:Landroid/app/Dialog;

    if-nez v0, :cond_10

    .line 578
    iget v0, p0, Lcom/sina/weibo/EditGroupActivity;->p:I

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/sina/weibo/h/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->n:Landroid/app/Dialog;

    .line 581
    :cond_10
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->n:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 582
    return-void
.end method

.method public c_()V
    .registers 4

    .prologue
    .line 403
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 404
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->f:Lcom/sina/weibo/view/BaseLayout;

    const v1, 0x7f0b05b1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/BaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/EditGroupActivity;->j:Lcom/sina/weibo/j/a;

    const v2, 0x7f02054b

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 411
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .parameter

    .prologue
    .line 362
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 363
    const v0, 0x7f030041

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditGroupActivity;->c(I)V

    .line 364
    const/4 v0, 0x1

    const v1, 0x7f0e0192

    invoke-virtual {p0, v1}, Lcom/sina/weibo/EditGroupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e03a7

    invoke-virtual {p0, v2}, Lcom/sina/weibo/EditGroupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e0240

    invoke-virtual {p0, v3}, Lcom/sina/weibo/EditGroupActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/EditGroupActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iput-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->m:Lcom/sina/weibo/f/em;

    .line 370
    iget-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->m:Lcom/sina/weibo/f/em;

    if-nez v0, :cond_2b

    .line 383
    :goto_2a
    return-void

    .line 373
    :cond_2b
    invoke-virtual {p0}, Lcom/sina/weibo/EditGroupActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->i:Lcom/sina/weibo/b/a;

    .line 374
    invoke-virtual {p0}, Lcom/sina/weibo/EditGroupActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->j:Lcom/sina/weibo/j/a;

    .line 375
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditGroupActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->c:Landroid/view/LayoutInflater;

    .line 376
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditGroupActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 377
    const v0, 0x7f0b01a7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/EditGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->h:Landroid/widget/LinearLayout;

    .line 378
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/EditGroupActivity;->a:Landroid/widget/EditText;

    .line 380
    invoke-direct {p0}, Lcom/sina/weibo/EditGroupActivity;->q()V

    .line 382
    invoke-virtual {p0}, Lcom/sina/weibo/EditGroupActivity;->c_()V

    goto :goto_2a
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 593
    invoke-direct {p0}, Lcom/sina/weibo/EditGroupActivity;->u()Z

    .line 594
    invoke-direct {p0}, Lcom/sina/weibo/EditGroupActivity;->v()Z

    .line 595
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 596
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 734
    const/4 v1, 0x4

    if-ne p1, v1, :cond_8

    .line 735
    invoke-direct {p0, v0}, Lcom/sina/weibo/EditGroupActivity;->a(Z)V

    .line 738
    :goto_7
    return v0

    :cond_8
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_7
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 395
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 396
    iget-boolean v0, p0, Lcom/sina/weibo/EditGroupActivity;->o:Z

    if-eqz v0, :cond_a

    .line 397
    invoke-direct {p0}, Lcom/sina/weibo/EditGroupActivity;->p()V

    .line 399
    :cond_a
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 387
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 388
    iget-boolean v0, p0, Lcom/sina/weibo/EditGroupActivity;->o:Z

    if-eqz v0, :cond_a

    .line 389
    invoke-virtual {p0}, Lcom/sina/weibo/EditGroupActivity;->c()V

    .line 391
    :cond_a
    return-void
.end method
