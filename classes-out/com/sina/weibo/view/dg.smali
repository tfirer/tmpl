.class public Lcom/sina/weibo/view/dg;
.super Ljava/lang/Object;
.source "FollowGroupPanel.java"


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ProgressBar;

.field private C:Landroid/widget/AbsListView$LayoutParams;

.field private D:Lcom/sina/weibo/view/dq;

.field private E:I

.field private F:Z

.field private G:Lcom/sina/weibo/view/dp;

.field private H:Z

.field private I:Lcom/sina/weibo/view/ds;

.field private J:Z

.field private K:Lcom/sina/weibo/view/dn;

.field private L:Lcom/sina/weibo/view/dr;

.field private M:Landroid/content/SharedPreferences;

.field private N:Landroid/os/Handler;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Lcom/sina/weibo/f/eh;

.field private a:Landroid/content/Context;

.field private b:Lcom/sina/weibo/f/cf;

.field private c:Z

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/sina/weibo/b/a;

.field private i:Lcom/sina/weibo/j/a;

.field private j:Landroid/view/LayoutInflater;

.field private k:Lcom/sina/weibo/f/em;

.field private l:I

.field private m:Landroid/widget/PopupWindow;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/ListView;

.field private p:Landroid/widget/FrameLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/view/ViewGroup;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/cf;Lcom/sina/weibo/view/dr;)V
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 474
    iput-boolean v1, p0, Lcom/sina/weibo/view/dg;->c:Z

    .line 477
    const-string v0, "-1"

    iput-object v0, p0, Lcom/sina/weibo/view/dg;->f:Ljava/lang/String;

    .line 512
    iput-boolean v1, p0, Lcom/sina/weibo/view/dg;->F:Z

    .line 515
    iput-boolean v1, p0, Lcom/sina/weibo/view/dg;->H:Z

    .line 518
    iput-boolean v1, p0, Lcom/sina/weibo/view/dg;->J:Z

    .line 544
    iput-object p1, p0, Lcom/sina/weibo/view/dg;->a:Landroid/content/Context;

    .line 545
    iput-object p2, p0, Lcom/sina/weibo/view/dg;->b:Lcom/sina/weibo/f/cf;

    .line 546
    iput-object p3, p0, Lcom/sina/weibo/view/dg;->L:Lcom/sina/weibo/view/dr;

    .line 548
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/dg;->h:Lcom/sina/weibo/b/a;

    .line 549
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/dg;->i:Lcom/sina/weibo/j/a;

    .line 550
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sina/weibo/view/dg;->j:Landroid/view/LayoutInflater;

    .line 552
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iput-object v0, p0, Lcom/sina/weibo/view/dg;->k:Lcom/sina/weibo/f/em;

    .line 554
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->a:Landroid/content/Context;

    const-string v1, "close_friend_prompt"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/dg;->M:Landroid/content/SharedPreferences;

    .line 556
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/dg;->N:Landroid/os/Handler;

    .line 558
    invoke-direct {p0}, Lcom/sina/weibo/view/dg;->f()V

    .line 559
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/dg;)I
    .registers 2
    .parameter

    .prologue
    .line 57
    iget v0, p0, Lcom/sina/weibo/view/dg;->E:I

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/dg;I)I
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 57
    iput p1, p0, Lcom/sina/weibo/view/dg;->E:I

    return p1
.end method

