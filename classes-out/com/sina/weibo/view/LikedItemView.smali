.class public Lcom/sina/weibo/view/LikedItemView;
.super Landroid/widget/LinearLayout;
.source "LikedItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;

.field private e:I

.field private f:Ljava/util/List;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;II)V
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 115
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/LikedItemView;->f:Ljava/util/List;

    .line 116
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 118
    const v1, 0x7f03005f

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 119
    iput p3, p0, Lcom/sina/weibo/view/LikedItemView;->g:I

    .line 120
    iput-object p1, p0, Lcom/sina/weibo/view/LikedItemView;->a:Landroid/content/Context;

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/LikedItemView;->b:Ljava/lang/String;

    .line 122
    invoke-virtual {p0, v0, p2, p4}, Lcom/sina/weibo/view/LikedItemView;->a(Landroid/view/LayoutInflater;Ljava/util/List;I)V

    .line 123
    return-void
.end method

.method static synthetic a(Landroid/widget/ImageView;)Lcom/sina/weibo/view/ei;
    .registers 2
    .parameter

    .prologue
    .line 28
    invoke-static {p0}, Lcom/sina/weibo/view/LikedItemView;->b(Landroid/widget/ImageView;)Lcom/sina/weibo/view/ei;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/LikedItemView;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/view/LikedItemView;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .registers 4

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/sina/weibo/view/LikedItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/LikedItemView;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 248
    :goto_14
    return-void

    .line 246
    :cond_15
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/LikedItemView;->c:Ljava/lang/String;

    .line 247
    invoke-virtual {p0}, Lcom/sina/weibo/view/LikedItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->j(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/LikedItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_14
.end method

.method private a(I)V
    .registers 7
    .parameter

    .prologue
    .line 283
    iget-object v0, p0, Lcom/sina/weibo/view/LikedItemView;->d:Ljava/util/List;

    if-eqz v0, :cond_28

    .line 284
    iget-object v0, p0, Lcom/sina/weibo/view/LikedItemView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_28

    .line 285
    iget-object v0, p0, Lcom/sina/weibo/view/LikedItemView;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cf;

    .line 286
    if-eqz v0, :cond_28

    .line 287
    iget-object v1, p0, Lcom/sina/weibo/view/LikedItemView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->h()Z

    move-result v0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 292
    :cond_28
    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/widget/ImageView;)Z
    .registers 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 189
    invoke-static {p1}, Lcom/sina/weibo/view/LikedItemView;->b(Landroid/widget/ImageView;)Lcom/sina/weibo/view/ei;

    move-result-object v1

    .line 190
    if-eqz v1, :cond_1c

    .line 191
    invoke-static {v1}, Lcom/sina/weibo/view/ei;->a(Lcom/sina/weibo/view/ei;)Lcom/sina/weibo/f/cf;

    move-result-object v2

    .line 192
    if-eqz v2, :cond_1c

    .line 193
    invoke-virtual {v2}, Lcom/sina/weibo/f/cf;->f()Ljava/lang/String;

    move-result-object v2

    .line 194
    if-eqz v2, :cond_19

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 195
    :cond_19
    invoke-virtual {v1, v0}, Lcom/sina/weibo/view/ei;->cancel(Z)Z

    .line 202
    :cond_1c
    :goto_1c
    return v0

    .line 198
    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method static synthetic b(Lcom/sina/weibo/view/LikedItemView;)Landroid/content/Context;
    .registers 2
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/view/LikedItemView;->a:Landroid/content/Context;

    return-object v0
.end method

