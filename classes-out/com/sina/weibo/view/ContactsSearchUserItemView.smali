.class public Lcom/sina/weibo/view/ContactsSearchUserItemView;
.super Landroid/widget/LinearLayout;
.source "ContactsSearchUserItemView.java"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field private c:Lcom/sina/weibo/j/a;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-static {p1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->c:Lcom/sina/weibo/j/a;

    .line 38
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 40
    const v1, 0x7f030035

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    const v0, 0x7f0b0031

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->a:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f0b0027

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->d:Landroid/widget/ImageView;

    .line 43
    const v0, 0x7f0b0029

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->e:Landroid/widget/ImageView;

    .line 45
    const v0, 0x7f0b002f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->b:Landroid/widget/ImageView;

    .line 46
    const v0, 0x7f0b0032

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->f:Landroid/widget/ImageView;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/ContactsSearchUserItemView;)I
    .registers 2
    .parameter

    .prologue
    .line 20
    iget v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->h:I

    return v0
.end method

.method private a()V
    .registers 4

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->c:Lcom/sina/weibo/j/a;

    const v2, 0x7f0205a1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->c:Lcom/sina/weibo/j/a;

    const v2, 0x7f0200eb

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    return-void
.end method

.method private a(Z)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 97
    if-eqz p1, :cond_2b

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/sina/weibo/view/ca;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/ca;-><init>(Lcom/sina/weibo/view/ContactsSearchUserItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/view/cb;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/cb;-><init>(Lcom/sina/weibo/view/ContactsSearchUserItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->c:Lcom/sina/weibo/j/a;

    const v2, 0x7f090062

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    :goto_2a
    return-void

    .line 117
    :cond_2b
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 118
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->c:Lcom/sina/weibo/j/a;

    const v2, 0x7f09002d

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2a
.end method

.method static synthetic b(Lcom/sina/weibo/view/ContactsSearchUserItemView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b(Lcom/sina/weibo/f/aq;)V
    .registers 6
    .parameter

    .prologue
    .line 147
    new-instance v0, Lcom/sina/weibo/h/bt;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/sina/weibo/f/aq;->e:Ljava/lang/String;

    new-instance v3, Lcom/sina/weibo/view/cd;

    invoke-direct {v3, p0, p1}, Lcom/sina/weibo/view/cd;-><init>(Lcom/sina/weibo/view/ContactsSearchUserItemView;Lcom/sina/weibo/f/aq;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/h/bt;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/h/bv;)V

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/bt;->a(Landroid/widget/ImageView;)V

    .line 162
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->e:Landroid/widget/ImageView;

    iget v1, p1, Lcom/sina/weibo/f/aq;->j:I

    iget v2, p1, Lcom/sina/weibo/f/aq;->k:I

    iget v3, p1, Lcom/sina/weibo/f/aq;->l:I

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;III)V

    .line 163
    return-void
.end method

.method private b(Lcom/sina/weibo/f/eq;)V
    .registers 6
    .parameter

    .prologue
    .line 126
    new-instance v0, Lcom/sina/weibo/h/bt;

    invoke-virtual {p0}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/sina/weibo/f/eq;->e:Ljava/lang/String;

    new-instance v3, Lcom/sina/weibo/view/cc;

    invoke-direct {v3, p0, p1}, Lcom/sina/weibo/view/cc;-><init>(Lcom/sina/weibo/view/ContactsSearchUserItemView;Lcom/sina/weibo/f/eq;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/sina/weibo/h/bt;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/h/bv;)V

    iget-object v1, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/bt;->a(Landroid/widget/ImageView;)V

    .line 142
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->e:Landroid/widget/ImageView;

    iget v1, p1, Lcom/sina/weibo/f/eq;->g:I

    iget v2, p1, Lcom/sina/weibo/f/eq;->h:I

    iget v3, p1, Lcom/sina/weibo/f/eq;->i:I

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;III)V

    .line 144
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/f/aq;)V
    .registers 4
    .parameter

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->b(Lcom/sina/weibo/f/aq;)V

    .line 74
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/sina/weibo/f/aq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget v0, p1, Lcom/sina/weibo/f/aq;->m:I

    if-eqz v0, :cond_1b

    iget v0, p1, Lcom/sina/weibo/f/aq;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1b

    const/4 v0, 0x1

    :goto_14
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->a(Z)V

    .line 77
    invoke-direct {p0}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->a()V

    .line 78
    return-void

    .line 75
    :cond_1b
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public a(Lcom/sina/weibo/f/eq;)V
    .registers 4
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->b(Lcom/sina/weibo/f/eq;)V

    .line 59
    iget-object v0, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget v0, p1, Lcom/sina/weibo/f/eq;->E:I

    if-eqz v0, :cond_1b

    iget v0, p1, Lcom/sina/weibo/f/eq;->E:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1b

    const/4 v0, 0x1

    :goto_14
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->a(Z)V

    .line 62
    invoke-direct {p0}, Lcom/sina/weibo/view/ContactsSearchUserItemView;->a()V

    .line 63
    return-void

    .line 60
    :cond_1b
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public setMemberUrlSuffixCode(I)V
    .registers 2
    .parameter

    .prologue
    .line 85
    iput p1, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->h:I

    .line 86
    return-void
.end method

.method public setShowRemark(Z)V
    .registers 2
    .parameter

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/sina/weibo/view/ContactsSearchUserItemView;->g:Z

    .line 82
    return-void
.end method
