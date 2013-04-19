.class public Lcom/sina/weibo/view/CommentItemView;
.super Landroid/widget/LinearLayout;
.source "CommentItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/sina/weibo/view/MBlogTextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/content/Context;

.field private i:Ljava/lang/Object;

.field private j:Landroid/widget/ImageView;

.field private k:Ljava/lang/String;

.field private l:Lcom/sina/weibo/f/ai;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lcom/sina/weibo/f/cl;

.field private r:Z

.field private s:Z

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/ai;Lcom/sina/weibo/f/cl;IZIZ)V
    .registers 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 230
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/CommentItemView;->s:Z

    .line 231
    iput-object p1, p0, Lcom/sina/weibo/view/CommentItemView;->h:Landroid/content/Context;

    .line 232
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->k:Ljava/lang/String;

    .line 233
    iput-object p3, p0, Lcom/sina/weibo/view/CommentItemView;->q:Lcom/sina/weibo/f/cl;

    .line 234
    iget-object v0, p3, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->m:Ljava/lang/String;

    .line 235
    iget-object v0, p3, Lcom/sina/weibo/f/cl;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->n:Ljava/lang/String;

    .line 236
    iput p6, p0, Lcom/sina/weibo/view/CommentItemView;->t:I

    .line 237
    iput-boolean p7, p0, Lcom/sina/weibo/view/CommentItemView;->r:Z

    .line 238
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 240
    const v1, 0x7f03002a

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 241
    const v0, 0x7f0b00d3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/MBlogTextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->a:Lcom/sina/weibo/view/MBlogTextView;

    .line 242
    const v0, 0x7f0b00d1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->b:Landroid/widget/TextView;

    .line 243
    const v0, 0x7f0b00cf

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->c:Landroid/widget/TextView;

    .line 245
    const v0, 0x7f0b00cb

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->d:Landroid/widget/ImageView;

    .line 246
    const v0, 0x7f0b00cc

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->e:Landroid/widget/ImageView;

    .line 247
    const v0, 0x7f0b00cd

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->f:Landroid/widget/ImageView;

    .line 248
    const v0, 0x7f0b00d2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->g:Landroid/widget/ImageView;

    .line 249
    const v0, 0x7f0b0032

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->j:Landroid/widget/ImageView;

    .line 250
    invoke-virtual {p0, p2, p4, p5}, Lcom/sina/weibo/view/CommentItemView;->a(Ljava/lang/Object;IZ)V

    .line 252
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/CommentItemView;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/CommentItemView;)Landroid/content/Context;
    .registers 2
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->h:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .registers 4

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    .line 206
    iget-boolean v0, p0, Lcom/sina/weibo/view/CommentItemView;->s:Z

    if-eqz v0, :cond_25

    .line 207
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->b:Landroid/widget/TextView;

    const v2, 0x7f090062

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    :goto_18
    invoke-virtual {v1}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/view/CommentItemView;->i:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 226
    :goto_24
    return-void

    .line 209
    :cond_25
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->b:Landroid/widget/TextView;

    const v2, 0x7f09003e

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_18

    .line 215
    :cond_32
    invoke-virtual {v1}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->i:Ljava/lang/Object;

    .line 216
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CommentItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->e:Landroid/widget/ImageView;

    const v2, 0x7f020463

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->c:Landroid/widget/TextView;

    const v2, 0x7f09003f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->a:Lcom/sina/weibo/view/MBlogTextView;

    const v2, 0x7f090040

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MBlogTextView;->setTextColor(I)V

    .line 221
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->g:Landroid/widget/ImageView;

    const v2, 0x7f020090

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    const v0, 0x7f0b00d4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CommentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f02051e

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->j:Landroid/widget/ImageView;

    const v2, 0x7f0200eb

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_24
.end method

