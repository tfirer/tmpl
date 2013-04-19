.class public Lcom/sina/weibo/MessageContactActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "MessageContactActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sina/weibo/view/eg;


# instance fields
.field private a:I

.field private b:Lcom/sina/weibo/nt;

.field private c:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/sina/weibo/j/a;

.field private m:Landroid/widget/ListView;

.field private n:Landroid/widget/EditText;

.field private o:Landroid/widget/Button;

.field private p:Lcom/sina/weibo/ns;

.field private q:Ljava/lang/String;

.field private r:Lcom/sina/weibo/cz;

.field private s:Ljava/util/List;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Lcom/sina/weibo/view/LetterIndexBar;

.field private w:Landroid/view/inputmethod/InputMethodManager;

.field private x:Lcom/sina/weibo/nu;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 337
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/MessageContactActivity;->a:I

    .line 346
    iput-boolean v1, p0, Lcom/sina/weibo/MessageContactActivity;->i:Z

    .line 347
    iput-boolean v2, p0, Lcom/sina/weibo/MessageContactActivity;->j:Z

    .line 348
    iput-boolean v1, p0, Lcom/sina/weibo/MessageContactActivity;->k:Z

    .line 355
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->q:Ljava/lang/String;

    .line 358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->s:Ljava/util/List;

    .line 360
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->t:Ljava/lang/String;

    .line 361
    iput-boolean v2, p0, Lcom/sina/weibo/MessageContactActivity;->u:Z

    .line 606
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MessageContactActivity;Lcom/sina/weibo/cz;)Lcom/sina/weibo/cz;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/sina/weibo/MessageContactActivity;->r:Lcom/sina/weibo/cz;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/MessageContactActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/sina/weibo/MessageContactActivity;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/MessageContactActivity;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/sina/weibo/MessageContactActivity;->s:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/widget/TextView;III)V
    .registers 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 172
    if-gez p4, :cond_4

    .line 173
    const/high16 p4, -0x1

    .line 175
    :cond_4
    if-ltz p2, :cond_a

    if-ltz p3, :cond_a

    if-le p2, p3, :cond_b

    .line 185
    :cond_a
    :goto_a
    return-void

    .line 178
    :cond_b
    :try_start_b
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 179
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 180
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v2, p3, 0x1

    const/16 v3, 0x21

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 181
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_28} :catch_29

    goto :goto_a

    .line 182
    :catch_29
    move-exception v0

    .line 183
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_a
.end method

.method static synthetic a(Lcom/sina/weibo/MessageContactActivity;Landroid/widget/TextView;III)V
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sina/weibo/MessageContactActivity;->a(Landroid/widget/TextView;III)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/MessageContactActivity;Lcom/sina/weibo/f/au;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/sina/weibo/MessageContactActivity;->a(Lcom/sina/weibo/f/au;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/f/aq;)V
    .registers 3
    .parameter

    .prologue
    .line 645
    new-instance v0, Lcom/sina/weibo/f/eq;

    invoke-direct {v0, p1}, Lcom/sina/weibo/f/eq;-><init>(Lcom/sina/weibo/f/aq;)V

    .line 646
    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Lcom/sina/weibo/f/eq;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageContactActivity;->startActivity(Landroid/content/Intent;)V

    .line 647
    return-void
.end method

