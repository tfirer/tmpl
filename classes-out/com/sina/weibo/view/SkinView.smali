.class public Lcom/sina/weibo/view/SkinView;
.super Landroid/widget/RelativeLayout;
.source "SkinView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Lcom/sina/weibo/f/ed;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/sina/weibo/view/ProgressButton;

.field private j:Lcom/sina/weibo/mj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 102
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-direct {p0}, Lcom/sina/weibo/view/SkinView;->a()V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 112
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113
    invoke-direct {p0}, Lcom/sina/weibo/view/SkinView;->a()V

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 107
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 108
    invoke-direct {p0}, Lcom/sina/weibo/view/SkinView;->a()V

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/SkinView;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .registers 3

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/sina/weibo/view/SkinView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 118
    const v1, 0x7f0300ec

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 119
    invoke-virtual {p0}, Lcom/sina/weibo/view/SkinView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/SkinView;->b:Ljava/lang/String;

    .line 121
    const v0, 0x7f0b0577

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SkinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/SkinView;->d:Landroid/widget/ImageView;

    .line 122
    const v0, 0x7f0b0578

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SkinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/SkinView;->e:Landroid/widget/ImageView;

    .line 123
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 125
    const v0, 0x7f0b0579

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SkinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/SkinView;->f:Landroid/widget/ImageView;

    .line 126
    const v0, 0x7f0b057a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SkinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/SkinView;->g:Landroid/widget/ImageView;

    .line 127
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    const v0, 0x7f0b057c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SkinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/ProgressButton;

    iput-object v0, p0, Lcom/sina/weibo/view/SkinView;->i:Lcom/sina/weibo/view/ProgressButton;

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->i:Lcom/sina/weibo/view/ProgressButton;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ProgressButton;->setMaxPregress(I)V

    .line 130
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->i:Lcom/sina/weibo/view/ProgressButton;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->i:Lcom/sina/weibo/view/ProgressButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ProgressButton;->setLongClickable(Z)V

    .line 132
    const v0, 0x7f0b057b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SkinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/SkinView;->h:Landroid/widget/ImageView;

    .line 133
    invoke-direct {p0}, Lcom/sina/weibo/view/SkinView;->b()V

    .line 135
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/SkinView;)Lcom/sina/weibo/f/ed;
    .registers 2
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->a:Lcom/sina/weibo/f/ed;

    return-object v0
.end method