.method static synthetic c(Lcom/sina/weibo/view/CommentItemView;)Lcom/sina/weibo/f/ai;
    .registers 2
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->l:Lcom/sina/weibo/f/ai;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/CommentItemView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/CommentItemView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/view/CommentItemView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->e:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 275
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->l:Lcom/sina/weibo/f/ai;

    iget-object v1, v1, Lcom/sina/weibo/f/ai;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/view/CommentItemView;->l:Lcom/sina/weibo/f/ai;

    iget-object v2, v2, Lcom/sina/weibo/f/ai;->b:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v6, p0, Lcom/sina/weibo/view/CommentItemView;->o:Ljava/lang/String;

    iget-object v7, p0, Lcom/sina/weibo/view/CommentItemView;->p:Ljava/lang/String;

    move-object v5, v4

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
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

    .line 136
    check-cast p1, Lcom/sina/weibo/f/ai;

    iput-object p1, p0, Lcom/sina/weibo/view/CommentItemView;->l:Lcom/sina/weibo/f/ai;

    .line 137
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/h/s;->i(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 142
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->f:Landroid/widget/ImageView;

    invoke-static {v0, v4, v4, v4, v4}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 143
    const-string v0, ""

    .line 144
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->l:Lcom/sina/weibo/f/ai;

    iget-object v0, v0, Lcom/sina/weibo/f/ai;->e:Ljava/lang/String;

    if-eqz v0, :cond_f3

    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->l:Lcom/sina/weibo/f/ai;

    iget-object v0, v0, Lcom/sina/weibo/f/ai;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f3

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->h:Landroid/content/Context;

    const v2, 0x7f0e0124

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->l:Lcom/sina/weibo/f/ai;

    iget-object v1, v1, Lcom/sina/weibo/f/ai;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->l:Lcom/sina/weibo/f/ai;

    iget-object v1, v1, Lcom/sina/weibo/f/ai;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    :goto_71
    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->l:Lcom/sina/weibo/f/ai;

    iget v1, v1, Lcom/sina/weibo/f/ai;->o:I

    if-eqz v1, :cond_f9

    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->l:Lcom/sina/weibo/f/ai;

    iget v1, v1, Lcom/sina/weibo/f/ai;->o:I

    if-eq v1, v7, :cond_f9

    .line 153
    iput-boolean v5, p0, Lcom/sina/weibo/view/CommentItemView;->s:Z

    .line 154
    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    :goto_84
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 161
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->c(Landroid/content/Context;Landroid/text/Spannable;)V

    .line 162
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/view/CommentItemView;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/view/CommentItemView;->p:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 163
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->a:Lcom/sina/weibo/view/MBlogTextView;

    invoke-static {}, Lcom/sina/weibo/view/ea;->a()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/MBlogTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 164
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->a:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/MBlogTextView;->setFocusable(Z)V

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->a:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/view/MBlogTextView;->setLongClickable(Z)V

    .line 166
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->a:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/view/MBlogTextView;->setDispatchToParent(Z)V

    .line 168
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->a:Lcom/sina/weibo/view/MBlogTextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 169
    if-eqz p3, :cond_101

    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->l:Lcom/sina/weibo/f/ai;

    iget-object v0, v0, Lcom/sina/weibo/f/ai;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_101

    .line 170
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->l:Lcom/sina/weibo/f/ai;

    iget-object v1, v1, Lcom/sina/weibo/f/ai;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    :goto_cf
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->l:Lcom/sina/weibo/f/ai;

    iget-object v1, v1, Lcom/sina/weibo/f/ai;->j:Ljava/util/Date;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    if-ne p2, v7, :cond_10b

    .line 177
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    :cond_ef
    :goto_ef
    invoke-direct {p0}, Lcom/sina/weibo/view/CommentItemView;->b()V

    .line 201
    return-void

    .line 149
    :cond_f3
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->l:Lcom/sina/weibo/f/ai;

    iget-object v0, v0, Lcom/sina/weibo/f/ai;->g:Ljava/lang/String;

    goto/16 :goto_71

    .line 156
    :cond_f9
    iput-boolean v4, p0, Lcom/sina/weibo/view/CommentItemView;->s:Z

    .line 157
    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_84

    .line 172
    :cond_101
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->l:Lcom/sina/weibo/f/ai;

    iget-object v1, v1, Lcom/sina/weibo/f/ai;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_cf

    .line 181
    :cond_10b
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->l:Lcom/sina/weibo/f/ai;

    iget-object v1, v1, Lcom/sina/weibo/f/ai;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 185
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->l:Lcom/sina/weibo/f/ai;

    iget-object v0, v0, Lcom/sina/weibo/f/ai;->n:Ljava/lang/String;

    if-eqz v0, :cond_147

    if-eqz v1, :cond_134

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_147

    .line 187
    :cond_134
    :try_start_134
    new-instance v0, Lcom/sina/weibo/view/be;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/view/be;-><init>(Lcom/sina/weibo/view/CommentItemView;Lcom/sina/weibo/view/bd;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/sina/weibo/view/CommentItemView;->l:Lcom/sina/weibo/f/ai;

    iget-object v5, v5, Lcom/sina/weibo/f/ai;->n:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/be;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_147
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_134 .. :try_end_147} :catch_176

    .line 192
    :cond_147
    :goto_147
    if-eqz v1, :cond_ef

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_ef

    .line 193
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 194
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->l:Lcom/sina/weibo/f/ai;

    iget v1, v1, Lcom/sina/weibo/f/ai;->k:I

    iget-object v2, p0, Lcom/sina/weibo/view/CommentItemView;->l:Lcom/sina/weibo/f/ai;

    iget v2, v2, Lcom/sina/weibo/f/ai;->l:I

    iget-object v3, p0, Lcom/sina/weibo/view/CommentItemView;->l:Lcom/sina/weibo/f/ai;

    iget v3, v3, Lcom/sina/weibo/f/ai;->m:I

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;III)V

    .line 195
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_ef

    .line 188
    :catch_176
    move-exception v0

    .line 189
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_147
.end method

