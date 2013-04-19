.class public Lcom/sina/weibo/view/ForwardItemView;
.super Landroid/widget/LinearLayout;
.source "ForwardItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/sina/weibo/view/MBlogTextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/content/Context;

.field private h:Ljava/lang/Object;

.field private i:Landroid/widget/ImageView;

.field private j:Ljava/lang/String;

.field private k:Lcom/sina/weibo/f/ay;

.field private l:Z

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/ay;IZI)V
    .registers 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 215
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/ForwardItemView;->l:Z

    .line 216
    iput-object p1, p0, Lcom/sina/weibo/view/ForwardItemView;->g:Landroid/content/Context;

    .line 217
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->j:Ljava/lang/String;

    .line 218
    iput p5, p0, Lcom/sina/weibo/view/ForwardItemView;->m:I

    .line 220
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 222
    const v1, 0x7f03002a

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 223
    const v0, 0x7f0b00d3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ForwardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/MBlogTextView;

    iput-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->a:Lcom/sina/weibo/view/MBlogTextView;

    .line 224
    const v0, 0x7f0b00d1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ForwardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->b:Landroid/widget/TextView;

    .line 225
    const v0, 0x7f0b00cf

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ForwardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->c:Landroid/widget/TextView;

    .line 226
    const v0, 0x7f0b00cb

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ForwardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->d:Landroid/widget/ImageView;

    .line 227
    const v0, 0x7f0b00cc

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ForwardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->e:Landroid/widget/ImageView;

    .line 228
    const v0, 0x7f0b00cd

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ForwardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->f:Landroid/widget/ImageView;

    .line 229
    const v0, 0x7f0b0032

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ForwardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->i:Landroid/widget/ImageView;

    .line 230
    const v0, 0x7f0b00d2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ForwardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    invoke-virtual {p0, p2, p3, p4}, Lcom/sina/weibo/view/ForwardItemView;->a(Ljava/lang/Object;IZ)V

    .line 233
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/ForwardItemView;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/ForwardItemView;)Landroid/content/Context;
    .registers 2
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->g:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .registers 4

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/sina/weibo/view/ForwardItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    .line 193
    iget-boolean v0, p0, Lcom/sina/weibo/view/ForwardItemView;->l:Z

    if-eqz v0, :cond_25

    .line 194
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->b:Landroid/widget/TextView;

    const v2, 0x7f090062

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    :goto_18
    invoke-virtual {v1}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/view/ForwardItemView;->h:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 212
    :goto_24
    return-void

    .line 196
    :cond_25
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->b:Landroid/widget/TextView;

    const v2, 0x7f09003e

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_18

    .line 202
    :cond_32
    invoke-virtual {v1}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->h:Ljava/lang/Object;

    .line 203
    invoke-virtual {p0}, Lcom/sina/weibo/view/ForwardItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ForwardItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->e:Landroid/widget/ImageView;

    const v2, 0x7f020463

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->c:Landroid/widget/TextView;

    const v2, 0x7f09003f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->a:Lcom/sina/weibo/view/MBlogTextView;

    const v2, 0x7f090040

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MBlogTextView;->setTextColor(I)V

    .line 207
    const v0, 0x7f0b00d4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ForwardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f02051e

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->i:Landroid/widget/ImageView;

    const v2, 0x7f0200eb

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_24
.end method

.method static synthetic c(Lcom/sina/weibo/view/ForwardItemView;)Lcom/sina/weibo/f/ay;
    .registers 2
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->k:Lcom/sina/weibo/f/ay;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/ForwardItemView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/ForwardItemView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/view/ForwardItemView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->e:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 246
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->k:Lcom/sina/weibo/f/ay;

    iget-object v3, v0, Lcom/sina/weibo/f/ay;->d:Lcom/sina/weibo/f/cf;

    .line 247
    if-eqz v3, :cond_1d

    .line 248
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->g:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/sina/weibo/f/cf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/sina/weibo/f/cf;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/sina/weibo/f/cf;->h()Z

    move-result v3

    iget-object v6, p0, Lcom/sina/weibo/view/ForwardItemView;->n:Ljava/lang/String;

    iget-object v7, p0, Lcom/sina/weibo/view/ForwardItemView;->o:Ljava/lang/String;

    move-object v5, v4

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_1d
    return-void
.end method