.method private b()V
    .registers 1

    .prologue
    .line 287
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/view/SkinView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->d:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/f/ed;)V
    .registers 11
    .parameter

    .prologue
    const v6, 0x7f0204e8

    const v8, 0x7f0204db

    const/16 v7, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 148
    if-eqz p1, :cond_10

    instance-of v0, p1, Lcom/sina/weibo/f/ed;

    if-nez v0, :cond_11

    .line 280
    :cond_10
    :goto_10
    return-void

    .line 152
    :cond_11
    iput-object p1, p0, Lcom/sina/weibo/view/SkinView;->a:Lcom/sina/weibo/f/ed;

    .line 154
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->a:Lcom/sina/weibo/f/ed;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->j()I

    move-result v0

    if-ne v0, v2, :cond_b7

    move v1, v2

    .line 155
    :goto_1c
    if-eqz v1, :cond_ba

    .line 156
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->f:Landroid/widget/ImageView;

    const v4, 0x7f02052b

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    :goto_2b
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->a:Lcom/sina/weibo/f/ed;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->f()Ljava/lang/String;

    move-result-object v0

    .line 164
    const-string v4, ""

    iget-object v5, p0, Lcom/sina/weibo/view/SkinView;->a:Lcom/sina/weibo/f/ed;

    invoke-virtual {v5}, Lcom/sina/weibo/f/ed;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c1

    .line 165
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->d:Landroid/widget/ImageView;

    const v4, 0x7f0204e1

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 183
    :goto_4c
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->a:Lcom/sina/weibo/f/ed;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->m()I

    move-result v0

    if-ne v0, v2, :cond_103

    .line 185
    const-string v0, ""

    iget-object v4, p0, Lcom/sina/weibo/view/SkinView;->a:Lcom/sina/weibo/f/ed;

    invoke-virtual {v4}, Lcom/sina/weibo/f/ed;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->a:Lcom/sina/weibo/f/ed;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->h()I

    move-result v0

    const/4 v4, 0x6

    if-ne v0, v4, :cond_fc

    .line 188
    :cond_6b
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    :goto_70
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->a:Lcom/sina/weibo/f/ed;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->n()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_10a

    .line 197
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    :goto_7e
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->a:Lcom/sina/weibo/f/ed;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->h()I

    move-result v0

    .line 205
    packed-switch v0, :pswitch_data_238

    goto :goto_10

    .line 220
    :pswitch_88
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->i:Lcom/sina/weibo/view/ProgressButton;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/ProgressButton;->setState(I)V

    .line 221
    iget-boolean v0, p0, Lcom/sina/weibo/view/SkinView;->c:Z

    if-nez v0, :cond_15c

    .line 222
    if-eqz v1, :cond_145

    .line 223
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->i:Lcom/sina/weibo/view/ProgressButton;

    invoke-virtual {p0}, Lcom/sina/weibo/view/SkinView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0204ed

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ProgressButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->i:Lcom/sina/weibo/view/ProgressButton;

    const v1, 0x7f0e031e

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ProgressButton;->setText(I)V

    .line 229
    :goto_ab
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->i:Lcom/sina/weibo/view/ProgressButton;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/ProgressButton;->setEnabled(Z)V

    .line 230
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->i:Lcom/sina/weibo/view/ProgressButton;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/ProgressButton;->setVisibility(I)V

    goto/16 :goto_10

    :cond_b7
    move v1, v3

    .line 154
    goto/16 :goto_1c

    .line 159
    :cond_ba
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2b

    .line 167
    :cond_c1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f5

    .line 168
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 169
    if-eqz v4, :cond_d7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_ee

    .line 171
    :cond_d7
    :try_start_d7
    new-instance v4, Lcom/sina/weibo/view/hd;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/sina/weibo/view/hd;-><init>(Lcom/sina/weibo/view/SkinView;Lcom/sina/weibo/view/hc;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v4, v5}, Lcom/sina/weibo/view/hd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_e6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_d7 .. :try_end_e6} :catch_e8

    goto/16 :goto_4c

    .line 172
    :catch_e8
    move-exception v0

    .line 173
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_4c

    .line 176
    :cond_ee
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4c

    .line 179
    :cond_f5
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4c

    .line 190
    :cond_fc
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_70

    .line 193
    :cond_103
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_70

    .line 199
    :cond_10a
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7e

    .line 208
    :pswitch_111
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->i:Lcom/sina/weibo/view/ProgressButton;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/ProgressButton;->setState(I)V

    .line 209
    iget-boolean v0, p0, Lcom/sina/weibo/view/SkinView;->c:Z

    if-nez v0, :cond_13e

    .line 210
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->i:Lcom/sina/weibo/view/ProgressButton;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/ProgressButton;->setEnabled(Z)V

    .line 211
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->i:Lcom/sina/weibo/view/ProgressButton;

    invoke-virtual {p0}, Lcom/sina/weibo/view/SkinView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0204fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ProgressButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->i:Lcom/sina/weibo/view/ProgressButton;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/ProgressButton;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->i:Lcom/sina/weibo/view/ProgressButton;

    const v1, 0x7f0e031c

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ProgressButton;->setText(I)V

    goto/16 :goto_10

    .line 215
    :cond_13e
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->i:Lcom/sina/weibo/view/ProgressButton;

    invoke-virtual {v0, v7}, Lcom/sina/weibo/view/ProgressButton;->setVisibility(I)V

    goto/16 :goto_10

    .line 226
    :cond_145
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->i:Lcom/sina/weibo/view/ProgressButton;

    invoke-virtual {p0}, Lcom/sina/weibo/view/SkinView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ProgressButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->i:Lcom/sina/weibo/view/ProgressButton;

    const v1, 0x7f0e031d

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ProgressButton;->setText(I)V

    goto/16 :goto_ab

    .line 232
    :cond_15c
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->i:Lcom/sina/weibo/view/ProgressButton;

    invoke-virtual {v0, v7}, Lcom/sina/weibo/view/ProgressButton;->setVisibility(I)V

    goto/16 :goto_10

    .line 236
    :pswitch_163
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->i:Lcom/sina/weibo/view/ProgressButton;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/ProgressButton;->setState(I)V

    .line 237
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->i:Lcom/sina/weibo/view/ProgressButton;

    invoke-virtual {v0, v7}, Lcom/sina/weibo/view/ProgressButton;->setVisibility(I)V

    goto/16 :goto_10

    .line 240
    :pswitch_16f
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->i:Lcom/sina/weibo/view/ProgressButton;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/ProgressButton;->setEnabled(Z)V

    .line 241
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->i:Lcom/sina/weibo/view/ProgressButton;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/ProgressButton;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->i:Lcom/sina/weibo/view/ProgressButton;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/ProgressButton;->setState(I)V

    .line 243
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->i:Lcom/sina/weibo/view/ProgressButton;

    invoke-virtual {p0}, Lcom/sina/weibo/view/SkinView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ProgressButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->i:Lcom/sina/weibo/view/ProgressButton;

    const v1, 0x7f0e031b

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ProgressButton;->setText(I)V

    goto/16 :goto_10

    .line 247
    :pswitch_195
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->i:Lcom/sina/weibo/view/ProgressButton;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/ProgressButton;->setEnabled(Z)V

    .line 248
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->i:Lcom/sina/weibo/view/ProgressButton;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/ProgressButton;->setState(I)V

    .line 249
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->i:Lcom/sina/weibo/view/ProgressButton;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/ProgressButton;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->i:Lcom/sina/weibo/view/ProgressButton;

    invoke-virtual {p0}, Lcom/sina/weibo/view/SkinView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ProgressButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->i:Lcom/sina/weibo/view/ProgressButton;

    const v1, 0x7f0e031a

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ProgressButton;->setText(I)V

    goto/16 :goto_10

    .line 254
    :pswitch_1bb
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->i:Lcom/sina/weibo/view/ProgressButton;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/ProgressButton;->setEnabled(Z)V

    .line 255
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->i:Lcom/sina/weibo/view/ProgressButton;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/ProgressButton;->setState(I)V

    .line 256
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->i:Lcom/sina/weibo/view/ProgressButton;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/ProgressButton;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->i:Lcom/sina/weibo/view/ProgressButton;

    invoke-virtual {p0}, Lcom/sina/weibo/view/SkinView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ProgressButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 258
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->i:Lcom/sina/weibo/view/ProgressButton;

    const v1, 0x7f0e031a

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ProgressButton;->setText(I)V

    goto/16 :goto_10

    .line 261
    :pswitch_1e1
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->i:Lcom/sina/weibo/view/ProgressButton;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/ProgressButton;->setEnabled(Z)V

    .line 262
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->i:Lcom/sina/weibo/view/ProgressButton;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/ProgressButton;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->i:Lcom/sina/weibo/view/ProgressButton;

    invoke-virtual {p0}, Lcom/sina/weibo/view/SkinView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ProgressButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->i:Lcom/sina/weibo/view/ProgressButton;

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/ProgressButton;->setState(I)V

    .line 266
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->i:Lcom/sina/weibo/view/ProgressButton;

    iget-object v1, p0, Lcom/sina/weibo/view/SkinView;->a:Lcom/sina/weibo/f/ed;

    invoke-virtual {v1}, Lcom/sina/weibo/f/ed;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ProgressButton;->setProgress(I)V

    .line 267
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->i:Lcom/sina/weibo/view/ProgressButton;

    const v1, 0x7f0e0470

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ProgressButton;->setText(I)V

    goto/16 :goto_10

    .line 270
    :pswitch_212
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->i:Lcom/sina/weibo/view/ProgressButton;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/ProgressButton;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->i:Lcom/sina/weibo/view/ProgressButton;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/ProgressButton;->setState(I)V

    .line 272
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->i:Lcom/sina/weibo/view/ProgressButton;

    invoke-virtual {v0, v3}, Lcom/sina/weibo/view/ProgressButton;->setEnabled(Z)V

    .line 273
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->i:Lcom/sina/weibo/view/ProgressButton;

    invoke-virtual {p0}, Lcom/sina/weibo/view/SkinView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ProgressButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->i:Lcom/sina/weibo/view/ProgressButton;

    const v1, 0x7f0e04e6

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ProgressButton;->setText(I)V

    goto/16 :goto_10

    .line 205
    :pswitch_data_238
    .packed-switch 0x0
        :pswitch_88
        :pswitch_111
        :pswitch_111
        :pswitch_163
        :pswitch_16f
        :pswitch_195
        :pswitch_1e1
        :pswitch_1bb
        :pswitch_212
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5
    .parameter

    .prologue
    .line 291
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->a:Lcom/sina/weibo/f/ed;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->a()Ljava/lang/String;

    move-result-object v0

    .line 292
    if-nez v0, :cond_9

    .line 317
    :cond_8
    :goto_8
    return-void

    .line 295
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_3e

    :pswitch_10
    goto :goto_8

    .line 297
    :pswitch_11
    iget-object v1, p0, Lcom/sina/weibo/view/SkinView;->j:Lcom/sina/weibo/mj;

    if-eqz v1, :cond_8

    .line 298
    iget-boolean v1, p0, Lcom/sina/weibo/view/SkinView;->c:Z

    if-nez v1, :cond_20

    .line 299
    iget-object v1, p0, Lcom/sina/weibo/view/SkinView;->j:Lcom/sina/weibo/mj;

    const/4 v2, 0x2

    invoke-interface {v1, v2, v0}, Lcom/sina/weibo/mj;->a(ILjava/lang/String;)V

    goto :goto_8

    .line 302
    :cond_20
    iget-object v1, p0, Lcom/sina/weibo/view/SkinView;->j:Lcom/sina/weibo/mj;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/sina/weibo/mj;->a(ILjava/lang/String;)V

    goto :goto_8

    .line 307
    :pswitch_27
    iget-object v1, p0, Lcom/sina/weibo/view/SkinView;->j:Lcom/sina/weibo/mj;

    if-eqz v1, :cond_8

    .line 308
    iget-object v1, p0, Lcom/sina/weibo/view/SkinView;->j:Lcom/sina/weibo/mj;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/sina/weibo/mj;->a(ILjava/lang/String;)V

    goto :goto_8

    .line 312
    :pswitch_32
    iget-object v1, p0, Lcom/sina/weibo/view/SkinView;->j:Lcom/sina/weibo/mj;

    if-eqz v1, :cond_8

    .line 313
    iget-object v1, p0, Lcom/sina/weibo/view/SkinView;->j:Lcom/sina/weibo/mj;

    const/4 v2, 0x3

    invoke-interface {v1, v2, v0}, Lcom/sina/weibo/mj;->a(ILjava/lang/String;)V

    goto :goto_8

    .line 295
    nop

    :pswitch_data_3e
    .packed-switch 0x7f0b0577
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_27
        :pswitch_10
        :pswitch_32
    .end packed-switch
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 321
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->a:Lcom/sina/weibo/f/ed;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->a:Lcom/sina/weibo/f/ed;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->h()I

    move-result v0

    if-ne v0, v1, :cond_10

    .line 335
    :cond_f
    :goto_f
    return v2

    .line 324
    :cond_10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_2e

    .line 331
    :pswitch_17
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 332
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_f

    .line 327
    :pswitch_22
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/sina/weibo/view/SkinView;->e:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    goto :goto_f

    .line 324
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_22
        :pswitch_17
        :pswitch_22
    .end packed-switch
.end method

.method public setEventHandler(Lcom/sina/weibo/mj;)V
    .registers 2
    .parameter

    .prologue
    .line 139
    iput-object p1, p0, Lcom/sina/weibo/view/SkinView;->j:Lcom/sina/weibo/mj;

    .line 140
    return-void
.end method

.method public setLocal(Z)V
    .registers 2
    .parameter

    .prologue
    .line 143
    iput-boolean p1, p0, Lcom/sina/weibo/view/SkinView;->c:Z

    .line 144
    return-void
.end method