.method private a(Lcom/sina/weibo/f/au;)V
    .registers 3
    .parameter

    .prologue
    .line 655
    new-instance v0, Lcom/sina/weibo/f/eq;

    invoke-direct {v0, p1}, Lcom/sina/weibo/f/eq;-><init>(Lcom/sina/weibo/f/au;)V

    .line 656
    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Lcom/sina/weibo/f/eq;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageContactActivity;->startActivity(Landroid/content/Intent;)V

    .line 657
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 5
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 149
    iput-boolean v1, p0, Lcom/sina/weibo/MessageContactActivity;->u:Z

    .line 150
    iget-boolean v0, p0, Lcom/sina/weibo/MessageContactActivity;->j:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->x:Lcom/sina/weibo/nu;

    if-eqz v0, :cond_10

    .line 151
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->x:Lcom/sina/weibo/nu;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/nu;->cancel(Z)Z

    .line 153
    :cond_10
    iget-boolean v0, p0, Lcom/sina/weibo/MessageContactActivity;->j:Z

    if-eqz v0, :cond_27

    .line 155
    :try_start_14
    new-instance v0, Lcom/sina/weibo/nu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/nu;-><init>(Lcom/sina/weibo/MessageContactActivity;Lcom/sina/weibo/no;)V

    iput-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->x:Lcom/sina/weibo/nu;

    .line 156
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->x:Lcom/sina/weibo/nu;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/nu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_27
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_14 .. :try_end_27} :catch_28

    .line 161
    :cond_27
    :goto_27
    return-void

    .line 157
    :catch_28
    move-exception v0

    .line 158
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_27
.end method

.method static synthetic a(Lcom/sina/weibo/MessageContactActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/sina/weibo/MessageContactActivity;->u:Z

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/MessageContactActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/sina/weibo/MessageContactActivity;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/MessageContactActivity;)Landroid/widget/EditText;
    .registers 2
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->n:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/MessageContactActivity;Ljava/lang/String;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/sina/weibo/MessageContactActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/MessageContactActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/sina/weibo/MessageContactActivity;->k:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/MessageContactActivity;)Lcom/sina/weibo/cz;
    .registers 2
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->r:Lcom/sina/weibo/cz;

    return-object v0
.end method

.method private c()V
    .registers 4

    .prologue
    .line 516
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 518
    const-string v1, "remark"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/MessageContactActivity;->i:Z

    .line 519
    return-void
.end method

.method private d(I)Landroid/view/View;
    .registers 7
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 552
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 553
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    move-object v0, v1

    .line 554
    check-cast v0, Landroid/widget/TextView;

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    move-object v0, v1

    .line 555
    check-cast v0, Landroid/widget/TextView;

    const/high16 v2, 0x4190

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    move-object v0, v1

    .line 556
    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 558
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const v0, 0x7f0e0116

    if-eq p1, v0, :cond_2f

    const v0, 0x7f0e012b

    if-ne p1, v0, :cond_4d

    :cond_2f
    const/4 v0, -0x2

    :goto_30
    invoke-virtual {p0}, Lcom/sina/weibo/MessageContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v0, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object v0, v1

    .line 562
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    .line 563
    check-cast v0, Landroid/widget/TextView;

    const/high16 v2, -0x100

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 565
    return-object v1

    .line 558
    :cond_4d
    const/4 v0, -0x1

    goto :goto_30
.end method

.method static synthetic d(Lcom/sina/weibo/MessageContactActivity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .registers 3

    .prologue
    .line 615
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->p:Lcom/sina/weibo/ns;

    iget-object v1, p0, Lcom/sina/weibo/MessageContactActivity;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ns;->a(Ljava/util/List;)V

    .line 616
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/MessageContactActivity;)Lcom/sina/weibo/nt;
    .registers 2
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->b:Lcom/sina/weibo/nt;

    return-object v0
.end method

.method private e()V
    .registers 4

    .prologue
    .line 631
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->w:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/sina/weibo/MessageContactActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 632
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->w:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/sina/weibo/MessageContactActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 637
    :cond_18
    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/MessageContactActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/sina/weibo/MessageContactActivity;->k:Z

    return v0
.end method

.method static synthetic g(Lcom/sina/weibo/MessageContactActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/sina/weibo/MessageContactActivity;->d()V

    return-void
.end method

.method static synthetic h(Lcom/sina/weibo/MessageContactActivity;)Landroid/widget/ListView;
    .registers 2
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->m:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/MessageContactActivity;)Landroid/widget/LinearLayout;
    .registers 2
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/MessageContactActivity;)Landroid/widget/LinearLayout;
    .registers 2
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/MessageContactActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/sina/weibo/MessageContactActivity;->i:Z

    return v0
