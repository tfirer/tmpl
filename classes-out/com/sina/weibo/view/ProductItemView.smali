.class public Lcom/sina/weibo/view/ProductItemView;
.super Landroid/widget/RelativeLayout;
.source "ProductItemView.java"


# static fields
.field private static k:Landroid/graphics/drawable/Drawable;


# instance fields
.field private a:Lcom/sina/weibo/f/dm;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Ljava/lang/String;

.field private i:Landroid/widget/ImageView;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 214
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/view/ProductItemView;->k:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/dm;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 100
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-direct {p0, p2}, Lcom/sina/weibo/view/ProductItemView;->a(Lcom/sina/weibo/f/dm;)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/dm;Z)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 115
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 116
    iput-boolean p3, p0, Lcom/sina/weibo/view/ProductItemView;->j:Z

    .line 117
    invoke-direct {p0, p2}, Lcom/sina/weibo/view/ProductItemView;->a(Lcom/sina/weibo/f/dm;)V

    .line 118
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/ProductItemView;)Lcom/sina/weibo/f/dm;
    .registers 2
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/view/ProductItemView;->a:Lcom/sina/weibo/f/dm;

    return-object v0
.end method

.method private a(Lcom/sina/weibo/f/dm;)V
    .registers 4
    .parameter

    .prologue
    .line 121
    if-nez p1, :cond_3

    .line 148
    :goto_2
    return-void

    .line 124
    :cond_3
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProductItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 133
    const v1, 0x7f03001d

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 134
    const v0, 0x7f0b007e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ProductItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/ProductItemView;->b:Landroid/view/View;

    .line 135
    const v0, 0x7f0b007f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ProductItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ProductItemView;->c:Landroid/widget/ImageView;

    .line 136
    const v0, 0x7f0b0081

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ProductItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/ProductItemView;->d:Landroid/widget/TextView;

    .line 137
    const v0, 0x7f0b0082

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ProductItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/ProductItemView;->e:Landroid/widget/TextView;

    .line 138
    const v0, 0x7f0b0083

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ProductItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/ProductItemView;->f:Landroid/widget/TextView;

    .line 139
    const v0, 0x7f0b0080

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ProductItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/ProductItemView;->g:Landroid/widget/TextView;

    .line 141
    const v0, 0x7f0b0084

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ProductItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/ProductItemView;->i:Landroid/widget/ImageView;

    .line 142
    iget-boolean v0, p0, Lcom/sina/weibo/view/ProductItemView;->j:Z

    if-eqz v0, :cond_6b

    .line 143
    iget-object v0, p0, Lcom/sina/weibo/view/ProductItemView;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 145
    :cond_6b
    iget-object v0, p0, Lcom/sina/weibo/view/ProductItemView;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 217
    sget-object v0, Lcom/sina/weibo/view/ProductItemView;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_17

    .line 218
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProductItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    const v1, 0x7f02053d

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 219
    sput-object v0, Lcom/sina/weibo/view/ProductItemView;->k:Landroid/graphics/drawable/Drawable;

    .line 221
    :cond_17
    sget-object v0, Lcom/sina/weibo/view/ProductItemView;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/ProductItemView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/view/ProductItemView;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/ProductItemView;)Landroid/graphics/drawable/Drawable;
    .registers 2
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/sina/weibo/view/ProductItemView;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()V
    .registers 5

    .prologue
    const v3, 0x7f090073

    .line 195
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProductItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/view/ProductItemView;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 212
    :goto_17
    return-void

    .line 199
    :cond_18
    invoke-virtual {v1}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/ProductItemView;->h:Ljava/lang/String;

    .line 201
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProductItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 202
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/ProductItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    iget-object v0, p0, Lcom/sina/weibo/view/ProductItemView;->d:Landroid/widget/TextView;

    const v2, 0x7f090072

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    iget-object v0, p0, Lcom/sina/weibo/view/ProductItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    iget-object v0, p0, Lcom/sina/weibo/view/ProductItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    iget-object v0, p0, Lcom/sina/weibo/view/ProductItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    iget-object v2, p0, Lcom/sina/weibo/view/ProductItemView;->c:Landroid/widget/ImageView;

    const v0, 0x7f02046a

    invoke-virtual {v1, v0}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 209
    iget-object v0, p0, Lcom/sina/weibo/view/ProductItemView;->b:Landroid/view/View;

    const v2, 0x7f020441

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    iget-object v0, p0, Lcom/sina/weibo/view/ProductItemView;->i:Landroid/widget/ImageView;

    const v2, 0x7f0205a1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_17
