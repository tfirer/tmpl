.class public Lcom/sina/weibo/view/LocalSkinView;
.super Landroid/widget/FrameLayout;
.source "LocalSkinView.java"

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

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ProgressBar;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Lcom/sina/weibo/mj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/view/LocalSkinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sina/weibo/view/LocalSkinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 125
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 119
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120
    invoke-direct {p0}, Lcom/sina/weibo/view/LocalSkinView;->a()V

    .line 121
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/LocalSkinView;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .registers 3

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/sina/weibo/view/LocalSkinView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 133
    const v1, 0x7f0300ed

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 134
    invoke-virtual {p0}, Lcom/sina/weibo/view/LocalSkinView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->b:Ljava/lang/String;

    .line 136
    const v0, 0x7f0b0577

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/LocalSkinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->d:Landroid/widget/ImageView;

    .line 137
    const v0, 0x7f0b0578

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/LocalSkinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->e:Landroid/widget/ImageView;

    .line 138
    const v0, 0x7f0b0579

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/LocalSkinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->h:Landroid/widget/ImageView;

    .line 139
    const v0, 0x7f0b057e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/LocalSkinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->f:Landroid/widget/ImageView;

    .line 140
    const v0, 0x7f0b0581

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/LocalSkinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->g:Landroid/widget/TextView;

    .line 141
    const v0, 0x7f0b03de

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/LocalSkinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->l:Landroid/widget/ProgressBar;

    .line 142
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->l:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 143
    const v0, 0x7f0b057a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/LocalSkinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->i:Landroid/widget/ImageView;

    .line 144
    const v0, 0x7f0b057b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/LocalSkinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->j:Landroid/widget/ImageView;

    .line 145
    const v0, 0x7f0b0583

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/LocalSkinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->k:Landroid/widget/ImageView;

    .line 147
    const v0, 0x7f0b057f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/LocalSkinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->m:Landroid/widget/LinearLayout;

    .line 148
    const v0, 0x7f0b0576

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/LocalSkinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->n:Landroid/widget/RelativeLayout;

    .line 151
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 153
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    invoke-direct {p0}, Lcom/sina/weibo/view/LocalSkinView;->b()V

    .line 159
    return-void
.end method

.method private a(IZ)V
    .registers 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 257
    packed-switch p1, :pswitch_data_62

    .line 291
    :goto_6
    return-void

    .line 262
    :pswitch_7
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 266
    :pswitch_12
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 271
    :pswitch_1d
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->a:Lcom/sina/weibo/f/ed;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->i()I

    move-result v0

    if-lez v0, :cond_3b

    .line 272
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->l:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/sina/weibo/view/LocalSkinView;->a:Lcom/sina/weibo/f/ed;

    invoke-virtual {v1}, Lcom/sina/weibo/f/ed;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 277
    :goto_35
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 275
    :cond_3b
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_35

    .line 280
    :pswitch_41
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->l:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/sina/weibo/view/LocalSkinView;->a:Lcom/sina/weibo/f/ed;

    invoke-virtual {v1}, Lcom/sina/weibo/f/ed;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 282
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 285
    :pswitch_57
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 257
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_12
        :pswitch_1d
        :pswitch_41
        :pswitch_1d
        :pswitch_57
    .end packed-switch
.end method

.method static synthetic b(Lcom/sina/weibo/view/LocalSkinView;)Lcom/sina/weibo/f/ed;
    .registers 2
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->a:Lcom/sina/weibo/f/ed;

    return-object v0
.end method

.method private b()V
    .registers 1

    .prologue
    .line 254
    return-void
.end method