.end method

.method static synthetic l(Lcom/sina/weibo/MessageContactActivity;)Lcom/sina/weibo/ns;
    .registers 2
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->p:Lcom/sina/weibo/ns;

    return-object v0
.end method

.method static synthetic m(Lcom/sina/weibo/MessageContactActivity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/sina/weibo/MessageContactActivity;)I
    .registers 2
    .parameter

    .prologue
    .line 55
    iget v0, p0, Lcom/sina/weibo/MessageContactActivity;->a:I

    return v0
.end method

.method static synthetic o(Lcom/sina/weibo/MessageContactActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/sina/weibo/MessageContactActivity;->e()V

    return-void
.end method

.method static synthetic p(Lcom/sina/weibo/MessageContactActivity;)Lcom/sina/weibo/view/LetterIndexBar;
    .registers 2
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->v:Lcom/sina/weibo/view/LetterIndexBar;

    return-object v0
.end method

.method static synthetic q(Lcom/sina/weibo/MessageContactActivity;)Landroid/widget/Button;
    .registers 2
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->o:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .registers 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 569
    packed-switch p1, :pswitch_data_40

    .line 588
    :cond_5
    :goto_5
    return-void

    .line 571
    :pswitch_6
    invoke-virtual {p0}, Lcom/sina/weibo/MessageContactActivity;->finish()V

    goto :goto_5

    .line 574
    :pswitch_a
    iput-boolean v0, p0, Lcom/sina/weibo/MessageContactActivity;->u:Z

    .line 575
    iget-boolean v0, p0, Lcom/sina/weibo/MessageContactActivity;->j:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->x:Lcom/sina/weibo/nu;

    if-eqz v0, :cond_19

    .line 576
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->x:Lcom/sina/weibo/nu;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/nu;->cancel(Z)Z

    .line 578
    :cond_19
    iget-boolean v0, p0, Lcom/sina/weibo/MessageContactActivity;->j:Z

    if-eqz v0, :cond_5

    .line 580
    :try_start_1d
    new-instance v0, Lcom/sina/weibo/nu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/nu;-><init>(Lcom/sina/weibo/MessageContactActivity;Lcom/sina/weibo/no;)V

    iput-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->x:Lcom/sina/weibo/nu;

    .line 581
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->x:Lcom/sina/weibo/nu;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/MessageContactActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/nu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_3a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1d .. :try_end_3a} :catch_3b

    goto :goto_5

    .line 582
    :catch_3b
    move-exception v0

    .line 583
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 569
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_a
        :pswitch_6
    .end packed-switch
.end method

.method public b(I)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 620
    if-gez p1, :cond_4

    .line 628
    :cond_3
    :goto_3
    return-void

    .line 623
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->p:Lcom/sina/weibo/ns;

    new-instance v1, Lcom/sina/weibo/ln;

    invoke-direct {v1, p1, v2}, Lcom/sina/weibo/ln;-><init>(II)V

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/ns;->a(Lcom/sina/weibo/ln;I)I

    move-result v0

    .line 625
    if-eq v0, v2, :cond_3

    .line 626
    iget-object v1, p0, Lcom/sina/weibo/MessageContactActivity;->m:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_3
.end method

