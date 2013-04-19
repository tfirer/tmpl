.class public Lcom/sina/weibo/view/ContactsFollowItemView;
.super Landroid/widget/LinearLayout;
.source "ContactsFollowItemView.java"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field private c:Landroid/content/Context;

.field private d:Lcom/sina/weibo/j/a;

.field private e:Ljava/lang/String;

.field private f:Lcom/sina/weibo/f/au;

.field private g:Ljava/lang/String;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/au;I)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 88
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 89
    iput-object p1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->c:Landroid/content/Context;

    .line 90
    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactsFollowItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->d:Lcom/sina/weibo/j/a;

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->g:Ljava/lang/String;

    .line 93
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 95
    const v1, 0x7f030030

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 96
    const v0, 0x7f0b0031

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsFollowItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->a:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f0b0033

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsFollowItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->b:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f0b0027

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsFollowItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->h:Landroid/widget/ImageView;

    .line 99
    const v0, 0x7f0b0028

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsFollowItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->i:Landroid/widget/ImageView;

    .line 100
    const v0, 0x7f0b0029

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsFollowItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->j:Landroid/widget/ImageView;

    .line 102
    const v0, 0x7f0b00f4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsFollowItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->k:Landroid/widget/LinearLayout;

    .line 103
    const v0, 0x7f0b00f5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsFollowItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->l:Landroid/widget/ImageView;

    .line 104
    const v0, 0x7f0b00f3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsFollowItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->p:Landroid/widget/ImageView;

    .line 106
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/view/bp;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/bp;-><init>(Lcom/sina/weibo/view/ContactsFollowItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    const v0, 0x7f0b00f6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsFollowItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->m:Landroid/widget/ImageView;

    .line 114
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->m:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/view/bq;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/bq;-><init>(Lcom/sina/weibo/view/ContactsFollowItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    const v0, 0x7f0b00f7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsFollowItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->n:Landroid/widget/ImageView;

    .line 123
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->n:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/view/br;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/br;-><init>(Lcom/sina/weibo/view/ContactsFollowItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    const v0, 0x7f0b00f8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsFollowItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->o:Landroid/widget/ImageView;

    .line 133
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->o:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/view/bs;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/bs;-><init>(Lcom/sina/weibo/view/ContactsFollowItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    const v0, 0x7f0b0046

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsFollowItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->q:Landroid/widget/ImageView;

    .line 143
    invoke-virtual {p0, p2, p3}, Lcom/sina/weibo/view/ContactsFollowItemView;->a(Lcom/sina/weibo/f/au;I)V

    .line 144
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/ContactsFollowItemView;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->g:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .registers 4

    .prologue
    .line 213
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->d:Lcom/sina/weibo/j/a;

    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 235
    :goto_e
    return-void

    .line 216
    :cond_f
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->d:Lcom/sina/weibo/j/a;

    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->e:Ljava/lang/String;

    .line 217
    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactsFollowItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsFollowItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->d:Lcom/sina/weibo/j/a;

    const v2, 0x7f020463

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->d:Lcom/sina/weibo/j/a;

    const v2, 0x7f090014

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->d:Lcom/sina/weibo/j/a;

    const v2, 0x7f090015

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->d:Lcom/sina/weibo/j/a;

    const v2, 0x7f0200e1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->d:Lcom/sina/weibo/j/a;

    const v2, 0x7f0200e7

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->d:Lcom/sina/weibo/j/a;

    const v2, 0x7f0200dd

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->d:Lcom/sina/weibo/j/a;

    const v2, 0x7f0200da

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->d:Lcom/sina/weibo/j/a;

    const v2, 0x7f020103

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_e
.end method

.method private a(Lcom/sina/weibo/f/au;)V
    .registers 5
    .parameter

    .prologue
    .line 260
    new-instance v0, Lcom/sina/weibo/f/eq;

    invoke-direct {v0, p1}, Lcom/sina/weibo/f/eq;-><init>(Lcom/sina/weibo/f/au;)V

    .line 261
    iget-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Lcom/sina/weibo/f/eq;)Landroid/content/Intent;

    move-result-object v0

    .line 262
    const-string v1, "view_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 263
    iget-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 264
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/ContactsFollowItemView;Lcom/sina/weibo/f/au;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ContactsFollowItemView;->a(Lcom/sina/weibo/f/au;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/ContactsFollowItemView;Ljava/lang/String;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ContactsFollowItemView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 5
    .parameter

    .prologue
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 244
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 245
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 246
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/ContactsFollowItemView;)Landroid/content/Context;
    .registers 2
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->c:Landroid/content/Context;

    return-object v0
.end method

.method private b(Lcom/sina/weibo/f/au;)V
    .registers 5
    .parameter

    .prologue
    .line 272
    new-instance v0, Lcom/sina/weibo/f/eq;

    invoke-direct {v0, p1}, Lcom/sina/weibo/f/eq;-><init>(Lcom/sina/weibo/f/au;)V

    .line 273
    iget-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->c:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Lcom/sina/weibo/f/eq;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 274
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/ContactsFollowItemView;Lcom/sina/weibo/f/au;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ContactsFollowItemView;->b(Lcom/sina/weibo/f/au;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/ContactsFollowItemView;Ljava/lang/String;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ContactsFollowItemView;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 5
    .parameter

    .prologue
    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smsto:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 255
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 256
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 257
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/view/ContactsFollowItemView;)Lcom/sina/weibo/f/au;
    .registers 2
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->f:Lcom/sina/weibo/f/au;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/ContactsFollowItemView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->h:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/f/au;I)V
    .registers 9
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x2

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 147
    if-eqz p1, :cond_e

    iget-object v0, p1, Lcom/sina/weibo/f/au;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 210
    :cond_e
    :goto_e
    return-void

    .line 151
    :cond_f
    iput-object p1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->f:Lcom/sina/weibo/f/au;

    .line 153
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->f:Lcom/sina/weibo/f/au;

    iget v0, v0, Lcom/sina/weibo/f/au;->k:I

    if-eqz v0, :cond_c3

    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->f:Lcom/sina/weibo/f/au;

    iget v0, v0, Lcom/sina/weibo/f/au;->k:I

    if-eq v0, v5, :cond_c3

    .line 154
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->p:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactsFollowItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    :goto_32
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->f:Lcom/sina/weibo/f/au;

    iget-object v1, v1, Lcom/sina/weibo/f/au;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->f:Lcom/sina/weibo/f/au;

    iget-object v0, v0, Lcom/sina/weibo/f/au;->f:Ljava/lang/String;

    if-eqz v0, :cond_ca

    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->f:Lcom/sina/weibo/f/au;

    iget-object v0, v0, Lcom/sina/weibo/f/au;->f:Ljava/lang/String;

    :goto_47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    if-eqz p2, :cond_4e

    if-ne p2, v5, :cond_10a

    .line 165
    :cond_4e
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 166
    if-nez p2, :cond_e4

    .line 167
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->f:Lcom/sina/weibo/f/au;

    iget-object v0, v0, Lcom/sina/weibo/f/au;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 168
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    :goto_69
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->f:Lcom/sina/weibo/f/au;

    invoke-static {v0}, Lcom/sina/weibo/h/cl;->a(Lcom/sina/weibo/f/au;)Z

    move-result v0

    if-eqz v0, :cond_d9

    .line 175
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    :goto_7b
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->f:Lcom/sina/weibo/f/au;

    iget-object v1, v1, Lcom/sina/weibo/f/au;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_8f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_116

    .line 197
    :cond_8f
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/h/s;->i(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 199
    :try_start_9a
    new-instance v0, Lcom/sina/weibo/view/bt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/bt;-><init>(Lcom/sina/weibo/view/ContactsFollowItemView;Lcom/sina/weibo/view/bp;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->f:Lcom/sina/weibo/f/au;

    iget-object v3, v3, Lcom/sina/weibo/f/au;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/bt;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_ad
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_9a .. :try_end_ad} :catch_111

    .line 206
    :goto_ad
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->f:Lcom/sina/weibo/f/au;

    iget v1, v1, Lcom/sina/weibo/f/au;->h:I

    iget-object v2, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->f:Lcom/sina/weibo/f/au;

    iget v2, v2, Lcom/sina/weibo/f/au;->i:I

    iget-object v3, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->f:Lcom/sina/weibo/f/au;

    iget v3, v3, Lcom/sina/weibo/f/au;->j:I

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;III)V

    .line 209
    invoke-direct {p0}, Lcom/sina/weibo/view/ContactsFollowItemView;->a()V

    goto/16 :goto_e

    .line 158
    :cond_c3
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_32

    .line 162
    :cond_ca
    const-string v0, ""

    goto/16 :goto_47

    .line 171
    :cond_ce
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_69

    .line 178
    :cond_d9
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7b

    .line 182
    :cond_e4
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->f:Lcom/sina/weibo/f/au;

    iget-object v0, v0, Lcom/sina/weibo/f/au;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_ff

    .line 183
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    :goto_f8
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7b

    .line 186
    :cond_ff
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_f8

    .line 192
    :cond_10a
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_7b

    .line 200
    :catch_111
    move-exception v0

    .line 201
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_ad

    .line 204
    :cond_116
    iget-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_ad
.end method

.method public a(Ljava/lang/String;Lcom/sina/weibo/h/br;)V
    .registers 8
    .parameter
    .parameter

    .prologue
    .line 293
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 294
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->d:Lcom/sina/weibo/j/a;

    const v3, 0x7f090078

    invoke-virtual {v2, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v2, p2, Lcom/sina/weibo/h/br;->a:I

    iget v3, p2, Lcom/sina/weibo/h/br;->b:I

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 299
    iget-object v1, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->a:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 300
    return-void
.end method

.method public a(Z)V
    .registers 4
    .parameter

    .prologue
    .line 277
    if-eqz p1, :cond_9

    .line 278
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    :goto_8
    return-void

    .line 280
    :cond_9
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsFollowItemView;->q:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8
.end method
