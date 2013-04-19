.class public Lcom/sina/weibo/view/UserBlacksItemView;
.super Landroid/widget/LinearLayout;
.source "UserBlacksItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sina/weibo/view/fa;


# static fields
.field private static j:Ljava/util/Map;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Ljava/lang/String;

.field private h:Lcom/sina/weibo/f/h;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 100
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/sina/weibo/view/UserBlacksItemView;->j:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/h;ZZLcom/sina/weibo/mj;I)V
    .registers 16
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 201
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 202
    iput-object p1, p0, Lcom/sina/weibo/view/UserBlacksItemView;->a:Landroid/content/Context;

    .line 203
    iput-object p2, p0, Lcom/sina/weibo/view/UserBlacksItemView;->b:Landroid/widget/ListView;

    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/UserBlacksItemView;->g:Ljava/lang/String;

    .line 205
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 207
    const v1, 0x7f030012

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 208
    const v0, 0x7f0b0054

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserBlacksItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserBlacksItemView;->c:Landroid/widget/TextView;

    .line 209
    const v0, 0x7f0b0050

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserBlacksItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserBlacksItemView;->d:Landroid/widget/ImageView;

    .line 210
    const v0, 0x7f0b0051

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserBlacksItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserBlacksItemView;->e:Landroid/widget/ImageView;

    .line 211
    const v0, 0x7f0b0053

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserBlacksItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserBlacksItemView;->f:Landroid/widget/TextView;

    .line 212
    iget-object v0, p0, Lcom/sina/weibo/view/UserBlacksItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, p0

    move-object v1, p3

    move v2, p4

    move v3, p5

    move v5, p7

    move v6, v4

    move v7, v4

    .line 213
    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/view/UserBlacksItemView;->a(Ljava/lang/Object;ZZZIZZ)V

    .line 214
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/UserBlacksItemView;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/view/UserBlacksItemView;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a()Ljava/util/Map;
    .registers 1

    .prologue
    .line 36
    sget-object v0, Lcom/sina/weibo/view/UserBlacksItemView;->j:Ljava/util/Map;

    return-object v0
.end method

.method private a(Lcom/sina/weibo/f/h;)V
    .registers 5
    .parameter

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserBlacksItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 218
    iget-boolean v1, p1, Lcom/sina/weibo/f/h;->f:Z

    if-eqz v1, :cond_2d

    .line 219
    iget-object v1, p0, Lcom/sina/weibo/view/UserBlacksItemView;->f:Landroid/widget/TextView;

    const v2, 0x7f0205d7

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    iget-object v1, p0, Lcom/sina/weibo/view/UserBlacksItemView;->f:Landroid/widget/TextView;

    const v2, 0x7f090056

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    iget-object v0, p0, Lcom/sina/weibo/view/UserBlacksItemView;->f:Landroid/widget/TextView;

    const v1, 0x7f0e02a4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 235
    :goto_2c
    return-void

    .line 227
    :cond_2d
    iget-object v1, p0, Lcom/sina/weibo/view/UserBlacksItemView;->f:Landroid/widget/TextView;

    const v2, 0x7f0205c0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    iget-object v1, p0, Lcom/sina/weibo/view/UserBlacksItemView;->f:Landroid/widget/TextView;

    const v2, 0x7f09002f

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    iget-object v0, p0, Lcom/sina/weibo/view/UserBlacksItemView;->f:Landroid/widget/TextView;

    const v1, 0x7f0e02a2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2c
.end method

.method static synthetic a(Lcom/sina/weibo/view/UserBlacksItemView;Lcom/sina/weibo/f/h;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/UserBlacksItemView;->a(Lcom/sina/weibo/f/h;)V

    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/UserBlacksItemView;)Landroid/content/Context;
    .registers 2
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/view/UserBlacksItemView;->a:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .registers 4

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserBlacksItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/UserBlacksItemView;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 196
    :goto_14
    return-void

    .line 191
    :cond_15
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/UserBlacksItemView;->i:Ljava/lang/String;

    .line 192
    const v1, 0x7f0202e7

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserBlacksItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserBlacksItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserBlacksItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    iget-object v1, p0, Lcom/sina/weibo/view/UserBlacksItemView;->e:Landroid/widget/ImageView;

    const v2, 0x7f020463

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget-object v1, p0, Lcom/sina/weibo/view/UserBlacksItemView;->c:Landroid/widget/TextView;

    const v2, 0x7f09002d

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_14
.end method

