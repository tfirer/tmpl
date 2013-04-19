.class public Lcom/sina/weibo/view/MessageListItemView;
.super Landroid/widget/FrameLayout;
.source "MessageListItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sina/weibo/business/bb;
.implements Lcom/sina/weibo/view/fa;


# static fields
.field private static m:Ljava/util/HashSet;


# instance fields
.field private a:Lcom/sina/weibo/f/cr;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 115
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/sina/weibo/view/MessageListItemView;->m:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 140
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 141
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemView;->a()V

    .line 142
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 132
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 133
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemView;->a()V

    .line 134
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 123
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 124
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemView;->a()V

    .line 125
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/MessageListItemView;)Lcom/sina/weibo/f/cr;
    .registers 2
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->a:Lcom/sina/weibo/f/cr;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .parameter

    .prologue
    .line 399
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, ""

    .line 411
    :goto_8
    return-object v0

    .line 401
    :cond_9
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 403
    const-string v1, "\u8f6c\u53d1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 404
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 411
    :goto_19
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 406
    :cond_1e
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e01b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 407
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 408
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_19
.end method

.method private a(I)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 341
    const/4 v0, 0x2

    if-eq p1, v0, :cond_16

    .line 342
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->i(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 343
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->h:Landroid/widget/ImageView;

    invoke-static {v0, v2, v2, v2, v2}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 345
    :cond_16
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 337
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 338
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/MessageListItemView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/MessageListItemView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c()Ljava/util/HashSet;
    .registers 1

    .prologue
    .line 43
    sget-object v0, Lcom/sina/weibo/view/MessageListItemView;->m:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/MessageListItemView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method private d()V
    .registers 4

    .prologue
    .line 348
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemView;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 369
    :goto_14
    return-void

    .line 352
    :cond_15
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/MessageListItemView;->b:Ljava/lang/String;

    .line 354
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 355
    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MessageListItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 356
    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemView;->g:Landroid/widget/ImageView;

    const v2, 0x7f020463

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 358
    const v1, 0x7f09005d

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    .line 359
    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 360
    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemView;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 366
    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemView;->e:Landroid/widget/TextView;

    const v2, 0x7f09005e

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 368
    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemView;->j:Landroid/widget/ImageView;

    const v2, 0x7f0205a1

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_14
.end method


# virtual methods
.method protected a()V
    .registers 4

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03011d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/view/MessageListItemView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 146
    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/MessageListItemView;->addView(Landroid/view/View;)V

    .line 148
    const v0, 0x7f0b0253

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->c:Landroid/widget/TextView;

    .line 149
    const v0, 0x7f0b0258

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->d:Landroid/widget/TextView;

    .line 150
    const v0, 0x7f0b0256

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->e:Landroid/widget/TextView;

    .line 151
    const v0, 0x7f0b024f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->f:Landroid/widget/ImageView;

    .line 152
    const v0, 0x7f0b0250

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->g:Landroid/widget/ImageView;

    .line 153
    const v0, 0x7f0b0251

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->h:Landroid/widget/ImageView;

    .line 154
    const v0, 0x7f0b0032

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->i:Landroid/widget/ImageView;

    .line 155
    const v0, 0x7f0b0257

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->j:Landroid/widget/ImageView;

    .line 157
    const v0, 0x7f0b01bd

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->k:Landroid/widget/TextView;

    .line 159
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 161
    const v0, 0x7f0b0643

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MessageListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->l:Landroid/widget/LinearLayout;

    .line 162
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->l:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 163
    return-void
.end method

.method public a(Lcom/sina/weibo/f/cp;)V
    .registers 4
    .parameter

    .prologue
    .line 381
    if-eqz p1, :cond_b

    .line 382
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sina/weibo/f/cp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    :cond_b
    return-void
.end method

.method public a(Ljava/lang/Object;ZZZIZZ)V
    .registers 15
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 168
    if-nez p1, :cond_3

    .line 319
    :goto_2
    return-void

    .line 172
    :cond_3
    check-cast p1, Lcom/sina/weibo/f/cr;

    iput-object p1, p0, Lcom/sina/weibo/view/MessageListItemView;->a:Lcom/sina/weibo/f/cr;

    .line 174
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->a:Lcom/sina/weibo/f/cr;

    iget-object v0, v0, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_114

    .line 175
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->f:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 176
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    :goto_1c
    invoke-direct {p0, p5}, Lcom/sina/weibo/view/MessageListItemView;->a(I)V

    .line 184
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->k:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 188
    if-eqz p6, :cond_122

    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->a:Lcom/sina/weibo/f/cr;

    iget-object v0, v0, Lcom/sina/weibo/f/cr;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_122

    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->a:Lcom/sina/weibo/f/cr;

    iget v0, v0, Lcom/sina/weibo/f/cr;->d:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_49

    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->a:Lcom/sina/weibo/f/cr;

    iget v0, v0, Lcom/sina/weibo/f/cr;->b:I

    if-eqz v0, :cond_122

    .line 190
    :cond_49
    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemView;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->a:Lcom/sina/weibo/f/cr;

    iget v0, v0, Lcom/sina/weibo/f/cr;->d:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_11c

    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->a:Lcom/sina/weibo/f/cr;

    iget v0, v0, Lcom/sina/weibo/f/cr;->b:I

    if-nez v0, :cond_11c

    const v0, 0x7f0e012e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5f
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    :goto_62
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemView;->a:Lcom/sina/weibo/f/cr;

    iget-object v3, v3, Lcom/sina/weibo/f/cr;->c:Ljava/util/Date;

    invoke-static {v2, v3}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->a:Lcom/sina/weibo/f/cr;

    iget-object v0, v0, Lcom/sina/weibo/f/cr;->l:Ljava/lang/String;

    if-nez v0, :cond_7f

    .line 201
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->a:Lcom/sina/weibo/f/cr;

    const-string v2, ""

    iput-object v2, v0, Lcom/sina/weibo/f/cr;->l:Ljava/lang/String;

    .line 203
    :cond_7f
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemView;->b()V

    .line 205
    const-string v0, ""

    .line 206
    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemView;->a:Lcom/sina/weibo/f/cr;

    iget-object v2, v2, Lcom/sina/weibo/f/cr;->y:Ljava/lang/String;

    .line 207
    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemView;->a:Lcom/sina/weibo/f/cr;

    invoke-virtual {v3}, Lcom/sina/weibo/f/cr;->a()Lcom/sina/weibo/f/cp;

    move-result-object v4

    .line 208
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_168

    .line 209
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_142

    .line 210
    const v0, 0x7f0e04f6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f0e04f7

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 270
    :cond_b8
    :goto_b8
    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v1, v0}, Lcom/sina/weibo/h/s;->c(Landroid/content/Context;Landroid/text/Spannable;)V

    .line 273
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemView;->a:Lcom/sina/weibo/f/cr;

    iget-object v1, v1, Lcom/sina/weibo/f/cr;->h:Ljava/lang/String;

    .line 278
    const/4 v2, 0x2

    if-ne p5, v2, :cond_222

    .line 279
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309
    :cond_f9
    :goto_f9
    invoke-direct {p0}, Lcom/sina/weibo/view/MessageListItemView;->d()V

    .line 311
    if-eqz p4, :cond_2ae

    .line 312
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f090013

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 179
    :cond_114
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_1c

    .line 190
    :cond_11c
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->a:Lcom/sina/weibo/f/cr;

    iget-object v0, v0, Lcom/sina/weibo/f/cr;->g:Ljava/lang/String;

    goto/16 :goto_5f

    .line 194
    :cond_122
    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemView;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->a:Lcom/sina/weibo/f/cr;

    iget v0, v0, Lcom/sina/weibo/f/cr;->d:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_13d

    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->a:Lcom/sina/weibo/f/cr;

    iget v0, v0, Lcom/sina/weibo/f/cr;->b:I

    if-nez v0, :cond_13d

    const v0, 0x7f0e012e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_138
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_62

    :cond_13d
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->a:Lcom/sina/weibo/f/cr;

    iget-object v0, v0, Lcom/sina/weibo/f/cr;->f:Ljava/lang/String;

    goto :goto_138

    .line 212
    :cond_142
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "image"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b8

    .line 213
    const v0, 0x7f0e04f6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f0e04f8

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b8

    .line 217
    :cond_168
    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemView;->a:Lcom/sina/weibo/f/cr;

    iget-object v2, v2, Lcom/sina/weibo/f/cr;->Q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18c

    .line 218
    const v0, 0x7f0e04f6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f0e04f9

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b8

    .line 221
    :cond_18c
    if-eqz v4, :cond_21c

    .line 222
    invoke-virtual {v4}, Lcom/sina/weibo/f/cp;->i()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1c6

    .line 223
    invoke-virtual {v4}, Lcom/sina/weibo/f/cp;->m()Ljava/util/List;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_1b2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1b2

    .line 226
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cp;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/MessageListItemView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b8

    .line 229
    :cond_1b2
    invoke-virtual {v4}, Lcom/sina/weibo/f/cp;->j()Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c0

    .line 231
    invoke-virtual {v4}, Lcom/sina/weibo/f/cp;->b()Ljava/lang/String;

    move-result-object v0

    .line 233
    :cond_1c0
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/MessageListItemView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b8

    .line 236
    :cond_1c6
    invoke-virtual {v4}, Lcom/sina/weibo/f/cp;->h()Z

    move-result v1

    if-eqz v1, :cond_208

    .line 237
    invoke-virtual {v4}, Lcom/sina/weibo/f/cp;->a()Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-virtual {v4}, Lcom/sina/weibo/f/cp;->i()I

    move-result v3

    .line 240
    invoke-static {}, Lcom/sina/weibo/h/av;->a()Lcom/sina/weibo/h/av;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/h/av;->a(Ljava/lang/String;I)Lcom/sina/weibo/f/cp;

    move-result-object v1

    .line 242
    if-eqz v1, :cond_2c4

    .line 243
    invoke-virtual {v4}, Lcom/sina/weibo/f/cp;->j()Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1ec

    .line 245
    invoke-virtual {v4}, Lcom/sina/weibo/f/cp;->b()Ljava/lang/String;

    move-result-object v0

    .line 247
    :cond_1ec
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/MessageListItemView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 251
    :goto_1f0
    if-eqz v1, :cond_1f8

    invoke-virtual {v1}, Lcom/sina/weibo/f/cp;->n()Z

    move-result v0

    if-nez v0, :cond_205

    .line 253
    :cond_1f8
    const/4 v4, 0x0

    .line 254
    invoke-static {}, Lcom/sina/weibo/business/az;->a()Lcom/sina/weibo/business/az;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/business/az;->a(Landroid/content/Context;Ljava/lang/String;ILcom/sina/weibo/f/eh;Lcom/sina/weibo/business/bb;)V

    :cond_205
    move-object v0, v6

    .line 258
    goto/16 :goto_b8

    .line 259
    :cond_208
    invoke-virtual {v4}, Lcom/sina/weibo/f/cp;->j()Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_216

    .line 261
    invoke-virtual {v4}, Lcom/sina/weibo/f/cp;->b()Ljava/lang/String;

    move-result-object v0

    .line 263
    :cond_216
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/MessageListItemView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b8

    .line 267
    :cond_21c
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->a:Lcom/sina/weibo/f/cr;

    iget-object v0, v0, Lcom/sina/weibo/f/cr;->l:Ljava/lang/String;

    goto/16 :goto_b8

    .line 283
    :cond_222
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 285
    if-eqz v2, :cond_232

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_260

    :cond_232
    if-eqz v1, :cond_260

    sget-object v3, Lcom/sina/weibo/view/MessageListItemView;->m:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_260

    .line 288
    :try_start_23c
    new-instance v2, Lcom/sina/weibo/view/fd;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/view/fd;-><init>(Lcom/sina/weibo/view/MessageListItemView;Lcom/sina/weibo/view/fc;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/sina/weibo/view/MessageListItemView;->a:Lcom/sina/weibo/f/cr;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/fd;->c([Ljava/lang/Object;)Lcom/sina/weibo/h/da;

    .line 289
    sget-object v0, Lcom/sina/weibo/view/MessageListItemView;->m:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_258
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_23c .. :try_end_258} :catch_25a

    goto/16 :goto_f9

    .line 290
    :catch_25a
    move-exception v0

    .line 291
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_f9

    .line 295
    :cond_260
    if-eqz v2, :cond_f9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_f9

    .line 296
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 297
    iget-object v4, p0, Lcom/sina/weibo/view/MessageListItemView;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->a:Lcom/sina/weibo/f/cr;

    iget v0, v0, Lcom/sina/weibo/f/cr;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2a6

    const/4 v0, 0x1

    :goto_277
    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemView;->a:Lcom/sina/weibo/f/cr;

    iget v1, v1, Lcom/sina/weibo/f/cr;->j:I

    if-lez v1, :cond_2a8

    const/4 v1, 0x1

    :goto_27e
    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemView;->a:Lcom/sina/weibo/f/cr;

    iget v2, v2, Lcom/sina/weibo/f/cr;->k:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_2aa

    const/4 v2, 0x1

    :goto_286
    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemView;->a:Lcom/sina/weibo/f/cr;

    iget v3, v3, Lcom/sina/weibo/f/cr;->k:I

    const/16 v5, 0xa

    if-ne v3, v5, :cond_2ac

    const/4 v3, 0x1

    :goto_28f
    invoke-static {v4, v0, v1, v2, v3}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 299
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_f9

    .line 297
    :cond_2a6
    const/4 v0, 0x0

    goto :goto_277

    :cond_2a8
    const/4 v1, 0x0

    goto :goto_27e

    :cond_2aa
    const/4 v2, 0x0

    goto :goto_286

    :cond_2ac
    const/4 v3, 0x0

    goto :goto_28f

    .line 316
    :cond_2ae
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f09005f

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_2c4
    move-object v6, v0

    goto/16 :goto_1f0
.end method

.method protected b()V
    .registers 6

    .prologue
    .line 372
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->e:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 373
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->e:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 374
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a00a2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageListItemView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 376
    iget-object v0, p0, Lcom/sina/weibo/view/MessageListItemView;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 377
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_1e

    .line 333
    :goto_8
    return-void

    .line 326
    :pswitch_9
    iget-object v1, p0, Lcom/sina/weibo/view/MessageListItemView;->a:Lcom/sina/weibo/f/cr;

    iget-object v1, v1, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/view/MessageListItemView;->a:Lcom/sina/weibo/f/cr;

    iget-object v2, v2, Lcom/sina/weibo/f/cr;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/view/MessageListItemView;->a:Lcom/sina/weibo/f/cr;

    iget v3, v3, Lcom/sina/weibo/f/cr;->i:I

    if-ne v3, v0, :cond_1b

    :goto_17
    invoke-direct {p0, v1, v2, v0}, Lcom/sina/weibo/view/MessageListItemView;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_8

    :cond_1b
    const/4 v0, 0x0

    goto :goto_17

    .line 323
    nop

    :pswitch_data_1e
    .packed-switch 0x7f0b024f
        :pswitch_9
    .end packed-switch
.end method