.end method

.method public a(Lcom/sina/weibo/f/dm;I)V
    .registers 10
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x2

    const/4 v5, 0x0

    .line 151
    iput-object p1, p0, Lcom/sina/weibo/view/ProductItemView;->a:Lcom/sina/weibo/f/dm;

    .line 152
    iget-object v0, p0, Lcom/sina/weibo/view/ProductItemView;->a:Lcom/sina/weibo/f/dm;

    if-nez v0, :cond_b

    .line 192
    :goto_a
    return-void

    .line 155
    :cond_b
    invoke-virtual {p0}, Lcom/sina/weibo/view/ProductItemView;->a()V

    .line 156
    iget-object v0, p0, Lcom/sina/weibo/view/ProductItemView;->a:Lcom/sina/weibo/f/dm;

    invoke-virtual {v0}, Lcom/sina/weibo/f/dm;->b()Ljava/lang/String;

    move-result-object v1

    .line 157
    iget-object v0, p0, Lcom/sina/weibo/view/ProductItemView;->a:Lcom/sina/weibo/f/dm;

    invoke-virtual {v0}, Lcom/sina/weibo/f/dm;->a()Ljava/lang/String;

    move-result-object v0

    .line 158
    if-ne p2, v2, :cond_54

    .line 159
    iget-object v0, p0, Lcom/sina/weibo/view/ProductItemView;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 174
    :cond_21
    :goto_21
    if-eqz v1, :cond_28

    .line 175
    iget-object v0, p0, Lcom/sina/weibo/view/ProductItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    :cond_28
    iget-object v0, p0, Lcom/sina/weibo/view/ProductItemView;->a:Lcom/sina/weibo/f/dm;

    invoke-virtual {v0}, Lcom/sina/weibo/f/dm;->c()Ljava/lang/String;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_35

    .line 179
    iget-object v1, p0, Lcom/sina/weibo/view/ProductItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    :cond_35
    iget-object v0, p0, Lcom/sina/weibo/view/ProductItemView;->a:Lcom/sina/weibo/f/dm;

    invoke-virtual {v0}, Lcom/sina/weibo/f/dm;->d()Ljava/lang/String;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_42

    .line 183
    iget-object v1, p0, Lcom/sina/weibo/view/ProductItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    :cond_42
    iget-object v0, p0, Lcom/sina/weibo/view/ProductItemView;->a:Lcom/sina/weibo/f/dm;

    invoke-virtual {v0}, Lcom/sina/weibo/f/dm;->e()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_88

    .line 187
    iget-object v0, p0, Lcom/sina/weibo/view/ProductItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 161
    :cond_54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 162
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 163
    if-eqz v2, :cond_70

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_70

    .line 164
    iget-object v0, p0, Lcom/sina/weibo/view/ProductItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_21

    .line 167
    :cond_70
    :try_start_70
    new-instance v2, Lcom/sina/weibo/view/go;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/view/go;-><init>(Lcom/sina/weibo/view/ProductItemView;Lcom/sina/weibo/view/gn;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/go;->c([Ljava/lang/Object;)Lcom/sina/weibo/h/da;
    :try_end_82
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_70 .. :try_end_82} :catch_83

    goto :goto_21

    .line 168
    :catch_83
    move-exception v0

    .line 169
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_21

    .line 189
    :cond_88
    iget-object v1, p0, Lcom/sina/weibo/view/ProductItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    iget-object v1, p0, Lcom/sina/weibo/view/ProductItemView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a
.end method
