.class public Lcom/sina/weibo/view/ce;
.super Landroid/app/Dialog;
.source "ContantsSearchView.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/inputmethod/InputMethodManager;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/List;

.field private l:Ljava/util/List;

.field private m:Ljava/util/List;

.field private n:Lcom/sina/weibo/view/cj;

.field private o:I

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Ljava/lang/String;

.field private s:Lcom/sina/weibo/f/eh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 8
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const v4, 0x7f020275

    .line 102
    const v0, 0x7f0f0023

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 103
    iput-object p1, p0, Lcom/sina/weibo/view/ce;->a:Landroid/content/Context;

    .line 104
    invoke-virtual {p0, p2}, Lcom/sina/weibo/view/ce;->setContentView(Landroid/view/View;)V

    .line 105
    invoke-virtual {p0}, Lcom/sina/weibo/view/ce;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 110
    const v0, 0x7f0b0047

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/ce;->b:Landroid/view/View;

    .line 111
    iget-object v0, p0, Lcom/sina/weibo/view/ce;->b:Landroid/view/View;

    const v1, 0x7f0b010b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/ce;->h:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lcom/sina/weibo/view/ce;->h:Landroid/widget/TextView;

    const v1, 0x7f09000b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    iget-object v0, p0, Lcom/sina/weibo/view/ce;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/sina/weibo/view/cf;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/cf;-><init>(Lcom/sina/weibo/view/ce;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/view/ce;->b:Landroid/view/View;

    const v1, 0x7f0b0110

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ce;->q:Landroid/widget/ImageView;

    .line 120
    const v0, 0x7f0b010f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sina/weibo/view/ce;->e:Landroid/widget/EditText;

    .line 121
    iget-object v0, p0, Lcom/sina/weibo/view/ce;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 122
    iget-object v0, p0, Lcom/sina/weibo/view/ce;->b:Landroid/view/View;

    const v1, 0x7f0b010e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/sina/weibo/view/ce;->b:Landroid/view/View;

    const v1, 0x7f0b010c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/view/ce;->c:Landroid/view/ViewGroup;

    .line 124
    iget-object v0, p0, Lcom/sina/weibo/view/ce;->b:Landroid/view/View;

    const v1, 0x7f0b010d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ce;->d:Landroid/widget/ImageView;

    .line 126
    const v0, 0x7f0b00ef

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sina/weibo/view/ce;->f:Landroid/widget/ListView;

    .line 127
    new-instance v0, Lcom/sina/weibo/view/cj;

    invoke-direct {v0, p0, v3}, Lcom/sina/weibo/view/cj;-><init>(Lcom/sina/weibo/view/ce;Lcom/sina/weibo/view/cf;)V

    iput-object v0, p0, Lcom/sina/weibo/view/ce;->n:Lcom/sina/weibo/view/cj;

    .line 128
    iget-object v0, p0, Lcom/sina/weibo/view/ce;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sina/weibo/view/ce;->n:Lcom/sina/weibo/view/cj;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/view/ce;->f:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/sina/weibo/view/ce;->q:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/view/cg;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/cg;-><init>(Lcom/sina/weibo/view/ce;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/ce;->a:Landroid/content/Context;

    const v2, 0x7f0f0020

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/sina/weibo/view/ce;->p:Landroid/widget/TextView;

    .line 145
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/sina/weibo/view/ce;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a001f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 148
    iget-object v1, p0, Lcom/sina/weibo/view/ce;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    iget-object v0, p0, Lcom/sina/weibo/view/ce;->p:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 150
    iget-object v0, p0, Lcom/sina/weibo/view/ce;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/ce;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f090030

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    iget-object v0, p0, Lcom/sina/weibo/view/ce;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 153
    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 154
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/ce;)Landroid/widget/EditText;
    .registers 2
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/ce;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/ce;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sina/weibo/view/ce;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/view/ce;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sina/weibo/view/ce;->l:Ljava/util/List;

    return-object p1
.end method

.method private a(Lcom/sina/weibo/f/au;)V
    .registers 4
    .parameter

    .prologue
    .line 364
    if-nez p1, :cond_3

    .line 369
    :goto_2
    return-void

    .line 368
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/view/ce;->a:Landroid/content/Context;

    new-instance v1, Lcom/sina/weibo/f/eq;

    invoke-direct {v1, p1}, Lcom/sina/weibo/f/eq;-><init>(Lcom/sina/weibo/f/au;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Lcom/sina/weibo/f/eq;)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/sina/weibo/view/ce;)Lcom/sina/weibo/view/cj;
    .registers 2
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/ce;->n:Lcom/sina/weibo/view/cj;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/ce;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sina/weibo/view/ce;->m:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/sina/weibo/view/ce;)Landroid/view/inputmethod/InputMethodManager;
    .registers 2
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/ce;->i:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/ce;)Landroid/content/Context;
    .registers 2
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/ce;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/ce;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/ce;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/view/ce;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/ce;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/view/ce;)Landroid/widget/TextView;
    .registers 2
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/ce;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/view/ce;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/ce;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/view/ce;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sina/weibo/view/ce;->k:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 372
    iget-object v0, p0, Lcom/sina/weibo/view/ce;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 373
    iget-object v1, p0, Lcom/sina/weibo/view/ce;->q:Landroid/widget/ImageView;

    const v2, 0x7f0204b6

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 374
    iget-object v1, p0, Lcom/sina/weibo/view/ce;->h:Landroid/widget/TextView;

    const v2, 0x7f02054f

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 375
    iget-object v1, p0, Lcom/sina/weibo/view/ce;->h:Landroid/widget/TextView;

    const v2, 0x7f09000b

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 376
    iget-object v1, p0, Lcom/sina/weibo/view/ce;->f:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/sina/weibo/view/ce;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/h/s;->j(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 377
    iget-object v1, p0, Lcom/sina/weibo/view/ce;->f:Landroid/widget/ListView;

    const v2, 0x7f020103

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 378
    iget-object v1, p0, Lcom/sina/weibo/view/ce;->d:Landroid/widget/ImageView;

    const v2, 0x7f0204ba

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 380
    iget-object v1, p0, Lcom/sina/weibo/view/ce;->b:Landroid/view/View;

    const v2, 0x7f0204cc

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 383
    iget-object v1, p0, Lcom/sina/weibo/view/ce;->c:Landroid/view/ViewGroup;

    const v2, 0x7f0204bb

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 384
    iget-object v1, p0, Lcom/sina/weibo/view/ce;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sina/weibo/view/ce;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 385
    iget-object v1, p0, Lcom/sina/weibo/view/ce;->e:Landroid/widget/EditText;

    const v2, 0x7f090027

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 386
    iget-object v1, p0, Lcom/sina/weibo/view/ce;->e:Landroid/widget/EditText;

    const v2, 0x7f090026

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 387
    iget-object v0, p0, Lcom/sina/weibo/view/ce;->n:Lcom/sina/weibo/view/cj;

    invoke-virtual {v0}, Lcom/sina/weibo/view/cj;->notifyDataSetChanged()V

    .line 388
    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 6
    .parameter

    .prologue
    .line 168
    iget-object v0, p0, Lcom/sina/weibo/view/ce;->e:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iput-object p1, p0, Lcom/sina/weibo/view/ce;->g:Landroid/view/View;

    .line 170
    iget-object v0, p0, Lcom/sina/weibo/view/ce;->g:Landroid/view/View;

    if-eqz v0, :cond_31

    .line 171
    invoke-virtual {p0}, Lcom/sina/weibo/view/ce;->show()V

    .line 172
    iget-object v0, p0, Lcom/sina/weibo/view/ce;->i:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_20

    .line 173
    iget-object v0, p0, Lcom/sina/weibo/view/ce;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/sina/weibo/view/ce;->i:Landroid/view/inputmethod/InputMethodManager;

    .line 176
    :cond_20
    iget-object v0, p0, Lcom/sina/weibo/view/ce;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 177
    iget-object v0, p0, Lcom/sina/weibo/view/ce;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/sina/weibo/view/ch;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/ch;-><init>(Lcom/sina/weibo/view/ce;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    :cond_31
    return-void
.end method

.method public a(Lcom/sina/weibo/f/eh;)V
    .registers 2
    .parameter

    .prologue
    .line 396
    iput-object p1, p0, Lcom/sina/weibo/view/ce;->s:Lcom/sina/weibo/f/eh;

    .line 397
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 392
    iput-object p1, p0, Lcom/sina/weibo/view/ce;->r:Ljava/lang/String;

    .line 393
    return-void
.end method

.method public a(Ljava/util/List;ILjava/lang/String;)V
    .registers 9
    .parameter
    .parameter
    .parameter

    .prologue
    const v2, 0x7f0e03a9

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 192
    if-eqz p1, :cond_46

    .line 193
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/ce;->k:Ljava/util/List;

    .line 197
    :goto_d
    iput p2, p0, Lcom/sina/weibo/view/ce;->o:I

    .line 198
    iget-object v0, p0, Lcom/sina/weibo/view/ce;->k:Ljava/util/List;

    iput-object v0, p0, Lcom/sina/weibo/view/ce;->l:Ljava/util/List;

    .line 201
    iget v0, p0, Lcom/sina/weibo/view/ce;->o:I

    if-nez v0, :cond_4d

    .line 202
    iget-object v0, p0, Lcom/sina/weibo/view/ce;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sina/weibo/view/ce;->a:Landroid/content/Context;

    const v3, 0x7f0e0138

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 203
    const v1, 0x7f0e0327

    .line 208
    :goto_31
    iget-object v2, p0, Lcom/sina/weibo/view/ce;->e:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lcom/sina/weibo/view/ce;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 210
    iget-object v0, p0, Lcom/sina/weibo/view/ce;->n:Lcom/sina/weibo/view/cj;

    invoke-virtual {v0}, Lcom/sina/weibo/view/cj;->a()V

    .line 211
    iget-object v0, p0, Lcom/sina/weibo/view/ce;->n:Lcom/sina/weibo/view/cj;

    invoke-virtual {v0}, Lcom/sina/weibo/view/cj;->notifyDataSetChanged()V

    .line 212
    return-void

    .line 195
    :cond_46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/ce;->k:Ljava/util/List;

    goto :goto_d

    .line 205
    :cond_4d
    iget-object v0, p0, Lcom/sina/weibo/view/ce;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 206
    const v1, 0x7f0e0328

    goto :goto_31
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4
    .parameter

    .prologue
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/ce;->j:Ljava/lang/String;

    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    .line 327
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/ce;->m:Ljava/util/List;

    .line 329
    :cond_13
    iget-object v0, p0, Lcom/sina/weibo/view/ce;->n:Lcom/sina/weibo/view/cj;

    invoke-virtual {v0}, Lcom/sina/weibo/view/cj;->b()V

    .line 330
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_25

    .line 331
    iget-object v0, p0, Lcom/sina/weibo/view/ce;->q:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 335
    :goto_24
    return-void

    .line 333
    :cond_25
    iget-object v0, p0, Lcom/sina/weibo/view/ce;->q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_24
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/sina/weibo/view/ce;->r:Ljava/lang/String;

    return-object v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 316
    return-void
.end method

.method public dismiss()V
    .registers 2

    .prologue
    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/ce;->m:Ljava/util/List;

    .line 159
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 160
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 340
    iget-object v0, p0, Lcom/sina/weibo/view/ce;->n:Lcom/sina/weibo/view/cj;

    invoke-virtual {v0, p3}, Lcom/sina/weibo/view/cj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_32

    .line 346
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/sina/weibo/view/ce;->a:Landroid/content/Context;

    const-class v2, Lcom/sina/weibo/ContactsSearchResultActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 348
    iget v0, p0, Lcom/sina/weibo/view/ce;->o:I

    if-nez v0, :cond_30

    .line 349
    const/4 v0, 0x1

    .line 353
    :goto_16
    const-string v2, "search_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 354
    const-string v0, "search_string"

    iget-object v2, p0, Lcom/sina/weibo/view/ce;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    invoke-virtual {p0}, Lcom/sina/weibo/view/ce;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 356
    iget-object v0, p0, Lcom/sina/weibo/view/ce;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 361
    :goto_2f
    return-void

    .line 351
    :cond_30
    const/4 v0, 0x0

    goto :goto_16

    .line 358
    :cond_32
    iget-object v0, p0, Lcom/sina/weibo/view/ce;->n:Lcom/sina/weibo/view/cj;

    invoke-virtual {v0, p3}, Lcom/sina/weibo/view/cj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/au;

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/ce;->a(Lcom/sina/weibo/f/au;)V

    goto :goto_2f
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 321
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2
    .parameter

    .prologue
    .line 164
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 165
    return-void
.end method
