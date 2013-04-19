.class public Lcom/sina/weibo/TopicSuggestionActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "TopicSuggestionActivity.java"


# instance fields
.field private a:Lcom/sina/weibo/b/a;

.field private b:Lcom/sina/weibo/j/a;

.field private c:Landroid/view/inputmethod/InputMethodManager;

.field private h:Lcom/sina/weibo/f/em;

.field private i:Lcom/sina/weibo/f/br;

.field private j:Lcom/sina/weibo/f/br;

.field private k:Ljava/util/List;

.field private l:Ljava/util/List;

.field private m:Ljava/util/List;

.field private n:Ljava/util/List;

.field private o:Ljava/lang/String;

.field private p:Landroid/widget/ListView;

.field private q:Lcom/sina/weibo/xo;

.field private r:Lcom/sina/weibo/h/al;

.field private s:Lcom/sina/weibo/h/al;

.field private t:Landroid/view/View;

.field private u:Landroid/view/ViewGroup;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/EditText;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/app/Dialog;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 235
    new-instance v0, Lcom/sina/weibo/f/br;

    invoke-direct {v0}, Lcom/sina/weibo/f/br;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->i:Lcom/sina/weibo/f/br;

    .line 236
    new-instance v0, Lcom/sina/weibo/f/br;

    invoke-direct {v0}, Lcom/sina/weibo/f/br;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->j:Lcom/sina/weibo/f/br;

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->k:Ljava/util/List;

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->l:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/TopicSuggestionActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/sina/weibo/TopicSuggestionActivity;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/TopicSuggestionActivity;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/sina/weibo/TopicSuggestionActivity;->k:Ljava/util/List;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .registers 6
    .parameter

    .prologue
    .line 498
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 499
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 500
    const-string v1, "suggestion"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/TopicSuggestionActivity;->setResult(ILandroid/content/Intent;)V

    .line 503
    :cond_2d
    invoke-virtual {p0}, Lcom/sina/weibo/TopicSuggestionActivity;->finish()V

    .line 504
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/TopicSuggestionActivity;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/sina/weibo/TopicSuggestionActivity;->z:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/TopicSuggestionActivity;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/sina/weibo/TopicSuggestionActivity;->m:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/sina/weibo/TopicSuggestionActivity;Ljava/lang/String;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/sina/weibo/TopicSuggestionActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/TopicSuggestionActivity;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/sina/weibo/TopicSuggestionActivity;->l:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/TopicSuggestionActivity;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/sina/weibo/TopicSuggestionActivity;->n:Ljava/util/List;

    return-object p1
.end method