.method private static b(Landroid/widget/ImageView;)Lcom/sina/weibo/view/ei;
    .registers 3
    .parameter

    .prologue
    .line 211
    if-eqz p0, :cond_11

    .line 212
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 213
    instance-of v1, v0, Lcom/sina/weibo/view/eh;

    if-eqz v1, :cond_11

    .line 214
    check-cast v0, Lcom/sina/weibo/view/eh;

    .line 215
    invoke-virtual {v0}, Lcom/sina/weibo/view/eh;->a()Lcom/sina/weibo/view/ei;

    move-result-object v0

    .line 218
    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Ljava/util/List;I)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/sina/weibo/view/LikedItemView;->f:Ljava/util/List;

    const v1, 0x7f0b0259

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/LikedItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lcom/sina/weibo/view/LikedItemView;->f:Ljava/util/List;

    const v1, 0x7f0b025a

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/LikedItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Lcom/sina/weibo/view/LikedItemView;->f:Ljava/util/List;

    const v1, 0x7f0b025b

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/LikedItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/view/LikedItemView;->f:Ljava/util/List;

    const v1, 0x7f0b025c

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/LikedItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lcom/sina/weibo/view/LikedItemView;->f:Ljava/util/List;

    const v1, 0x7f0b025d

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/LikedItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Lcom/sina/weibo/view/LikedItemView;->f:Ljava/util/List;

    const v1, 0x7f0b025e

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/LikedItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v0, p0, Lcom/sina/weibo/view/LikedItemView;->f:Ljava/util/List;

    const v1, 0x7f0b025f

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/LikedItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    const/4 v0, 0x0

    move v1, v0

    :goto_56
    iget-object v0, p0, Lcom/sina/weibo/view/LikedItemView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6d

    .line 134
    iget-object v0, p0, Lcom/sina/weibo/view/LikedItemView;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_56

    .line 136
    :cond_6d
    invoke-virtual {p0, p2, p3}, Lcom/sina/weibo/view/LikedItemView;->a(Ljava/util/List;I)V

    .line 137
    invoke-direct {p0}, Lcom/sina/weibo/view/LikedItemView;->a()V

    .line 138
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .registers 12
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 140
    iput-object p1, p0, Lcom/sina/weibo/view/LikedItemView;->d:Ljava/util/List;

    .line 141
    iput p2, p0, Lcom/sina/weibo/view/LikedItemView;->e:I

    move v3, v4

    .line 142
    :goto_6
    iget v0, p0, Lcom/sina/weibo/view/LikedItemView;->g:I

    if-ge v3, v0, :cond_3e

    .line 143
    if-lez p2, :cond_3f

    iget v0, p0, Lcom/sina/weibo/view/LikedItemView;->g:I

    mul-int/2addr v0, p2

    add-int/2addr v0, v3

    move v1, v0

    .line 144
    :goto_11
    iget-object v0, p0, Lcom/sina/weibo/view/LikedItemView;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_ac

    .line 146
    iget-object v2, p0, Lcom/sina/weibo/view/LikedItemView;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/cf;

    .line 147
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    const v2, 0x7f0b024b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 149
    const v5, 0x7f0b024d

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 151
    if-nez v1, :cond_41

    .line 180
    :cond_3e
    return-void

    :cond_3f
    move v1, v3

    .line 143
    goto :goto_11

    .line 155
    :cond_41
    iget-object v5, p0, Lcom/sina/weibo/view/LikedItemView;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/sina/weibo/h/s;->i(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 157
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v5

    invoke-virtual {v1}, Lcom/sina/weibo/f/cf;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 158
    invoke-virtual {v1}, Lcom/sina/weibo/f/cf;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_86

    if-eqz v6, :cond_64

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_86

    .line 160
    :cond_64
    :try_start_64
    invoke-virtual {v1}, Lcom/sina/weibo/f/cf;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/sina/weibo/view/LikedItemView;->a(Ljava/lang/String;Landroid/widget/ImageView;)Z

    move-result v5

    if-eqz v5, :cond_86

    .line 161
    new-instance v5, Lcom/sina/weibo/view/ei;

    invoke-direct {v5, p0, v2, v0}, Lcom/sina/weibo/view/ei;-><init>(Lcom/sina/weibo/view/LikedItemView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 162
    new-instance v7, Lcom/sina/weibo/view/eh;

    iget-object v8, p0, Lcom/sina/weibo/view/LikedItemView;->a:Landroid/content/Context;

    invoke-direct {v7, v5, v8}, Lcom/sina/weibo/view/eh;-><init>(Lcom/sina/weibo/view/ei;Landroid/content/Context;)V

    .line 163
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-virtual {v5, v7}, Lcom/sina/weibo/view/ei;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_86
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_64 .. :try_end_86} :catch_a7

    .line 170
    :cond_86
    :goto_86
    if-eqz v6, :cond_a2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_a2

    .line 171
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 172
    new-instance v2, Lcom/sina/weibo/f/eq;

    invoke-direct {v2}, Lcom/sina/weibo/f/eq;-><init>()V

    .line 173
    invoke-static {v1, v2}, Lcom/sina/weibo/h/cl;->a(Lcom/sina/weibo/f/cf;Lcom/sina/weibo/f/eq;)V

    .line 174
    iget v1, v2, Lcom/sina/weibo/f/eq;->g:I

    iget v5, v2, Lcom/sina/weibo/f/eq;->h:I

    iget v2, v2, Lcom/sina/weibo/f/eq;->i:I

    invoke-static {v0, v1, v5, v2}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;III)V

    .line 142
    :cond_a2
    :goto_a2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_6

    .line 166
    :catch_a7
    move-exception v5

    .line 167
    invoke-static {v5}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_86

    .line 177
    :cond_ac
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a2
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_42

    .line 279
    :goto_8
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/LikedItemView;->a(I)V

    .line 280
    return-void

    .line 256
    :pswitch_c
    iget v0, p0, Lcom/sina/weibo/view/LikedItemView;->e:I

    iget v1, p0, Lcom/sina/weibo/view/LikedItemView;->g:I

    mul-int/2addr v0, v1

    .line 257
    goto :goto_8

    .line 259
    :pswitch_12
    iget v0, p0, Lcom/sina/weibo/view/LikedItemView;->e:I

    iget v1, p0, Lcom/sina/weibo/view/LikedItemView;->g:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 260
    goto :goto_8

    .line 262
    :pswitch_1a
    iget v0, p0, Lcom/sina/weibo/view/LikedItemView;->e:I

    iget v1, p0, Lcom/sina/weibo/view/LikedItemView;->g:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    .line 263
    goto :goto_8

    .line 265
    :pswitch_22
    iget v0, p0, Lcom/sina/weibo/view/LikedItemView;->e:I

    iget v1, p0, Lcom/sina/weibo/view/LikedItemView;->g:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    .line 266
    goto :goto_8

    .line 268
    :pswitch_2a
    iget v0, p0, Lcom/sina/weibo/view/LikedItemView;->e:I

    iget v1, p0, Lcom/sina/weibo/view/LikedItemView;->g:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    .line 269
    goto :goto_8

    .line 271
    :pswitch_32
    iget v0, p0, Lcom/sina/weibo/view/LikedItemView;->e:I

    iget v1, p0, Lcom/sina/weibo/view/LikedItemView;->g:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x5

    .line 272
    goto :goto_8

    .line 274
    :pswitch_3a
    iget v0, p0, Lcom/sina/weibo/view/LikedItemView;->e:I

    iget v1, p0, Lcom/sina/weibo/view/LikedItemView;->g:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x6

    .line 275
    goto :goto_8

    .line 254
    :pswitch_data_42
    .packed-switch 0x7f0b0259
        :pswitch_c
        :pswitch_12
        :pswitch_1a
        :pswitch_22
        :pswitch_2a
        :pswitch_32
        :pswitch_3a
    .end packed-switch
.end method