.method public c_()V
    .registers 6

    .prologue
    const v4, 0x7f090031

    const/4 v3, 0x0

    .line 499
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 500
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->l:Lcom/sina/weibo/j/a;

    .line 501
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->m:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 502
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->h:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 503
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->c:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 504
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->n:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sina/weibo/MessageContactActivity;->l:Lcom/sina/weibo/j/a;

    const v2, 0x7f0200be

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 505
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->o:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sina/weibo/MessageContactActivity;->l:Lcom/sina/weibo/j/a;

    const v2, 0x7f0204b0

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 506
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/MessageContactActivity;->l:Lcom/sina/weibo/j/a;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 507
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/MessageContactActivity;->l:Lcom/sina/weibo/j/a;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 508
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->n:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sina/weibo/MessageContactActivity;->l:Lcom/sina/weibo/j/a;

    const v2, 0x7f090026

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 509
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->n:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sina/weibo/MessageContactActivity;->l:Lcom/sina/weibo/j/a;

    const v2, 0x7f090027

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 510
    invoke-virtual {p0}, Lcom/sina/weibo/MessageContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a017b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 511
    invoke-virtual {p0}, Lcom/sina/weibo/MessageContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a017c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 512
    iget-object v2, p0, Lcom/sina/weibo/MessageContactActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v2, v0, v3, v1, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 513
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 529
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 530
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1f

    .line 531
    if-eqz p3, :cond_1f

    .line 532
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 533
    const-string v0, "msgid"

    iget-object v1, p0, Lcom/sina/weibo/MessageContactActivity;->t:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    invoke-virtual {p0, v2, p3}, Lcom/sina/weibo/MessageContactActivity;->setResult(ILandroid/content/Intent;)V

    .line 535
    invoke-virtual {p0}, Lcom/sina/weibo/MessageContactActivity;->finish()V

    .line 549
    :cond_1f
    :goto_1f
    return-void

    .line 536
    :cond_20
    iget v0, p0, Lcom/sina/weibo/MessageContactActivity;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2c

    .line 537
    invoke-virtual {p0, v2, p3}, Lcom/sina/weibo/MessageContactActivity;->setResult(ILandroid/content/Intent;)V

    .line 538
    invoke-virtual {p0}, Lcom/sina/weibo/MessageContactActivity;->finish()V

    goto :goto_1f

    .line 540
    :cond_2c
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_SEARCH_FAN_RESULT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 541
    instance-of v1, v0, Lcom/sina/weibo/f/aq;

    if-eqz v1, :cond_40

    .line 542
    check-cast v0, Lcom/sina/weibo/f/aq;

    invoke-direct {p0, v0}, Lcom/sina/weibo/MessageContactActivity;->a(Lcom/sina/weibo/f/aq;)V

    goto :goto_1f

    .line 543
    :cond_40
    instance-of v1, v0, Lcom/sina/weibo/f/au;

    if-eqz v1, :cond_1f

    .line 544
    check-cast v0, Lcom/sina/weibo/f/au;

    invoke-direct {p0, v0}, Lcom/sina/weibo/MessageContactActivity;->a(Lcom/sina/weibo/f/au;)V

    goto :goto_1f
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9
    .parameter

    .prologue
    const v6, 0x7f0202e7

    const/16 v5, 0x11

    const/4 v4, 0x0

    .line 372
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 373
    const v0, 0x7f0300a0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageContactActivity;->c(I)V

    .line 374
    const/4 v0, 0x1

    const v1, 0x7f0e0125

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MessageContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e039f

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MessageContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e0394

    invoke-virtual {p0, v3}, Lcom/sina/weibo/MessageContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/MessageContactActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->c:Landroid/widget/LinearLayout;

    .line 380
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/MessageContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 382
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 383
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 384
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 385
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f0e0329

    invoke-direct {p0, v1}, Lcom/sina/weibo/MessageContactActivity;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 387
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->h:Landroid/widget/LinearLayout;

    .line 388
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/MessageContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 390
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 391
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 392
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 393
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f0e0327

    invoke-direct {p0, v1}, Lcom/sina/weibo/MessageContactActivity;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 395
    const v0, 0x7f0b03d1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/LetterIndexBar;

    iput-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->v:Lcom/sina/weibo/view/LetterIndexBar;

    .line 396
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->v:Lcom/sina/weibo/view/LetterIndexBar;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/LetterIndexBar;->setIndexChangeListener(Lcom/sina/weibo/view/eg;)V

    .line 398
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageContactActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->w:Landroid/view/inputmethod/InputMethodManager;

    .line 400
    new-instance v0, Lcom/sina/weibo/nt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/nt;-><init>(Lcom/sina/weibo/MessageContactActivity;Lcom/sina/weibo/no;)V

    iput-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->b:Lcom/sina/weibo/nt;

    .line 401
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->b:Lcom/sina/weibo/nt;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/sina/weibo/nt;->a:Ljava/util/List;

    .line 402
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->b:Lcom/sina/weibo/nt;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/sina/weibo/nt;->b:Ljava/util/List;

    .line 404
    new-instance v0, Lcom/sina/weibo/ns;

    invoke-direct {v0, p0}, Lcom/sina/weibo/ns;-><init>(Lcom/sina/weibo/MessageContactActivity;)V

    iput-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->p:Lcom/sina/weibo/ns;

    .line 405
    const v0, 0x7f0b00ef

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->m:Landroid/widget/ListView;

    .line 406
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/MessageContactActivity;->p:Lcom/sina/weibo/ns;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 407
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->m:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/no;

    invoke-direct {v1, p0}, Lcom/sina/weibo/no;-><init>(Lcom/sina/weibo/MessageContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 440
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->m:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/np;

    invoke-direct {v1, p0}, Lcom/sina/weibo/np;-><init>(Lcom/sina/weibo/MessageContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 449
    const v0, 0x7f0b0222

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->o:Landroid/widget/Button;

    .line 450
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->o:Landroid/widget/Button;

    new-instance v1, Lcom/sina/weibo/nq;

    invoke-direct {v1, p0}, Lcom/sina/weibo/nq;-><init>(Lcom/sina/weibo/MessageContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    const v0, 0x7f0b03d0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MessageContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->n:Landroid/widget/EditText;

    .line 458
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->n:Landroid/widget/EditText;

    new-instance v1, Lcom/sina/weibo/nr;

    invoke-direct {v1, p0}, Lcom/sina/weibo/nr;-><init>(Lcom/sina/weibo/MessageContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 482
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->q:Ljava/lang/String;

    .line 483
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->q:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/MessageContactActivity;->a(Ljava/lang/String;)V

    .line 485
    invoke-virtual {p0}, Lcom/sina/weibo/MessageContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 486
    const-string v1, "from"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/MessageContactActivity;->a:I

    .line 488
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_145

    .line 489
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "msgid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->t:Ljava/lang/String;

    .line 494
    :goto_141
    invoke-virtual {p0}, Lcom/sina/weibo/MessageContactActivity;->c_()V

    .line 495
    return-void

    .line 491
    :cond_145
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->t:Ljava/lang/String;

    goto :goto_141
.end method

.method protected onPause()V
    .registers 1

    .prologue
    .line 591
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 592
    return-void
.end method

.method protected onResume()V
    .registers 1

    .prologue
    .line 523
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 524
    invoke-direct {p0}, Lcom/sina/weibo/MessageContactActivity;->c()V

    .line 525
    return-void
.end method

.method protected onStop()V
    .registers 3

    .prologue
    .line 597
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onStop()V

    .line 598
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->r:Lcom/sina/weibo/cz;

    if-eqz v0, :cond_c

    .line 599
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->r:Lcom/sina/weibo/cz;

    invoke-virtual {v0}, Lcom/sina/weibo/cz;->a()V

    .line 601
    :cond_c
    iget-boolean v0, p0, Lcom/sina/weibo/MessageContactActivity;->j:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->x:Lcom/sina/weibo/nu;

    if-eqz v0, :cond_1a

    .line 602
    iget-object v0, p0, Lcom/sina/weibo/MessageContactActivity;->x:Lcom/sina/weibo/nu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/nu;->cancel(Z)Z

    .line 604
    :cond_1a
    return-void
.end method