.method private d()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    .line 315
    const v0, 0x7f0b0047

    invoke-virtual {p0, v0}, Lcom/sina/weibo/TopicSuggestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->t:Landroid/view/View;

    .line 316
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->t:Landroid/view/View;

    const v1, 0x7f0b010c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->u:Landroid/view/ViewGroup;

    .line 317
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->t:Landroid/view/View;

    const v1, 0x7f0b010d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->v:Landroid/widget/ImageView;

    .line 318
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->t:Landroid/view/View;

    const v1, 0x7f0b010f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->w:Landroid/widget/EditText;

    .line 319
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->w:Landroid/widget/EditText;

    const v1, 0x7f0e0308

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 320
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 321
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->w:Landroid/widget/EditText;

    new-instance v1, Lcom/sina/weibo/xi;

    invoke-direct {v1, p0}, Lcom/sina/weibo/xi;-><init>(Lcom/sina/weibo/TopicSuggestionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 348
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->t:Landroid/view/View;

    const v1, 0x7f0b010e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->t:Landroid/view/View;

    const v1, 0x7f0b0110

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->x:Landroid/widget/ImageView;

    .line 350
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->x:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/xj;

    invoke-direct {v1, p0}, Lcom/sina/weibo/xj;-><init>(Lcom/sina/weibo/TopicSuggestionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->t:Landroid/view/View;

    const v1, 0x7f0b010b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 363
    const v0, 0x7f0b05c2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/TopicSuggestionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->p:Landroid/widget/ListView;

    .line 364
    new-instance v0, Lcom/sina/weibo/xo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/xo;-><init>(Lcom/sina/weibo/TopicSuggestionActivity;Lcom/sina/weibo/xi;)V

    iput-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->q:Lcom/sina/weibo/xo;

    .line 365
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/TopicSuggestionActivity;->q:Lcom/sina/weibo/xo;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 366
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->p:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/xk;

    invoke-direct {v1, p0}, Lcom/sina/weibo/xk;-><init>(Lcom/sina/weibo/TopicSuggestionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 374
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->p:Landroid/widget/ListView;

    new-instance v1, Lcom/sina/weibo/xl;

    invoke-direct {v1, p0}, Lcom/sina/weibo/xl;-><init>(Lcom/sina/weibo/TopicSuggestionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 385
    invoke-direct {p0}, Lcom/sina/weibo/TopicSuggestionActivity;->e()V

    .line 387
    invoke-virtual {p0}, Lcom/sina/weibo/TopicSuggestionActivity;->c_()V

    .line 388
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/TopicSuggestionActivity;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->n:Ljava/util/List;

    return-object v0
.end method

.method private e()V
    .registers 7

    .prologue
    .line 391
    new-instance v0, Lcom/sina/weibo/xm;

    iget-object v1, p0, Lcom/sina/weibo/TopicSuggestionActivity;->i:Lcom/sina/weibo/f/br;

    invoke-virtual {v1}, Lcom/sina/weibo/f/br;->a()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/TopicSuggestionActivity;->p:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/sina/weibo/TopicSuggestionActivity;->q:Lcom/sina/weibo/xo;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/xm;-><init>(Lcom/sina/weibo/TopicSuggestionActivity;Lcom/sina/weibo/BaseActivity;Ljava/util/List;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V

    iput-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->r:Lcom/sina/weibo/h/al;

    .line 434
    new-instance v0, Lcom/sina/weibo/xn;

    iget-object v1, p0, Lcom/sina/weibo/TopicSuggestionActivity;->j:Lcom/sina/weibo/f/br;

    invoke-virtual {v1}, Lcom/sina/weibo/f/br;->a()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/TopicSuggestionActivity;->p:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/sina/weibo/TopicSuggestionActivity;->q:Lcom/sina/weibo/xo;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/xn;-><init>(Lcom/sina/weibo/TopicSuggestionActivity;Lcom/sina/weibo/BaseActivity;Ljava/util/List;Landroid/widget/ListView;Landroid/widget/BaseAdapter;)V

    iput-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->s:Lcom/sina/weibo/h/al;

    .line 464
    return-void
.end method

.method static synthetic f(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/f/br;
    .registers 2
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->i:Lcom/sina/weibo/f/br;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/f/br;
    .registers 2
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->j:Lcom/sina/weibo/f/br;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/xo;
    .registers 2
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->q:Lcom/sina/weibo/xo;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/TopicSuggestionActivity;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->x:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/TopicSuggestionActivity;)Landroid/widget/EditText;
    .registers 2
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->w:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/TopicSuggestionActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/sina/weibo/TopicSuggestionActivity;->n()V

    return-void
.end method

.method static synthetic l(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/f/em;
    .registers 2
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->h:Lcom/sina/weibo/f/em;

    return-object v0
.end method

.method static synthetic m(Lcom/sina/weibo/TopicSuggestionActivity;)Lcom/sina/weibo/b/a;
    .registers 2
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->a:Lcom/sina/weibo/b/a;

    return-object v0
.end method

.method private m()V
    .registers 2

    .prologue
    .line 517
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->y:Landroid/app/Dialog;

    if-eqz v0, :cond_c

    .line 518
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->y:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 519
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->y:Landroid/app/Dialog;

    .line 521
    :cond_c
    return-void
.end method

.method private n()V
    .registers 4

    .prologue
    .line 524
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->c:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/sina/weibo/TopicSuggestionActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 525
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->c:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/sina/weibo/TopicSuggestionActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 528
    :cond_18
    return-void
.end method

.method static synthetic n(Lcom/sina/weibo/TopicSuggestionActivity;)Z
    .registers 2
    .parameter

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->z:Z

    return v0
.end method

.method static synthetic o(Lcom/sina/weibo/TopicSuggestionActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/sina/weibo/TopicSuggestionActivity;->m()V

    return-void
.end method


# virtual methods
.method protected a(I)V
    .registers 2
    .parameter

    .prologue
    .line 487
    packed-switch p1, :pswitch_data_8

    .line 495
    :goto_3
    return-void

    .line 489
    :pswitch_4
    invoke-virtual {p0}, Lcom/sina/weibo/TopicSuggestionActivity;->finish()V

    goto :goto_3

    .line 487
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method

.method protected a_()V
    .registers 2

    .prologue
    .line 281
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->a_()V

    .line 282
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iput-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->h:Lcom/sina/weibo/f/em;

    .line 283
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->r:Lcom/sina/weibo/h/al;

    invoke-virtual {v0}, Lcom/sina/weibo/h/al;->f()V

    .line 284
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->s:Lcom/sina/weibo/h/al;

    invoke-virtual {v0}, Lcom/sina/weibo/h/al;->f()V

    .line 285
    return-void
.end method

.method protected c()V
    .registers 3

    .prologue
    .line 507
    invoke-direct {p0}, Lcom/sina/weibo/TopicSuggestionActivity;->m()V

    .line 508
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->y:Landroid/app/Dialog;

    if-nez v0, :cond_11

    .line 509
    const v0, 0x7f0e03a8

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/sina/weibo/h/s;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->y:Landroid/app/Dialog;

    .line 513
    :cond_11
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->y:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 514
    return-void
.end method

.method public c_()V
    .registers 4

    .prologue
    .line 468
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 470
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->t:Landroid/view/View;

    iget-object v1, p0, Lcom/sina/weibo/TopicSuggestionActivity;->b:Lcom/sina/weibo/j/a;

    const v2, 0x7f0204cc

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 472
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sina/weibo/TopicSuggestionActivity;->b:Lcom/sina/weibo/j/a;

    const v2, 0x7f0204bb

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 474
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/TopicSuggestionActivity;->b:Lcom/sina/weibo/j/a;

    const v2, 0x7f0204ba

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 476
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->w:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sina/weibo/TopicSuggestionActivity;->b:Lcom/sina/weibo/j/a;

    const v2, 0x7f090027

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 477
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->w:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sina/weibo/TopicSuggestionActivity;->b:Lcom/sina/weibo/j/a;

    const v2, 0x7f090026

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 478
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->x:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/TopicSuggestionActivity;->b:Lcom/sina/weibo/j/a;

    const v2, 0x7f0204b6

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 481
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->p:Landroid/widget/ListView;

    invoke-static {p0}, Lcom/sina/weibo/h/s;->j(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 482
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/TopicSuggestionActivity;->b:Lcom/sina/weibo/j/a;

    const v2, 0x7f020523

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 483
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .parameter

    .prologue
    .line 265
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 266
    const v0, 0x7f030100

    invoke-virtual {p0, v0}, Lcom/sina/weibo/TopicSuggestionActivity;->c(I)V

    .line 267
    const/4 v0, 0x1

    const v1, 0x7f0e0150

    invoke-virtual {p0, v1}, Lcom/sina/weibo/TopicSuggestionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e030a

    invoke-virtual {p0, v2}, Lcom/sina/weibo/TopicSuggestionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/TopicSuggestionActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {p0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->a:Lcom/sina/weibo/b/a;

    .line 271
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->b:Lcom/sina/weibo/j/a;

    .line 272
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/sina/weibo/TopicSuggestionActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->c:Landroid/view/inputmethod/InputMethodManager;

    .line 274
    invoke-direct {p0}, Lcom/sina/weibo/TopicSuggestionActivity;->d()V

    .line 276
    invoke-virtual {p0}, Lcom/sina/weibo/TopicSuggestionActivity;->f()V

    .line 277
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->r:Lcom/sina/weibo/h/al;

    if-eqz v0, :cond_9

    .line 306
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->r:Lcom/sina/weibo/h/al;

    invoke-virtual {v0}, Lcom/sina/weibo/h/al;->g()Z

    .line 308
    :cond_9
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->s:Lcom/sina/weibo/h/al;

    if-eqz v0, :cond_12

    .line 309
    iget-object v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->s:Lcom/sina/weibo/h/al;

    invoke-virtual {v0}, Lcom/sina/weibo/h/al;->g()Z

    .line 311
    :cond_12
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onDestroy()V

    .line 312
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 297
    iget-boolean v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->z:Z

    if-eqz v0, :cond_7

    .line 298
    invoke-direct {p0}, Lcom/sina/weibo/TopicSuggestionActivity;->m()V

    .line 300
    :cond_7
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onPause()V

    .line 301
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 289
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 290
    iget-boolean v0, p0, Lcom/sina/weibo/TopicSuggestionActivity;->z:Z

    if-eqz v0, :cond_a

    .line 291
    invoke-virtual {p0}, Lcom/sina/weibo/TopicSuggestionActivity;->c()V

    .line 293
    :cond_a
    return-void
.end method