.method static synthetic c(Lcom/sina/weibo/view/UserBlacksItemView;)Lcom/sina/weibo/f/h;
    .registers 2
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/view/UserBlacksItemView;->h:Lcom/sina/weibo/f/h;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/UserBlacksItemView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/view/UserBlacksItemView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/UserBlacksItemView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/view/UserBlacksItemView;->e:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;ZZZIZZ)V
    .registers 14
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 155
    check-cast p1, Lcom/sina/weibo/f/h;

    iput-object p1, p0, Lcom/sina/weibo/view/UserBlacksItemView;->h:Lcom/sina/weibo/f/h;

    .line 156
    iget-object v0, p0, Lcom/sina/weibo/view/UserBlacksItemView;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/UserBlacksItemView;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/h/s;->i(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 157
    iget-object v0, p0, Lcom/sina/weibo/view/UserBlacksItemView;->h:Lcom/sina/weibo/f/h;

    invoke-direct {p0, v0}, Lcom/sina/weibo/view/UserBlacksItemView;->a(Lcom/sina/weibo/f/h;)V

    .line 158
    const-string v0, ""

    .line 159
    iget-object v0, p0, Lcom/sina/weibo/view/UserBlacksItemView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/UserBlacksItemView;->h:Lcom/sina/weibo/f/h;

    iget-object v1, v1, Lcom/sina/weibo/f/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lcom/sina/weibo/view/UserBlacksItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/sina/weibo/view/UserBlacksItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/UserBlacksItemView;->h:Lcom/sina/weibo/f/h;

    iget-object v1, v1, Lcom/sina/weibo/f/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 169
    iget-object v0, p0, Lcom/sina/weibo/view/UserBlacksItemView;->h:Lcom/sina/weibo/f/h;

    iget-object v0, v0, Lcom/sina/weibo/f/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_6e

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_44
    sget-object v0, Lcom/sina/weibo/view/UserBlacksItemView;->j:Ljava/util/Map;

    iget-object v2, p0, Lcom/sina/weibo/view/UserBlacksItemView;->h:Lcom/sina/weibo/f/h;

    iget-object v2, v2, Lcom/sina/weibo/f/h;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    .line 171
    :try_start_50
    new-instance v0, Lcom/sina/weibo/view/io;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/view/io;-><init>(Lcom/sina/weibo/view/UserBlacksItemView;Lcom/sina/weibo/view/in;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/view/UserBlacksItemView;->h:Lcom/sina/weibo/f/h;

    iget-object v4, v4, Lcom/sina/weibo/f/h;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/io;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 172
    sget-object v0, Lcom/sina/weibo/view/UserBlacksItemView;->j:Ljava/util/Map;

    iget-object v2, p0, Lcom/sina/weibo/view/UserBlacksItemView;->h:Lcom/sina/weibo/f/h;

    iget-object v2, v2, Lcom/sina/weibo/f/h;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/view/UserBlacksItemView;->b:Landroid/widget/ListView;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_50 .. :try_end_6e} :catch_89

    .line 177
    :cond_6e
    :goto_6e
    if-eqz v1, :cond_85

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_85

    .line 178
    iget-object v0, p0, Lcom/sina/weibo/view/UserBlacksItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 179
    iget-object v0, p0, Lcom/sina/weibo/view/UserBlacksItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/sina/weibo/view/UserBlacksItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    :cond_85
    invoke-direct {p0}, Lcom/sina/weibo/view/UserBlacksItemView;->b()V

    .line 183
    return-void

    .line 173
    :catch_89
    move-exception v0

    .line 174
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_6e
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 104
    :try_start_0
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserBlacksItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    .line 105
    new-instance v0, Lcom/sina/weibo/view/in;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/in;-><init>(Lcom/sina/weibo/view/UserBlacksItemView;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/in;->execute([Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_12} :catch_13

    .line 151
    :goto_12
    return-void

    .line 147
    :catch_13
    move-exception v0

    .line 149
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_12
.end method
