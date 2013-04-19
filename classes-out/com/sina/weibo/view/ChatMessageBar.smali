.class public Lcom/sina/weibo/view/ChatMessageBar;
.super Landroid/widget/FrameLayout;
.source "ChatMessageBar.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/sina/weibo/view/cx;
.implements Lcom/sina/weibo/view/n;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final v:Landroid/graphics/BitmapFactory$Options;


# instance fields
.field private b:Lcom/sina/weibo/view/EmotionView;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/sina/weibo/view/SelectGridView;

.field private e:Landroid/view/inputmethod/InputMethodManager;

.field private f:Lcom/sina/weibo/view/EditBlogView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/sina/weibo/view/aw;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/sina/weibo/view/i;

.field private o:Landroid/view/View;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private w:Lcom/sina/weibo/view/ax;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 51
    const-class v0, Lcom/sina/weibo/view/ChatMessageBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/view/ChatMessageBar;->a:Ljava/lang/String;

    .line 103
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v0, Lcom/sina/weibo/view/ChatMessageBar;->v:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 101
    iput-boolean v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->t:Z

    .line 102
    iput-boolean v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->u:Z

    .line 107
    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->a()V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    iput-boolean v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->t:Z

    .line 102
    iput-boolean v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->u:Z

    .line 112
    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->a()V

    .line 113
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/ChatMessageBar;)Z
    .registers 2
    .parameter

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->u:Z

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/ChatMessageBar;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/sina/weibo/view/ChatMessageBar;->t:Z

    return p1
.end method

.method private a(Z)Z
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 526
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->e:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    if-eqz v0, :cond_21

    .line 527
    if-eqz p1, :cond_22

    .line 528
    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 532
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->e:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 542
    :cond_21
    :goto_21
    return v3

    .line 534
    :cond_22
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->e:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 535
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->e:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/EditBlogView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_21
.end method

.method static synthetic b(Lcom/sina/weibo/view/ChatMessageBar;)Z
    .registers 2
    .parameter

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->t:Z

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/ChatMessageBar;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/sina/weibo/view/ChatMessageBar;->u:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/view/ChatMessageBar;)Landroid/widget/TextView;
    .registers 2
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/ChatMessageBar;)Lcom/sina/weibo/view/i;
    .registers 2
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Lcom/sina/weibo/view/i;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/ChatMessageBar;)Lcom/sina/weibo/view/aw;
    .registers 2
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->l:Lcom/sina/weibo/view/aw;

    return-object v0
.end method

.method private m()V
    .registers 5

    .prologue
    const/16 v3, 0x8

    .line 409
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f02039c

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 411
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f020058

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 414
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->b:Lcom/sina/weibo/view/EmotionView;

    if-eqz v0, :cond_33

    .line 415
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->b:Lcom/sina/weibo/view/EmotionView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/EmotionView;->setVisibility(I)V

    .line 417
    :cond_33
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->d:Lcom/sina/weibo/view/SelectGridView;

    if-eqz v0, :cond_3c

    .line 418
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->d:Lcom/sina/weibo/view/SelectGridView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/SelectGridView;->setVisibility(I)V

    .line 421
    :cond_3c
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 423
    return-void
.end method

.method private n()V
    .registers 5

    .prologue
    const/16 v3, 0x8

    .line 429
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f02039c

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 431
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f020059

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 434
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->b:Lcom/sina/weibo/view/EmotionView;

    if-eqz v0, :cond_33

    .line 435
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->b:Lcom/sina/weibo/view/EmotionView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/EmotionView;->setVisibility(I)V

    .line 437
    :cond_33
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->d:Lcom/sina/weibo/view/SelectGridView;

    if-eqz v0, :cond_3c

    .line 438
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->d:Lcom/sina/weibo/view/SelectGridView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/SelectGridView;->setVisibility(I)V

    .line 441
    :cond_3c
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 442
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 443
    return-void
.end method