.method static synthetic a(Lcom/sina/weibo/view/dg;Landroid/content/Context;)Landroid/content/Context;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/view/dg;->a:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/view/dg;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/view/dg;->d:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .registers 5
    .parameter

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->b:Lcom/sina/weibo/f/cf;

    if-nez v0, :cond_5

    .line 1188
    :goto_4
    return-void

    .line 1167
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1168
    const v1, 0x7f0e0507

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1170
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e016a

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e012a

    new-instance v2, Lcom/sina/weibo/view/dm;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/dm;-><init>(Lcom/sina/weibo/view/dg;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0125

    new-instance v2, Lcom/sina/weibo/view/dl;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/dl;-><init>(Lcom/sina/weibo/view/dg;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_4
.end method

.method private a(Landroid/view/View;)V
    .registers 6
    .parameter

    .prologue
    const v3, 0x7f0a0102

    const/4 v2, 0x0

    .line 631
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/sina/weibo/view/dg;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 637
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/dg;Landroid/view/View;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/dg;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/dg;Lcom/sina/weibo/view/dt;Landroid/view/View;)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/dg;->a(Lcom/sina/weibo/view/dt;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/dg;Ljava/lang/String;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/dg;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/view/dt;Landroid/view/View;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 683
    if-nez p1, :cond_3

    .line 708
    :goto_2
    return-void

    .line 686
    :cond_3
    iget-boolean v0, p1, Lcom/sina/weibo/view/dt;->b:Z

    if-nez v0, :cond_38

    .line 687
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/sina/weibo/view/dt;->b:Z

    .line 691
    :goto_a
    const v0, 0x7f0b01d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 692
    iget-boolean v1, p1, Lcom/sina/weibo/view/dt;->b:Z

    if-eqz v1, :cond_3c

    .line 693
    iget-object v1, p0, Lcom/sina/weibo/view/dg;->i:Lcom/sina/weibo/j/a;

    const v2, 0x7f02007c

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 699
    :goto_23
    invoke-direct {p0}, Lcom/sina/weibo/view/dg;->q()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 700
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/dg;->i:Lcom/sina/weibo/j/a;

    const v2, 0x7f09006b

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 689
    :cond_38
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/sina/weibo/view/dt;->b:Z

    goto :goto_a

    .line 696
    :cond_3c
    iget-object v1, p0, Lcom/sina/weibo/view/dg;->i:Lcom/sina/weibo/j/a;

    const v2, 0x7f02007d

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_23

    .line 704
    :cond_49
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/dg;->i:Lcom/sina/weibo/j/a;

    const v2, 0x7f090056

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2
.end method

.method private a(Z)V
    .registers 6
    .parameter

    .prologue
    .line 1120
    iget-boolean v0, p0, Lcom/sina/weibo/view/dg;->J:Z

    if-eqz v0, :cond_1b

    .line 1121
    new-instance v0, Lcom/sina/weibo/view/dn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/dn;-><init>(Lcom/sina/weibo/view/dg;Lcom/sina/weibo/view/dh;)V

    iput-object v0, p0, Lcom/sina/weibo/view/dg;->K:Lcom/sina/weibo/view/dn;

    .line 1123
    :try_start_c
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->K:Lcom/sina/weibo/view/dn;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/dn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_c .. :try_end_1b} :catch_1c

    .line 1129
    :cond_1b
    :goto_1b
    return-void

    .line 1124
    :catch_1c
    move-exception v0

    .line 1126
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1b
.end method

.method static synthetic a(Lcom/sina/weibo/view/dg;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/sina/weibo/view/dg;->F:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/view/dg;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/view/dg;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/sina/weibo/view/dg;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/dg;Landroid/content/Context;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/dg;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/dg;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/sina/weibo/view/dg;->c:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/view/dg;)Landroid/widget/LinearLayout;
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->q:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .registers 6
    .parameter

    .prologue
    .line 1066
    new-instance v0, Lcom/sina/weibo/f/au;

    iget-object v1, p0, Lcom/sina/weibo/view/dg;->b:Lcom/sina/weibo/f/cf;

    invoke-direct {v0, v1}, Lcom/sina/weibo/f/au;-><init>(Lcom/sina/weibo/f/cf;)V

    .line 1067
    iput-object p1, v0, Lcom/sina/weibo/f/au;->b:Ljava/lang/String;

    .line 1068
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1069
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1070
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->h:Lcom/sina/weibo/b/a;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, p0, Lcom/sina/weibo/view/dg;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v3, v1}, Lcom/sina/weibo/b/a;->a(Lcom/sina/weibo/f/em;Landroid/content/Context;Ljava/util/List;)Z

    .line 1071
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->Q(Landroid/content/Context;)V

    .line 1072
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/view/dg;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/sina/weibo/view/dg;->H:Z

    return p1