.method static synthetic c(Lcom/sina/weibo/view/LocalSkinView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->d:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/f/ed;)V
    .registers 10
    .parameter

    .prologue
    const v6, 0x7f0204e8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v7, 0x8

    .line 162
    if-eqz p1, :cond_d

    instance-of v0, p1, Lcom/sina/weibo/f/ed;

    if-nez v0, :cond_e

    .line 250
    :cond_d
    :goto_d
    return-void

    .line 166
    :cond_e
    iput-object p1, p0, Lcom/sina/weibo/view/LocalSkinView;->a:Lcom/sina/weibo/f/ed;

    .line 168
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/sina/weibo/view/LocalSkinView;->a:Lcom/sina/weibo/f/ed;

    invoke-virtual {v1}, Lcom/sina/weibo/f/ed;->m()I

    move-result v1

    if-ne v0, v1, :cond_53

    .line 169
    iput-boolean v2, p0, Lcom/sina/weibo/view/LocalSkinView;->c:Z

    .line 174
    :goto_1b
    iget-boolean v0, p0, Lcom/sina/weibo/view/LocalSkinView;->c:Z

    if-eqz v0, :cond_56

    .line 175
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sina/weibo/view/LocalSkinView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0204de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_d

    .line 171
    :cond_53
    iput-boolean v3, p0, Lcom/sina/weibo/view/LocalSkinView;->c:Z

    goto :goto_1b

    .line 184
    :cond_56
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->a:Lcom/sina/weibo/f/ed;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->j()I

    move-result v0

    if-ne v0, v2, :cond_104

    move v1, v2

    .line 189
    :goto_6e
    if-eqz v1, :cond_107

    .line 190
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->h:Landroid/widget/ImageView;

    const v4, 0x7f0204ff

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    :goto_7d
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->a:Lcom/sina/weibo/f/ed;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->f()Ljava/lang/String;

    move-result-object v0

    .line 198
    const-string v4, ""

    iget-object v5, p0, Lcom/sina/weibo/view/LocalSkinView;->a:Lcom/sina/weibo/f/ed;

    invoke-virtual {v5}, Lcom/sina/weibo/f/ed;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10e

    .line 199
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->d:Landroid/widget/ImageView;

    const v4, 0x7f0204e1

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 217
    :goto_9e
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->a:Lcom/sina/weibo/f/ed;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->m()I

    move-result v0

    if-ne v0, v2, :cond_158

    .line 219
    const-string v0, ""

    iget-object v2, p0, Lcom/sina/weibo/view/LocalSkinView;->a:Lcom/sina/weibo/f/ed;

    invoke-virtual {v2}, Lcom/sina/weibo/f/ed;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bd

    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->a:Lcom/sina/weibo/f/ed;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->h()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_149

    .line 222
    :cond_bd
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    :goto_c2
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->a:Lcom/sina/weibo/f/ed;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->n()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_15f

    .line 232
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->j:Landroid/widget/ImageView;

    const v2, 0x7f0204df

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 238
    :goto_d8
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->a:Lcom/sina/weibo/f/ed;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->h()I

    move-result v0

    .line 239
    if-ne v0, v7, :cond_166

    .line 240
    iget-object v2, p0, Lcom/sina/weibo/view/LocalSkinView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/LocalSkinView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0204dd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    iget-object v2, p0, Lcom/sina/weibo/view/LocalSkinView;->g:Landroid/widget/TextView;

    const v3, 0x7f0e04e6

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 242
    iget-object v2, p0, Lcom/sina/weibo/view/LocalSkinView;->d:Landroid/widget/ImageView;

    const/16 v3, 0x7f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 248
    :goto_ff
    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/view/LocalSkinView;->a(IZ)V

    goto/16 :goto_d

    :cond_104
    move v1, v3

    .line 188
    goto/16 :goto_6e

    .line 193
    :cond_107
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7d

    .line 201
    :cond_10e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_142

    .line 202
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 203
    if-eqz v4, :cond_124

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_13b

    .line 205
    :cond_124
    :try_start_124
    new-instance v4, Lcom/sina/weibo/view/el;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/sina/weibo/view/el;-><init>(Lcom/sina/weibo/view/LocalSkinView;Lcom/sina/weibo/view/ek;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v4, v5}, Lcom/sina/weibo/view/el;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_133
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_124 .. :try_end_133} :catch_135

    goto/16 :goto_9e

    .line 206
    :catch_135
    move-exception v0

    .line 207
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_9e

    .line 210
    :cond_13b
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_9e

    .line 213
    :cond_142
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9e

    .line 224
    :cond_149
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->i:Landroid/widget/ImageView;

    const v2, 0x7f0204e2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_c2

    .line 228
    :cond_158
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_c2

    .line 235
    :cond_15f
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_d8

    .line 244
    :cond_166
    iget-object v2, p0, Lcom/sina/weibo/view/LocalSkinView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/LocalSkinView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0204dc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    iget-object v2, p0, Lcom/sina/weibo/view/LocalSkinView;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sina/weibo/view/LocalSkinView;->a:Lcom/sina/weibo/f/ed;

    invoke-virtual {v3}, Lcom/sina/weibo/f/ed;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v2, p0, Lcom/sina/weibo/view/LocalSkinView;->d:Landroid/widget/ImageView;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(I)V

    goto/16 :goto_ff
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5
    .parameter

    .prologue
    .line 295
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->a:Lcom/sina/weibo/f/ed;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->a()Ljava/lang/String;

    move-result-object v0

    .line 296
    if-nez v0, :cond_12

    iget-object v1, p0, Lcom/sina/weibo/view/LocalSkinView;->a:Lcom/sina/weibo/f/ed;

    invoke-virtual {v1}, Lcom/sina/weibo/f/ed;->m()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_12

    .line 318
    :cond_11
    :goto_11
    return-void

    .line 299
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_44

    goto :goto_11

    .line 302
    :sswitch_1a
    iget-object v1, p0, Lcom/sina/weibo/view/LocalSkinView;->o:Lcom/sina/weibo/mj;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/sina/weibo/view/LocalSkinView;->a:Lcom/sina/weibo/f/ed;

    invoke-virtual {v1}, Lcom/sina/weibo/f/ed;->m()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_11

    .line 303
    iget-object v1, p0, Lcom/sina/weibo/view/LocalSkinView;->o:Lcom/sina/weibo/mj;

    const/4 v2, 0x3

    invoke-interface {v1, v2, v0}, Lcom/sina/weibo/mj;->a(ILjava/lang/String;)V

    goto :goto_11

    .line 307
    :sswitch_2e
    iget-object v1, p0, Lcom/sina/weibo/view/LocalSkinView;->o:Lcom/sina/weibo/mj;

    if-eqz v1, :cond_11

    .line 308
    iget-object v1, p0, Lcom/sina/weibo/view/LocalSkinView;->o:Lcom/sina/weibo/mj;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/sina/weibo/mj;->a(ILjava/lang/String;)V

    goto :goto_11

    .line 312
    :sswitch_39
    iget-object v1, p0, Lcom/sina/weibo/view/LocalSkinView;->o:Lcom/sina/weibo/mj;

    if-eqz v1, :cond_11

    .line 313
    iget-object v1, p0, Lcom/sina/weibo/view/LocalSkinView;->o:Lcom/sina/weibo/mj;

    const/4 v2, 0x4

    invoke-interface {v1, v2, v0}, Lcom/sina/weibo/mj;->a(ILjava/lang/String;)V

    goto :goto_11

    .line 299
    :sswitch_data_44
    .sparse-switch
        0x7f0b0577 -> :sswitch_1a
        0x7f0b057a -> :sswitch_2e
        0x7f0b057f -> :sswitch_39
        0x7f0b0583 -> :sswitch_1a
    .end sparse-switch
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 322
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->a:Lcom/sina/weibo/f/ed;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->a:Lcom/sina/weibo/f/ed;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->h()I

    move-result v0

    if-eq v0, v3, :cond_18

    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->a:Lcom/sina/weibo/f/ed;

    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->m()I

    move-result v0

    if-ne v0, v2, :cond_19

    .line 336
    :cond_18
    :goto_18
    return v1

    .line 325
    :cond_19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_36

    .line 332
    :pswitch_20
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 333
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_18

    .line 328
    :pswitch_2b
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/sina/weibo/view/LocalSkinView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setPressed(Z)V

    goto :goto_18

    .line 325
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_20
        :pswitch_2b
    .end packed-switch
.end method

.method public setEventHandler(Lcom/sina/weibo/mj;)V
    .registers 2
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/sina/weibo/view/LocalSkinView;->o:Lcom/sina/weibo/mj;

    .line 129
    return-void
.end method