.method private o()V
    .registers 7

    .prologue
    const v5, 0x7f020059

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 449
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 451
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f020058

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 454
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->b:Lcom/sina/weibo/view/EmotionView;

    if-eqz v0, :cond_34

    .line 455
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->b:Lcom/sina/weibo/view/EmotionView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/EmotionView;->setVisibility(I)V

    .line 457
    :cond_34
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->d:Lcom/sina/weibo/view/SelectGridView;

    if-eqz v0, :cond_3d

    .line 458
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->d:Lcom/sina/weibo/view/SelectGridView;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/SelectGridView;->setVisibility(I)V

    .line 461
    :cond_3d
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 464
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 465
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 466
    return-void
.end method

.method private p()Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 711
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->p:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/android/FileUtil;->doesExisted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 712
    sget-object v0, Lcom/sina/weibo/view/ChatMessageBar;->v:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 713
    sget-object v0, Lcom/sina/weibo/view/ChatMessageBar;->v:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x4

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 714
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->p:Ljava/lang/String;

    sget-object v1, Lcom/sina/weibo/view/ChatMessageBar;->v:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 716
    :goto_1a
    return-object v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method


# virtual methods
.method public a()V
    .registers 7

    .prologue
    const v5, 0x7f0b01b9

    const v4, 0x7f0b01b2

    .line 151
    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 152
    const/4 v1, 0x0

    .line 153
    const/4 v0, 0x0

    .line 154
    iget-object v2, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    if-eqz v2, :cond_100

    .line 155
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 156
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EditBlogView;->getSelectionEnd()I

    move-result v0

    move-object v2, v1

    move v1, v0

    .line 158
    :goto_1e
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030044

    invoke-virtual {v0, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 160
    invoke-virtual {p0, v4}, Lcom/sina/weibo/view/ChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->c:Landroid/widget/ImageView;

    .line 161
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->c:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 165
    const v0, 0x7f0b0019

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->m:Landroid/widget/TextView;

    .line 166
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->e:Landroid/view/inputmethod/InputMethodManager;

    .line 169
    const v0, 0x7f0b01b4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Landroid/view/View;

    .line 171
    invoke-virtual {p0, v5}, Lcom/sina/weibo/view/ChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->k:Landroid/widget/TextView;

    .line 172
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setNextFocusLeftId(I)V

    .line 173
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->k:Landroid/widget/TextView;

    new-instance v3, Lcom/sina/weibo/view/as;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/as;-><init>(Lcom/sina/weibo/view/ChatMessageBar;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 199
    const v0, 0x7f0b01b5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->j:Landroid/widget/ImageView;

    .line 200
    invoke-virtual {p0, v5}, Lcom/sina/weibo/view/ChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->k:Landroid/widget/TextView;

    .line 201
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->k:Landroid/widget/TextView;

    new-instance v3, Lcom/sina/weibo/view/at;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, p0, Lcom/sina/weibo/view/ChatMessageBar;->k:Landroid/widget/TextView;

    invoke-direct {v3, p0, v4, v5}, Lcom/sina/weibo/view/at;-><init>(Lcom/sina/weibo/view/ChatMessageBar;Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 227
    const v0, 0x7f0b01b6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/EditBlogView;

    iput-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    .line 228
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/EditBlogView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/EditBlogView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 230
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/EditBlogView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 231
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/EditBlogView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 233
    const v0, 0x7f0b00f7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->h:Landroid/widget/ImageView;

    .line 234
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    const v0, 0x7f0b01b8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->g:Landroid/widget/TextView;

    .line 237
    const v0, 0x7f0b01b3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->o:Landroid/view/View;

    .line 239
    if-eqz v2, :cond_ee

    .line 240
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    sget-object v3, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/view/EditBlogView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 241
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EditBlogView;->setSelection(I)V

    .line 243
    :cond_ee
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EditBlogView;->requestFocus()Z

    .line 244
    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->h()V

    .line 245
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Lcom/sina/weibo/view/i;

    if-eqz v0, :cond_ff

    .line 246
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Lcom/sina/weibo/view/i;

    invoke-virtual {v0}, Lcom/sina/weibo/view/i;->update()V

    .line 248
    :cond_ff
    return-void

    :cond_100
    move-object v2, v1

    move v1, v0

    goto/16 :goto_1e
.end method

.method public a(ILjava/lang/String;)V
    .registers 9
    .parameter
    .parameter

    .prologue
    .line 548
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EditBlogView;->getSelectionStart()I

    move-result v0

    .line 549
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/EditBlogView;->getSelectionEnd()I

    move-result v1

    .line 550
    iget-object v2, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 551
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 553
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 554
    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 555
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 556
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v2, v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 557
    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/sina/weibo/h/s;->c(Landroid/content/Context;Landroid/text/Spannable;)V

    .line 558
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    sget-object v2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v4, v2}, Lcom/sina/weibo/view/EditBlogView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 559
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/EditBlogView;->setSelection(I)V

    .line 560
    return-void
.end method

.method public a(Lcom/sina/weibo/view/EmotionView;)V
    .registers 4
    .parameter

    .prologue
    .line 251
    iput-object p1, p0, Lcom/sina/weibo/view/ChatMessageBar;->b:Lcom/sina/weibo/view/EmotionView;

    .line 252
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->b:Lcom/sina/weibo/view/EmotionView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmotionView;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->b:Lcom/sina/weibo/view/EmotionView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/EmotionView;->setEmotionAdapter(Lcom/sina/weibo/view/cx;)V

    .line 255
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->b:Lcom/sina/weibo/view/EmotionView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EmotionView;->b()V

    .line 256
    return-void
.end method

.method public a(Lcom/sina/weibo/view/SelectGridView;)V
    .registers 7
    .parameter

    .prologue
    .line 259
    iput-object p1, p0, Lcom/sina/weibo/view/ChatMessageBar;->d:Lcom/sina/weibo/view/SelectGridView;

    .line 260
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->d:Lcom/sina/weibo/view/SelectGridView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/SelectGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 263
    new-instance v1, Lcom/sina/weibo/view/gz;

    const/high16 v2, 0x7f0b

    const v3, 0x7f0203a5

    const v4, 0x7f0e04fa

    invoke-direct {v1, v2, v3, v4}, Lcom/sina/weibo/view/gz;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    new-instance v1, Lcom/sina/weibo/view/gz;

    const v2, 0x7f0b0002

    const v3, 0x7f0203a4

    const v4, 0x7f0e014d

    invoke-direct {v1, v2, v3, v4}, Lcom/sina/weibo/view/gz;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    new-instance v1, Lcom/sina/weibo/view/gz;

    const v2, 0x7f0b0001

    const v3, 0x7f0203a9

    const v4, 0x7f0e04fb

    invoke-direct {v1, v2, v3, v4}, Lcom/sina/weibo/view/gz;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    new-instance v1, Lcom/sina/weibo/view/gz;

    const v2, 0x7f0b0003

    const v3, 0x7f0203aa

    const v4, 0x7f0e04fc

    invoke-direct {v1, v2, v3, v4}, Lcom/sina/weibo/view/gz;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->d:Lcom/sina/weibo/view/SelectGridView;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/SelectGridView;->a(Ljava/util/ArrayList;)V

    .line 268
    return-void
.end method

.method public a(Lcom/sina/weibo/view/q;)V
    .registers 3
    .parameter

    .prologue
    .line 662
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->l:Lcom/sina/weibo/view/aw;

    invoke-interface {v0, p1}, Lcom/sina/weibo/view/aw;->a(Lcom/sina/weibo/view/q;)V

    .line 664
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 5
    .parameter

    .prologue
    .line 575
    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 577
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_75

    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 579
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->m:Landroid/widget/TextView;

    const v2, 0x7f0203ad

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 585
    :goto_2c
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EditBlogView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EditBlogView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_8b

    .line 587
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    rsub-int v0, v0, 0x12c

    if-gez v0, :cond_82

    .line 588
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->g:Landroid/widget/TextView;

    const/high16 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 592
    :goto_50
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    rsub-int v2, v2, 0x12c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 597
    :goto_74
    return-void

    .line 582
    :cond_75
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->m:Landroid/widget/TextView;

    const v2, 0x7f0204cd

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2c

    .line 590
    :cond_82
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->g:Landroid/widget/TextView;

    const v1, -0x84725a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_50

    .line 595
    :cond_8b
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_74
.end method

.method public b()V
    .registers 4

    .prologue
    const/16 v1, 0x8

    .line 275
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->b:Lcom/sina/weibo/view/EmotionView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmotionView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->d:Lcom/sina/weibo/view/SelectGridView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/SelectGridView;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f02039c

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/ChatMessageBar;->a(Z)Z

    .line 281
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 566
    return-void
.end method

.method public c()V
    .registers 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 285
    return-void
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Lcom/sina/weibo/view/i;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Lcom/sina/weibo/view/i;

    invoke-virtual {v0}, Lcom/sina/weibo/view/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 294
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Lcom/sina/weibo/view/i;

    invoke-virtual {v0}, Lcom/sina/weibo/view/i;->d()V

    .line 295
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Lcom/sina/weibo/view/i;

    invoke-virtual {v0}, Lcom/sina/weibo/view/i;->dismiss()V

    .line 296
    const/4 v0, 0x1

    .line 298
    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4
    .parameter

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->t:Z

    if-eqz v0, :cond_2d

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_2b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2d

    .line 144
    :cond_2b
    const/4 v0, 0x1

    .line 146
    :goto_2c
    return v0

    :cond_2d
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_2c
.end method

.method public e()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 303
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Lcom/sina/weibo/view/i;

    if-eqz v0, :cond_16

    .line 305
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Lcom/sina/weibo/view/i;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/i;->setFocusable(Z)V

    .line 306
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Lcom/sina/weibo/view/i;

    invoke-virtual {v0}, Lcom/sina/weibo/view/i;->a()V

    .line 307
    iput-boolean v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->u:Z

    .line 309
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Lcom/sina/weibo/view/i;

    invoke-virtual {v0}, Lcom/sina/weibo/view/i;->d()V

    .line 311
    :cond_16
    return-void
.end method

.method public f()V
    .registers 3

    .prologue
    .line 314
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Lcom/sina/weibo/view/i;

    if-nez v0, :cond_19

    .line 315
    new-instance v0, Lcom/sina/weibo/view/i;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/weibo/view/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Lcom/sina/weibo/view/i;

    .line 317
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Lcom/sina/weibo/view/i;

    new-instance v1, Lcom/sina/weibo/view/au;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/au;-><init>(Lcom/sina/weibo/view/ChatMessageBar;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/i;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 326
    :cond_19
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Lcom/sina/weibo/view/i;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/i;->a(Lcom/sina/weibo/view/n;)V

    .line 327
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Lcom/sina/weibo/view/i;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/i;->a(Landroid/view/View;)V

    .line 328
    return-void
.end method

.method public g()V
    .registers 2

    .prologue
    .line 520
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Lcom/sina/weibo/view/i;

    if-eqz v0, :cond_9

    .line 521
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Lcom/sina/weibo/view/i;

    invoke-virtual {v0}, Lcom/sina/weibo/view/i;->e()V

    .line 523
    :cond_9
    return-void
.end method

.method public h()V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 600
    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 602
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->m:Landroid/widget/TextView;

    const v2, 0x7f090002

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 603
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b4

    .line 604
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->m:Landroid/widget/TextView;

    const v2, 0x7f0203ad

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 611
    :goto_31
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->b:Lcom/sina/weibo/view/EmotionView;

    if-eqz v1, :cond_3a

    .line 612
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->b:Lcom/sina/weibo/view/EmotionView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/EmotionView;->b()V

    .line 615
    :cond_3a
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->c:Landroid/widget/ImageView;

    const v2, 0x7f02039c

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 618
    const v1, 0x7f0b01b1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ChatMessageBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 619
    const v2, 0x7f0200b8

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 621
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 623
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 624
    iget-object v2, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 625
    iget-object v3, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 626
    iget-object v4, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 627
    iget-object v5, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Landroid/view/View;

    const v6, 0x7f02039f

    invoke-virtual {v0, v6}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 629
    iget-object v5, p0, Lcom/sina/weibo/view/ChatMessageBar;->i:Landroid/view/View;

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 631
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->h:Landroid/widget/ImageView;

    const v2, 0x7f020058

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 634
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->k:Landroid/widget/TextView;

    const v2, 0x7f02005b

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 636
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->k:Landroid/widget/TextView;

    const v2, 0x7f090007

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 638
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    const v2, 0x7f09001b

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/EditBlogView;->setTextColor(I)V

    .line 639
    return-void

    .line 607
    :cond_b4
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->m:Landroid/widget/TextView;

    const v2, 0x7f0204cd

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_31
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 645
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 646
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 676
    :try_start_3
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_56

    .line 677
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->j:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/sina/weibo/view/ChatMessageBar;->p()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 678
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 679
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/view/av;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/av;-><init>(Lcom/sina/weibo/view/ChatMessageBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_24
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_24} :catch_64

    .line 698
    :goto_24
    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 699
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_78

    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 701
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->m:Landroid/widget/TextView;

    const v2, 0x7f0203ad

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 707
    :goto_50
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EditBlogView;->requestFocus()Z

    .line 708
    return-void

    .line 689
    :cond_56
    :try_start_56
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 690
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_63
    .catch Ljava/lang/OutOfMemoryError; {:try_start_56 .. :try_end_63} :catch_64

    goto :goto_24

    .line 692
    :catch_64
    move-exception v0

    .line 693
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 694
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 695
    const-string v0, "\u5185\u5b58\u6ea2\u51fa"

    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/CharSequence;)V

    .line 696
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_24

    .line 704
    :cond_78
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->m:Landroid/widget/TextView;

    const v2, 0x7f0204cd

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_50
.end method

.method public k()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 737
    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ChatMessageBar;->setOrgPic(Ljava/lang/String;)V

    .line 738
    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/ChatMessageBar;->setResultPic(Ljava/lang/String;)V

    .line 739
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ChatMessageBar;->setFilterId(I)V

    .line 740
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ChatMessageBar;->setImageRotate(I)V

    .line 741
    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->j()V

    .line 742
    return-void
.end method

.method public l()V
    .registers 2

    .prologue
    .line 761
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Lcom/sina/weibo/view/i;

    if-eqz v0, :cond_9

    .line 762
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->n:Lcom/sina/weibo/view/i;

    invoke-virtual {v0}, Lcom/sina/weibo/view/i;->b()V

    .line 764
    :cond_9
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7
    .parameter

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 333
    sparse-switch v0, :sswitch_data_d4

    .line 403
    :cond_b
    :goto_b
    return-void

    .line 335
    :sswitch_c
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->d:Lcom/sina/weibo/view/SelectGridView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/SelectGridView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_40

    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->b:Lcom/sina/weibo/view/EmotionView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EmotionView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_40

    .line 337
    invoke-direct {p0, v2}, Lcom/sina/weibo/view/ChatMessageBar;->a(Z)Z

    .line 338
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EditBlogView;->clearFocus()V

    .line 340
    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 344
    invoke-direct {p0}, Lcom/sina/weibo/view/ChatMessageBar;->o()V

    .line 353
    :goto_36
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->l:Lcom/sina/weibo/view/aw;

    if-eqz v0, :cond_b

    .line 354
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->l:Lcom/sina/weibo/view/aw;

    invoke-interface {v0}, Lcom/sina/weibo/view/aw;->d()V

    goto :goto_b

    .line 347
    :cond_40
    invoke-direct {p0}, Lcom/sina/weibo/view/ChatMessageBar;->m()V

    .line 349
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EditBlogView;->requestFocus()Z

    .line 350
    invoke-direct {p0, v4}, Lcom/sina/weibo/view/ChatMessageBar;->a(Z)Z

    goto :goto_36

    .line 359
    :sswitch_4c
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->l:Lcom/sina/weibo/view/aw;

    if-eqz v0, :cond_b

    .line 360
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    rsub-int v0, v0, 0x12c

    if-gez v0, :cond_69

    .line 361
    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e028e

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_b

    .line 364
    :cond_69
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->l:Lcom/sina/weibo/view/aw;

    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/ChatMessageBar;->p:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/sina/weibo/view/aw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    const-string v1, ""

    sget-object v2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/EditBlogView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 366
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->p:Ljava/lang/String;

    .line 367
    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->j()V

    goto :goto_b

    .line 372
    :sswitch_8a
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9a

    .line 373
    invoke-direct {p0, v2}, Lcom/sina/weibo/view/ChatMessageBar;->a(Z)Z

    .line 375
    invoke-direct {p0}, Lcom/sina/weibo/view/ChatMessageBar;->n()V

    goto/16 :goto_b

    .line 378
    :cond_9a
    invoke-direct {p0}, Lcom/sina/weibo/view/ChatMessageBar;->m()V

    .line 380
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EditBlogView;->requestFocus()Z

    .line 381
    invoke-direct {p0, v4}, Lcom/sina/weibo/view/ChatMessageBar;->a(Z)Z

    goto/16 :goto_b

    .line 386
    :sswitch_a7
    invoke-direct {p0}, Lcom/sina/weibo/view/ChatMessageBar;->m()V

    .line 388
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->l:Lcom/sina/weibo/view/aw;

    if-eqz v0, :cond_b3

    .line 389
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->l:Lcom/sina/weibo/view/aw;

    invoke-interface {v0}, Lcom/sina/weibo/view/aw;->d()V

    .line 391
    :cond_b3
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EditBlogView;->getSelectionStart()I

    move-result v0

    .line 392
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/EditBlogView;->getSelectionEnd()I

    move-result v1

    .line 393
    iget-object v2, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 394
    iget-object v3, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v3, v2}, Lcom/sina/weibo/view/EditBlogView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    iget-object v2, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/view/EditBlogView;->setSelection(II)V

    .line 397
    invoke-direct {p0, v4}, Lcom/sina/weibo/view/ChatMessageBar;->a(Z)Z

    goto/16 :goto_b

    .line 333
    :sswitch_data_d4
    .sparse-switch
        0x7f0b0019 -> :sswitch_4c
        0x7f0b00f7 -> :sswitch_8a
        0x7f0b01b2 -> :sswitch_c
        0x7f0b01b6 -> :sswitch_a7
    .end sparse-switch
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 470
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    if-ne p1, v0, :cond_d

    if-eqz p2, :cond_d

    .line 471
    invoke-direct {p0}, Lcom/sina/weibo/view/ChatMessageBar;->m()V

    .line 472
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/ChatMessageBar;->a(Z)Z

    .line 474
    :cond_d
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 478
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    .line 480
    packed-switch v0, :pswitch_data_44

    .line 511
    :cond_7
    :goto_7
    return-void

    .line 482
    :pswitch_8
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EditBlogView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 483
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EditBlogView;->requestFocus()Z

    .line 484
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/EditBlogView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 486
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->d:Lcom/sina/weibo/view/SelectGridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/SelectGridView;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->b:Lcom/sina/weibo/view/EmotionView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EmotionView;->setVisibility(I)V

    goto :goto_7

    .line 491
    :pswitch_26
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->l:Lcom/sina/weibo/view/aw;

    if-eqz v0, :cond_7

    .line 492
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->l:Lcom/sina/weibo/view/aw;

    invoke-interface {v0}, Lcom/sina/weibo/view/aw;->b()V

    goto :goto_7

    .line 497
    :pswitch_30
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->l:Lcom/sina/weibo/view/aw;

    if-eqz v0, :cond_7

    .line 498
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->l:Lcom/sina/weibo/view/aw;

    invoke-interface {v0}, Lcom/sina/weibo/view/aw;->a()V

    goto :goto_7

    .line 503
    :pswitch_3a
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->l:Lcom/sina/weibo/view/aw;

    if-eqz v0, :cond_7

    .line 504
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->l:Lcom/sina/weibo/view/aw;

    invoke-interface {v0}, Lcom/sina/weibo/view/aw;->c()V

    goto :goto_7

    .line 480
    :pswitch_data_44
    .packed-switch 0x7f0b0000
        :pswitch_8
        :pswitch_26
        :pswitch_30
        :pswitch_3a
    .end packed-switch
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 746
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_37

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 750
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EditBlogView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EditBlogView;->getSelectionStart()I

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/EditBlogView;->getSelectionEnd()I

    move-result v0

    if-nez v0, :cond_37

    .line 753
    :cond_32
    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->k()V

    .line 754
    const/4 v0, 0x1

    .line 757
    :goto_36
    return v0

    :cond_37
    const/4 v0, 0x0

    goto :goto_36
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7
    .parameter
    .parameter

    .prologue
    const v3, 0x7f02039c

    const/16 v2, 0x8

    const/4 v0, 0x1

    .line 117
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4f

    .line 118
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->b:Lcom/sina/weibo/view/EmotionView;

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->b:Lcom/sina/weibo/view/EmotionView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/EmotionView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2c

    .line 119
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->b:Lcom/sina/weibo/view/EmotionView;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/EmotionView;->setVisibility(I)V

    .line 120
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    :goto_2b
    return v0

    .line 124
    :cond_2c
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->d:Lcom/sina/weibo/view/SelectGridView;

    if-eqz v1, :cond_4f

    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->d:Lcom/sina/weibo/view/SelectGridView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/SelectGridView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4f

    .line 125
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->d:Lcom/sina/weibo/view/SelectGridView;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/SelectGridView;->setVisibility(I)V

    .line 126
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2b

    .line 132
    :cond_4f
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_2b
.end method

.method protected onSizeChanged(IIII)V
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 778
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->w:Lcom/sina/weibo/view/ax;

    if-eqz v0, :cond_9

    .line 779
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->w:Lcom/sina/weibo/view/ax;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sina/weibo/view/ax;->a(IIII)V

    .line 782
    :cond_9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 783
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 571
    return-void
.end method

.method public setChatListener(Lcom/sina/weibo/view/aw;)V
    .registers 2
    .parameter

    .prologue
    .line 271
    iput-object p1, p0, Lcom/sina/weibo/view/ChatMessageBar;->l:Lcom/sina/weibo/view/aw;

    .line 272
    return-void
.end method

.method public setFilterId(I)V
    .registers 2
    .parameter

    .prologue
    .line 720
    iput p1, p0, Lcom/sina/weibo/view/ChatMessageBar;->r:I

    .line 722
    return-void
.end method

.method public setImageRotate(I)V
    .registers 2
    .parameter

    .prologue
    .line 725
    iput p1, p0, Lcom/sina/weibo/view/ChatMessageBar;->s:I

    .line 726
    return-void
.end method

.method public setOnSizeChangedListener(Lcom/sina/weibo/view/ax;)V
    .registers 2
    .parameter

    .prologue
    .line 773
    iput-object p1, p0, Lcom/sina/weibo/view/ChatMessageBar;->w:Lcom/sina/weibo/view/ax;

    .line 774
    return-void
.end method

.method public setOrgPic(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 667
    iput-object p1, p0, Lcom/sina/weibo/view/ChatMessageBar;->q:Ljava/lang/String;

    .line 668
    return-void
.end method

.method public setResultPic(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 671
    iput-object p1, p0, Lcom/sina/weibo/view/ChatMessageBar;->p:Ljava/lang/String;

    .line 672
    return-void
.end method

.method public setTextOfEt(Ljava/lang/String;)V
    .registers 5
    .parameter

    .prologue
    .line 653
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 654
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 655
    invoke-virtual {p0}, Lcom/sina/weibo/view/ChatMessageBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/h/s;->c(Landroid/content/Context;Landroid/text/Spannable;)V

    .line 656
    iget-object v1, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    sget-object v2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/view/EditBlogView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 657
    iget-object v0, p0, Lcom/sina/weibo/view/ChatMessageBar;->f:Lcom/sina/weibo/view/EditBlogView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/EditBlogView;->setSelection(I)V

    .line 658
    return-void
.end method