.end method

.method static synthetic d(Lcom/sina/weibo/view/dg;)Landroid/widget/TextView;
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/dg;)Landroid/widget/FrameLayout;
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->p:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/view/dg;)Landroid/content/Context;
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->a:Landroid/content/Context;

    return-object v0
.end method

.method private f()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 562
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/sina/weibo/view/dg;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0101

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/sina/weibo/view/dg;->C:Landroid/widget/AbsListView$LayoutParams;

    .line 567
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->j:Landroid/view/LayoutInflater;

    const v1, 0x7f03004b

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/view/dg;->n:Landroid/view/View;

    .line 570
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->n:Landroid/view/View;

    const v1, 0x7f0b01c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/view/dg;->o:Landroid/widget/ListView;

    .line 573
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->n:Landroid/view/View;

    const v1, 0x7f0b01c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/dg;->t:Landroid/widget/TextView;

    .line 574
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->t:Landroid/widget/TextView;

    new-instance v1, Lcom/sina/weibo/view/dh;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/dh;-><init>(Lcom/sina/weibo/view/dg;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->n:Landroid/view/View;

    const v1, 0x7f0b01ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/dg;->u:Landroid/widget/TextView;

    .line 582
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->u:Landroid/widget/TextView;

    new-instance v1, Lcom/sina/weibo/view/di;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/di;-><init>(Lcom/sina/weibo/view/dg;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->j:Landroid/view/LayoutInflater;

    const v1, 0x7f03004e

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/dg;->p:Landroid/widget/FrameLayout;

    .line 593
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->p:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sina/weibo/view/dg;->C:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 594
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->p:Landroid/widget/FrameLayout;

    const v1, 0x7f0b01d3

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/dg;->q:Landroid/widget/LinearLayout;

    .line 596
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->p:Landroid/widget/FrameLayout;

    const v1, 0x7f0b01d4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/dg;->r:Landroid/widget/TextView;

    .line 597
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->p:Landroid/widget/FrameLayout;

    const v1, 0x7f0b01d5

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/dg;->s:Landroid/widget/TextView;

    .line 599
    invoke-direct {p0}, Lcom/sina/weibo/view/dg;->h()V

    .line 601
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->n:Landroid/view/View;

    const v1, 0x7f0b0046

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/dg;->v:Landroid/widget/ImageView;

    .line 603
    invoke-direct {p0}, Lcom/sina/weibo/view/dg;->g()V

    .line 604
    return-void
.end method

.method private g()V
    .registers 7

    .prologue
    const v5, 0x7f090056

    const v4, 0x7f090048

    const v3, 0x7f02047b

    const v2, 0x7f020476

    .line 608
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/view/dg;->i:Lcom/sina/weibo/j/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 610
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/dg;->i:Lcom/sina/weibo/j/a;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 612
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/dg;->i:Lcom/sina/weibo/j/a;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 616
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/dg;->i:Lcom/sina/weibo/j/a;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 618
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/dg;->i:Lcom/sina/weibo/j/a;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 621
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/dg;->i:Lcom/sina/weibo/j/a;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 623
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/dg;->i:Lcom/sina/weibo/j/a;

    invoke-virtual {v1, v5}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 626
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/dg;->i:Lcom/sina/weibo/j/a;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 628
    return-void
.end method

.method static synthetic g(Lcom/sina/weibo/view/dg;)Z
    .registers 2
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/view/dg;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/sina/weibo/view/dg;)Lcom/sina/weibo/j/a;
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->i:Lcom/sina/weibo/j/a;

    return-object v0
.end method

.method private h()V
    .registers 3

    .prologue
    .line 640
    new-instance v0, Lcom/sina/weibo/f/eq;

    iget-object v1, p0, Lcom/sina/weibo/view/dg;->b:Lcom/sina/weibo/f/cf;

    invoke-direct {v0, v1}, Lcom/sina/weibo/f/eq;-><init>(Lcom/sina/weibo/f/cf;)V

    invoke-static {v0}, Lcom/sina/weibo/h/cl;->h(Lcom/sina/weibo/f/eq;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 641
    invoke-direct {p0}, Lcom/sina/weibo/view/dg;->k()V

    .line 642
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/view/dg;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 644
    :cond_17
    new-instance v0, Lcom/sina/weibo/view/dq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/dq;-><init>(Lcom/sina/weibo/view/dg;Lcom/sina/weibo/view/dh;)V

    iput-object v0, p0, Lcom/sina/weibo/view/dg;->D:Lcom/sina/weibo/view/dq;

    .line 645
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/view/dg;->D:Lcom/sina/weibo/view/dq;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 646
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->o:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/view/dj;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/dj;-><init>(Lcom/sina/weibo/view/dg;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 663
    return-void
.end method

.method static synthetic i(Lcom/sina/weibo/view/dg;)Landroid/view/LayoutInflater;
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->j:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private i()Z
    .registers 2

    .prologue
    .line 666
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->w:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method static synthetic j(Lcom/sina/weibo/view/dg;)Landroid/widget/AbsListView$LayoutParams;
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->C:Landroid/widget/AbsListView$LayoutParams;

    return-object v0
.end method

.method private j()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 670
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_21

    .line 671
    iget-boolean v0, p0, Lcom/sina/weibo/view/dg;->g:Z

    if-nez v0, :cond_22

    const/4 v0, 0x1

    :goto_10
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/dg;->a(Z)V

    .line 672
    iget-boolean v0, p0, Lcom/sina/weibo/view/dg;->g:Z

    if-eqz v0, :cond_24

    .line 673
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 674
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 680
    :cond_21
    :goto_21
    return-void

    :cond_22
    move v0, v1

    .line 671
    goto :goto_10

    .line 676
    :cond_24
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 677
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_21
.end method

.method static synthetic k(Lcom/sina/weibo/view/dg;)Lcom/sina/weibo/f/em;
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->k:Lcom/sina/weibo/f/em;

    return-object v0
.end method

.method private k()V
    .registers 4

    .prologue
    .line 711
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->j:Landroid/view/LayoutInflater;

    const v1, 0x7f03004c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/view/dg;->w:Landroid/view/ViewGroup;

    .line 713
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->w:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sina/weibo/view/dg;->C:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 715
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->w:Landroid/view/ViewGroup;

    const v1, 0x7f0b01cc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/dg;->x:Landroid/widget/TextView;

    .line 717
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->w:Landroid/view/ViewGroup;

    const v1, 0x7f0b01cd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/dg;->y:Landroid/widget/ImageView;

    .line 719
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->w:Landroid/view/ViewGroup;

    const v1, 0x7f0b01ce

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/dg;->z:Landroid/widget/TextView;

    .line 721
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->w:Landroid/view/ViewGroup;

    const v1, 0x7f0b01cf

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/dg;->A:Landroid/widget/ImageView;

    .line 723
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->w:Landroid/view/ViewGroup;

    const v1, 0x7f0b01d0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sina/weibo/view/dg;->B:Landroid/widget/ProgressBar;

    .line 725
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->A:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 726
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->B:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 727
    invoke-direct {p0}, Lcom/sina/weibo/view/dg;->l()V

    .line 746
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->w:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sina/weibo/view/dg;->i:Lcom/sina/weibo/j/a;

    const v2, 0x7f02047a

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 748
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->w:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/dg;->a(Landroid/view/View;)V

    .line 749
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/dg;->i:Lcom/sina/weibo/j/a;

    const v2, 0x7f09002d

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 751
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->y:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/dg;->i:Lcom/sina/weibo/j/a;

    const v2, 0x7f020478

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 756
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/dg;->i:Lcom/sina/weibo/j/a;

    const v2, 0x7f090048

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 758
    return-void
.end method

.method static synthetic l(Lcom/sina/weibo/view/dg;)Lcom/sina/weibo/f/cf;
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->b:Lcom/sina/weibo/f/cf;

    return-object v0
.end method

.method private l()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 796
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->b:Lcom/sina/weibo/f/cf;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->z()I

    move-result v0

    .line 797
    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    if-eqz v0, :cond_12

    const/4 v1, 0x3

    if-ne v0, v1, :cond_25

    .line 799
    :cond_12
    iput-boolean v3, p0, Lcom/sina/weibo/view/dg;->g:Z

    .line 800
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 809
    :goto_19
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_24

    .line 810
    invoke-direct {p0}, Lcom/sina/weibo/view/dg;->m()V

    .line 812
    :cond_24
    return-void

    .line 802
    :cond_25
    iput-boolean v4, p0, Lcom/sina/weibo/view/dg;->g:Z

    .line 803
    if-ne v0, v4, :cond_2f

    .line 804
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_19

    .line 806
    :cond_2f
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_19
.end method

.method static synthetic m(Lcom/sina/weibo/view/dg;)Lcom/sina/weibo/f/eh;
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->Q:Lcom/sina/weibo/f/eh;

    return-object v0
.end method

.method private m()V
    .registers 4

    .prologue
    .line 815
    iget-boolean v0, p0, Lcom/sina/weibo/view/dg;->g:Z

    if-eqz v0, :cond_13

    .line 816
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/dg;->i:Lcom/sina/weibo/j/a;

    const v2, 0x7f02007c

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 822
    :goto_12
    return-void

    .line 819
    :cond_13
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/dg;->i:Lcom/sina/weibo/j/a;

    const v2, 0x7f02007d

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_12
.end method

.method private n()V
    .registers 2

    .prologue
    .line 942
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->m:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_9

    .line 943
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 945
    :cond_9
    return-void
.end method

.method static synthetic n(Lcom/sina/weibo/view/dg;)V
    .registers 1
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/view/dg;->p()V

    return-void
.end method

.method static synthetic o(Lcom/sina/weibo/view/dg;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->e:Ljava/util/List;

    return-object v0
.end method

.method private o()V
    .registers 5

    .prologue
    .line 952
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->d:Ljava/util/List;

    if-eqz v0, :cond_2d

    .line 953
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/dt;

    .line 954
    iget-object v2, p0, Lcom/sina/weibo/view/dg;->f:Ljava/lang/String;

    iget-object v3, v0, Lcom/sina/weibo/view/dt;->a:Lcom/sina/weibo/f/ba;

    iget-object v3, v3, Lcom/sina/weibo/f/ba;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 955
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/sina/weibo/view/dt;->b:Z

    goto :goto_a

    .line 957
    :cond_26
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/sina/weibo/view/dt;->b:Z

    goto :goto_a

    .line 960
    :cond_2a
    invoke-direct {p0}, Lcom/sina/weibo/view/dg;->p()V

    .line 962
    :cond_2d
    return-void
.end method

.method static synthetic p(Lcom/sina/weibo/view/dg;)Landroid/widget/TextView;
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method private p()V
    .registers 8

    .prologue
    const/4 v3, -0x2

    const/4 v2, -0x1

    .line 970
    invoke-direct {p0}, Lcom/sina/weibo/view/dg;->i()Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v0, p0, Lcom/sina/weibo/view/dg;->D:Lcom/sina/weibo/view/dq;

    invoke-virtual {v0}, Lcom/sina/weibo/view/dq;->getCount()I

    move-result v0

    .line 973
    :goto_e
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 974
    iget-object v4, p0, Lcom/sina/weibo/view/dg;->a:Landroid/content/Context;

    invoke-static {v4, v1}, Lsudroid/android/DeviceUtil;->getScreenRect(Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 977
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-ge v4, v5, :cond_6d

    move v1, v2

    .line 986
    :goto_23
    iget-object v4, p0, Lcom/sina/weibo/view/dg;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0100

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 988
    if-eq v1, v2, :cond_83

    if-ge v1, v4, :cond_83

    .line 990
    iget-object v4, p0, Lcom/sina/weibo/view/dg;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0101

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lcom/sina/weibo/view/dg;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a010c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v4, v5

    div-int v4, v1, v4

    .line 995
    if-gt v0, v4, :cond_54

    move v1, v3

    .line 1004
    :cond_54
    :goto_54
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1006
    iget-object v1, p0, Lcom/sina/weibo/view/dg;->o:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1008
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->D:Lcom/sina/weibo/view/dq;

    invoke-virtual {v0}, Lcom/sina/weibo/view/dq;->notifyDataSetChanged()V

    .line 1009
    return-void

    .line 970
    :cond_64
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->D:Lcom/sina/weibo/view/dq;

    invoke-virtual {v0}, Lcom/sina/weibo/view/dq;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 980
    :cond_6d
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v4, p0, Lcom/sina/weibo/view/dg;->l:I

    sub-int/2addr v1, v4

    iget-object v4, p0, Lcom/sina/weibo/view/dg;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a010b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v1, v4

    goto :goto_23

    .line 999
    :cond_83
    const/4 v1, 0x4

    if-gt v0, v1, :cond_88

    move v1, v3

    .line 1000
    goto :goto_54

    :cond_88
    move v1, v4

    goto :goto_54
.end method

.method static synthetic q(Lcom/sina/weibo/view/dg;)V
    .registers 1
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/view/dg;->o()V

    return-void
.end method

.method private q()Z
    .registers 2

    .prologue
    .line 1016
    invoke-direct {p0}, Lcom/sina/weibo/view/dg;->s()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method static synthetic r(Lcom/sina/weibo/view/dg;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->A:Landroid/widget/ImageView;

    return-object v0
.end method

.method private r()V
    .registers 2

    .prologue
    .line 1024
    invoke-direct {p0}, Lcom/sina/weibo/view/dg;->s()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/dg;->e:Ljava/util/List;

    .line 1025
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->e:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 1026
    invoke-direct {p0}, Lcom/sina/weibo/view/dg;->v()V

    .line 1028
    :cond_d
    return-void
.end method

.method static synthetic s(Lcom/sina/weibo/view/dg;)Landroid/widget/ProgressBar;
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->B:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private s()Ljava/util/List;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 1035
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->d:Ljava/util/List;

    if-nez v0, :cond_7

    move-object v0, v1

    .line 1057
    :goto_6
    return-object v0

    .line 1039
    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/weibo/h/cl;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 1040
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1041
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/dt;

    .line 1042
    iget-boolean v5, v0, Lcom/sina/weibo/view/dt;->b:Z

    if-eqz v5, :cond_18

    .line 1043
    iget-object v0, v0, Lcom/sina/weibo/view/dt;->a:Lcom/sina/weibo/f/ba;

    iget-object v0, v0, Lcom/sina/weibo/f/ba;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 1047
    :cond_30
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eq v0, v4, :cond_3c

    move-object v0, v2

    .line 1048
    goto :goto_6

    .line 1051
    :cond_3c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1052
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    move-object v0, v2

    .line 1053
    goto :goto_6

    :cond_54
    move-object v0, v1

    .line 1057
    goto :goto_6
.end method

.method private t()V
    .registers 3

    .prologue
    .line 1075
    iget-boolean v0, p0, Lcom/sina/weibo/view/dg;->F:Z

    if-eqz v0, :cond_14

    .line 1076
    new-instance v0, Lcom/sina/weibo/view/dp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/dp;-><init>(Lcom/sina/weibo/view/dg;Lcom/sina/weibo/view/dh;)V

    iput-object v0, p0, Lcom/sina/weibo/view/dg;->G:Lcom/sina/weibo/view/dp;

    .line 1078
    :try_start_c
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->G:Lcom/sina/weibo/view/dp;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/dp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_14
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_c .. :try_end_14} :catch_15

    .line 1084
    :cond_14
    :goto_14
    return-void

    .line 1079
    :catch_15
    move-exception v0

    .line 1081
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_14
.end method

.method static synthetic t(Lcom/sina/weibo/view/dg;)V
    .registers 1
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/view/dg;->l()V

    return-void
.end method

.method static synthetic u(Lcom/sina/weibo/view/dg;)Lcom/sina/weibo/view/dr;
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->L:Lcom/sina/weibo/view/dr;

    return-object v0
.end method

.method private u()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 1087
    iget-boolean v1, p0, Lcom/sina/weibo/view/dg;->F:Z

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/view/dg;->G:Lcom/sina/weibo/view/dp;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/view/dg;->G:Lcom/sina/weibo/view/dp;

    invoke-virtual {v1}, Lcom/sina/weibo/view/dp;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_19

    .line 1089
    iget-object v1, p0, Lcom/sina/weibo/view/dg;->G:Lcom/sina/weibo/view/dp;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/dp;->cancel(Z)Z

    .line 1090
    iput-boolean v0, p0, Lcom/sina/weibo/view/dg;->F:Z

    .line 1094
    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method private v()V
    .registers 3

    .prologue
    .line 1098
    iget-boolean v0, p0, Lcom/sina/weibo/view/dg;->H:Z

    if-eqz v0, :cond_14

    .line 1099
    new-instance v0, Lcom/sina/weibo/view/ds;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/ds;-><init>(Lcom/sina/weibo/view/dg;Lcom/sina/weibo/view/dh;)V

    iput-object v0, p0, Lcom/sina/weibo/view/dg;->I:Lcom/sina/weibo/view/ds;

    .line 1101
    :try_start_c
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->I:Lcom/sina/weibo/view/ds;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ds;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_14
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_c .. :try_end_14} :catch_15

    .line 1107
    :cond_14
    :goto_14
    return-void

    .line 1102
    :catch_15
    move-exception v0

    .line 1104
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_14
.end method

.method static synthetic v(Lcom/sina/weibo/view/dg;)V
    .registers 1
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/view/dg;->r()V

    return-void
.end method

.method static synthetic w(Lcom/sina/weibo/view/dg;)V
    .registers 1
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/view/dg;->n()V

    return-void
.end method

.method private w()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 1110
    iget-boolean v1, p0, Lcom/sina/weibo/view/dg;->H:Z

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/view/dg;->I:Lcom/sina/weibo/view/ds;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/view/dg;->I:Lcom/sina/weibo/view/ds;

    invoke-virtual {v1}, Lcom/sina/weibo/view/ds;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_19

    .line 1111
    iget-object v1, p0, Lcom/sina/weibo/view/dg;->I:Lcom/sina/weibo/view/ds;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/ds;->cancel(Z)Z

    .line 1112
    iput-boolean v0, p0, Lcom/sina/weibo/view/dg;->H:Z

    .line 1116
    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method static synthetic x(Lcom/sina/weibo/view/dg;)Lcom/sina/weibo/view/dq;
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->D:Lcom/sina/weibo/view/dq;

    return-object v0
.end method

.method private x()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 1132
    iget-boolean v1, p0, Lcom/sina/weibo/view/dg;->J:Z

    if-nez v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/view/dg;->K:Lcom/sina/weibo/view/dn;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/view/dg;->K:Lcom/sina/weibo/view/dn;

    invoke-virtual {v1}, Lcom/sina/weibo/view/dn;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_19

    .line 1134
    iget-object v1, p0, Lcom/sina/weibo/view/dg;->K:Lcom/sina/weibo/view/dn;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/dn;->cancel(Z)Z

    .line 1135
    iput-boolean v0, p0, Lcom/sina/weibo/view/dg;->J:Z

    .line 1139
    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method static synthetic y(Lcom/sina/weibo/view/dg;)V
    .registers 1
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/view/dg;->j()V

    return-void
.end method

.method static synthetic z(Lcom/sina/weibo/view/dg;)Landroid/widget/PopupWindow;
    .registers 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->m:Landroid/widget/PopupWindow;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 768
    const-string v0, "-1"

    iput-object v0, p0, Lcom/sina/weibo/view/dg;->f:Ljava/lang/String;

    .line 769
    return-void
.end method

.method public a(II)V
    .registers 5
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 779
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->m:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_f

    .line 780
    iput p2, p0, Lcom/sina/weibo/view/dg;->l:I

    .line 781
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2, v1, v1}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 782
    invoke-direct {p0}, Lcom/sina/weibo/view/dg;->p()V

    .line 787
    :cond_f
    return-void
.end method

.method public a(Landroid/view/View;III)V
    .registers 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 827
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->m:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/sina/weibo/view/dg;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_58

    .line 828
    :cond_d
    iput p4, p0, Lcom/sina/weibo/view/dg;->l:I

    .line 829
    invoke-direct {p0}, Lcom/sina/weibo/view/dg;->p()V

    .line 831
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/sina/weibo/view/dg;->n:Landroid/view/View;

    iget-object v2, p0, Lcom/sina/weibo/view/dg;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00ff

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/sina/weibo/view/dg;->m:Landroid/widget/PopupWindow;

    .line 834
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->m:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/sina/weibo/view/dg;->i:Lcom/sina/weibo/j/a;

    const v2, 0x7f020472

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 836
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->m:Landroid/widget/PopupWindow;

    const v1, 0x7f0f0041

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 837
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 838
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 840
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 841
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->m:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/sina/weibo/view/dk;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/dk;-><init>(Lcom/sina/weibo/view/dg;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 854
    :cond_58
    iget-boolean v0, p0, Lcom/sina/weibo/view/dg;->c:Z

    if-eqz v0, :cond_60

    .line 856
    invoke-direct {p0}, Lcom/sina/weibo/view/dg;->t()V

    .line 868
    :cond_5f
    :goto_5f
    return-void

    .line 858
    :cond_60
    iget-boolean v0, p0, Lcom/sina/weibo/view/dg;->H:Z

    if-eqz v0, :cond_5f

    .line 859
    invoke-direct {p0}, Lcom/sina/weibo/view/dg;->o()V

    goto :goto_5f
.end method

.method public a(Lcom/sina/weibo/f/cf;)V
    .registers 3
    .parameter

    .prologue
    .line 761
    iput-object p1, p0, Lcom/sina/weibo/view/dg;->b:Lcom/sina/weibo/f/cf;

    .line 762
    invoke-direct {p0}, Lcom/sina/weibo/view/dg;->i()Z

    move-result v0

    if-nez v0, :cond_b

    .line 763
    invoke-direct {p0}, Lcom/sina/weibo/view/dg;->l()V

    .line 765
    :cond_b
    return-void
.end method

.method public a(Lcom/sina/weibo/f/eh;)V
    .registers 2
    .parameter

    .prologue
    .line 1151
    iput-object p1, p0, Lcom/sina/weibo/view/dg;->Q:Lcom/sina/weibo/f/eh;

    .line 1152
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 1143
    iput-object p1, p0, Lcom/sina/weibo/view/dg;->O:Ljava/lang/String;

    .line 1144
    return-void
.end method

.method public b()V
    .registers 3

    .prologue
    .line 772
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->b:Lcom/sina/weibo/f/cf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/cf;->h(I)V

    .line 773
    invoke-direct {p0}, Lcom/sina/weibo/view/dg;->i()Z

    move-result v0

    if-nez v0, :cond_f

    .line 774
    invoke-direct {p0}, Lcom/sina/weibo/view/dg;->l()V

    .line 776
    :cond_f
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 1147
    iput-object p1, p0, Lcom/sina/weibo/view/dg;->P:Ljava/lang/String;

    .line 1148
    return-void
.end method

.method public c()V
    .registers 1

    .prologue
    .line 790
    invoke-direct {p0}, Lcom/sina/weibo/view/dg;->u()Z

    .line 791
    invoke-direct {p0}, Lcom/sina/weibo/view/dg;->w()Z

    .line 792
    invoke-direct {p0}, Lcom/sina/weibo/view/dg;->x()Z

    .line 793
    return-void
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 871
    iget-object v0, p0, Lcom/sina/weibo/view/dg;->m:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/sina/weibo/view/dg;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public e()V
    .registers 1

    .prologue
    .line 1156
    return-void
.end method