.method public onClick(Landroid/view/View;)V
    .registers 11
    .parameter

    .prologue
    .line 256
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->g:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4b

    .line 257
    const/4 v7, 0x0

    .line 258
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->q:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->q:Lcom/sina/weibo/f/cl;

    iget v1, v1, Lcom/sina/weibo/f/cl;->O:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->q:Lcom/sina/weibo/f/cl;

    iget-object v1, v1, Lcom/sina/weibo/f/cl;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 262
    :cond_2e
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->h:Landroid/content/Context;

    move-object v8, v0

    check-cast v8, Landroid/app/Activity;

    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/view/CommentItemView;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/view/CommentItemView;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/view/CommentItemView;->l:Lcom/sina/weibo/f/ai;

    iget-boolean v4, p0, Lcom/sina/weibo/view/CommentItemView;->r:Z

    iget-object v5, p0, Lcom/sina/weibo/view/CommentItemView;->o:Ljava/lang/String;

    iget-object v6, p0, Lcom/sina/weibo/view/CommentItemView;->p:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/ai;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v8, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 272
    :cond_4a
    :goto_4a
    return-void

    .line 265
    :cond_4b
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_53

    .line 266
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentItemView;->a()V

    goto :goto_4a

    .line 267
    :cond_53
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->j:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_5b

    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4a

    .line 268
    :cond_5b
    iget-boolean v0, p0, Lcom/sina/weibo/view/CommentItemView;->s:Z

    if-eqz v0, :cond_4a

    .line 269
    invoke-virtual {p0}, Lcom/sina/weibo/view/CommentItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/view/CommentItemView;->t:I

    invoke-static {v0, v1}, Lcom/sina/weibo/h/cj;->a(Landroid/content/Context;I)V

    goto :goto_4a
.end method

.method public setContent(Ljava/lang/String;)V
    .registers 3
    .parameter

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->a:Lcom/sina/weibo/view/MBlogTextView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/MBlogTextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    return-void
.end method

.method public setDateTime(Ljava/lang/String;)V
    .registers 3
    .parameter

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    return-void
.end method

.method public setFid(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 132
    iput-object p1, p0, Lcom/sina/weibo/view/CommentItemView;->p:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .registers 3
    .parameter

    .prologue
    .line 124
    iget-object v0, p0, Lcom/sina/weibo/view/CommentItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    return-void
.end method

.method public setUicode(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/sina/weibo/view/CommentItemView;->o:Ljava/lang/String;

    .line 129
    return-void
.end method