.method public a(Ljava/lang/Object;IZ)V
    .registers 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x2

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 119
    check-cast p1, Lcom/sina/weibo/f/ay;

    iput-object p1, p0, Lcom/sina/weibo/view/ForwardItemView;->k:Lcom/sina/weibo/f/ay;

    .line 120
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/ForwardItemView;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/h/s;->i(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 124
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->f:Landroid/widget/ImageView;

    invoke-static {v0, v4, v4, v4, v4}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 125
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->k:Lcom/sina/weibo/f/ay;

    iget-object v0, v0, Lcom/sina/weibo/f/ay;->b:Ljava/lang/String;

    .line 126
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {p0}, Lcom/sina/weibo/view/ForwardItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->c(Landroid/content/Context;Landroid/text/Spannable;)V

    .line 128
    invoke-virtual {p0}, Lcom/sina/weibo/view/ForwardItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/view/ForwardItemView;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/view/ForwardItemView;->o:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->a:Lcom/sina/weibo/view/MBlogTextView;

    invoke-static {}, Lcom/sina/weibo/view/ea;->a()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MBlogTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 130
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->a:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/MBlogTextView;->setFocusable(Z)V

    .line 131
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->a:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/MBlogTextView;->setLongClickable(Z)V

    .line 132
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->a:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/view/MBlogTextView;->setDispatchToParent(Z)V

    .line 134
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->a:Lcom/sina/weibo/view/MBlogTextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 135
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->k:Lcom/sina/weibo/f/ay;

    iget-object v0, v0, Lcom/sina/weibo/f/ay;->d:Lcom/sina/weibo/f/cf;

    if-eqz v0, :cond_a0

    .line 136
    if-eqz p3, :cond_c4

    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->k:Lcom/sina/weibo/f/ay;

    iget-object v0, v0, Lcom/sina/weibo/f/ay;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c4

    .line 137
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/ForwardItemView;->k:Lcom/sina/weibo/f/ay;

    iget-object v1, v1, Lcom/sina/weibo/f/ay;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v1}, Lcom/sina/weibo/f/cf;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :goto_85
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->k:Lcom/sina/weibo/f/ay;

    iget-object v0, v0, Lcom/sina/weibo/f/ay;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->I()I

    move-result v0

    if-eqz v0, :cond_d2

    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->k:Lcom/sina/weibo/f/ay;

    iget-object v0, v0, Lcom/sina/weibo/f/ay;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->I()I

    move-result v0

    if-eq v0, v7, :cond_d2

    .line 144
    iput-boolean v5, p0, Lcom/sina/weibo/view/ForwardItemView;->l:Z

    .line 145
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    :cond_a0
    :goto_a0
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/view/ForwardItemView;->k:Lcom/sina/weibo/f/ay;

    iget-object v1, v1, Lcom/sina/weibo/f/ay;->c:Ljava/util/Date;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/sina/weibo/view/ForwardItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    if-ne p2, v7, :cond_da

    .line 155
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    :cond_c0
    :goto_c0
    invoke-direct {p0}, Lcom/sina/weibo/view/ForwardItemView;->b()V

    .line 187
    return-void

    .line 139
    :cond_c4
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/ForwardItemView;->k:Lcom/sina/weibo/f/ay;

    iget-object v1, v1, Lcom/sina/weibo/f/ay;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v1}, Lcom/sina/weibo/f/cf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_85

    .line 147
    :cond_d2
    iput-boolean v4, p0, Lcom/sina/weibo/view/ForwardItemView;->l:Z

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a0

    .line 159
    :cond_da
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->k:Lcom/sina/weibo/f/ay;

    iget-object v0, v0, Lcom/sina/weibo/f/ay;->d:Lcom/sina/weibo/f/cf;

    if-eqz v0, :cond_c0

    .line 163
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->k:Lcom/sina/weibo/f/ay;

    iget-object v0, v0, Lcom/sina/weibo/f/ay;->d:Lcom/sina/weibo/f/cf;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->f()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 165
    if-eqz v0, :cond_118

    if-eqz v1, :cond_109

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_118

    .line 167
    :cond_109
    :try_start_109
    new-instance v2, Lcom/sina/weibo/view/dv;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/view/dv;-><init>(Lcom/sina/weibo/view/ForwardItemView;Lcom/sina/weibo/view/du;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/dv;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_118
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_109 .. :try_end_118} :catch_14f

    .line 172
    :cond_118
    :goto_118
    if-eqz v1, :cond_c0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_c0

    .line 173
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->k:Lcom/sina/weibo/f/ay;

    iget-object v0, v0, Lcom/sina/weibo/f/ay;->d:Lcom/sina/weibo/f/cf;

    .line 174
    if-eqz v0, :cond_c0

    .line 175
    new-instance v2, Lcom/sina/weibo/f/eq;

    invoke-direct {v2}, Lcom/sina/weibo/f/eq;-><init>()V

    .line 176
    invoke-static {v0, v2}, Lcom/sina/weibo/h/cl;->a(Lcom/sina/weibo/f/cf;Lcom/sina/weibo/f/eq;)V

    .line 177
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 178
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->f:Landroid/widget/ImageView;

    iget v1, v2, Lcom/sina/weibo/f/eq;->g:I

    iget v3, v2, Lcom/sina/weibo/f/eq;->h:I

    iget v2, v2, Lcom/sina/weibo/f/eq;->i:I

    invoke-static {v0, v1, v3, v2}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;III)V

    .line 179
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_c0

    .line 168
    :catch_14f
    move-exception v0

    .line 169
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_118
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 237
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_8

    .line 238
    invoke-virtual {p0}, Lcom/sina/weibo/view/ForwardItemView;->a()V

    .line 244
    :cond_7
    :goto_7
    return-void

    .line 239
    :cond_8
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->i:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_10

    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_7

    .line 240
    :cond_10
    iget-boolean v0, p0, Lcom/sina/weibo/view/ForwardItemView;->l:Z

    if-eqz v0, :cond_7

    .line 241
    invoke-virtual {p0}, Lcom/sina/weibo/view/ForwardItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/view/ForwardItemView;->m:I

    invoke-static {v0, v1}, Lcom/sina/weibo/h/cj;->a(Landroid/content/Context;I)V

    goto :goto_7
.end method

.method public setContent(Ljava/lang/String;)V
    .registers 3
    .parameter

    .prologue
    .line 107
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->a:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    return-void
.end method

.method public setDateTime(Ljava/lang/String;)V
    .registers 3
    .parameter

    .prologue
    .line 111
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    return-void
.end method

.method public setFid(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 258
    iput-object p1, p0, Lcom/sina/weibo/view/ForwardItemView;->o:Ljava/lang/String;

    .line 259
    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .registers 3
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/weibo/view/ForwardItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    return-void
.end method

.method public setUicode(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 254
    iput-object p1, p0, Lcom/sina/weibo/view/ForwardItemView;->n:Ljava/lang/String;

    .line 255
    return-void
.end method
