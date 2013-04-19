.class public Lcom/sina/weibo/view/CardUserView;
.super Lcom/sina/weibo/view/BaseCardView;
.source "CardUserView.java"


# instance fields
.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field private o:Lcom/sina/weibo/j/a;

.field private p:Ljava/lang/String;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/view/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/CardUserView;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/weibo/view/CardUserView;->p:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .registers 3
    .parameter

    .prologue
    .line 104
    const v0, 0x7f0b0068

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardUserView;->m:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f0b0092

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardUserView;->n:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f0b0066

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardUserView;->q:Landroid/widget/ImageView;

    .line 107
    const v0, 0x7f0b0090

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardUserView;->r:Landroid/widget/ImageView;

    .line 108
    const v0, 0x7f0b0091

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardUserView;->s:Landroid/widget/ImageView;

    .line 109
    const v0, 0x7f0b0093

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardUserView;->t:Landroid/widget/ImageView;

    .line 110
    return-void
.end method

.method static synthetic b(Lcom/sina/weibo/view/CardUserView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/weibo/view/CardUserView;->q:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected d()V
    .registers 4

    .prologue
    .line 78
    invoke-super {p0}, Lcom/sina/weibo/view/BaseCardView;->d()V

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/view/CardUserView;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardUserView;->o:Lcom/sina/weibo/j/a;

    const v2, 0x7f020463

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/view/CardUserView;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardUserView;->o:Lcom/sina/weibo/j/a;

    const v2, 0x7f090014

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/view/CardUserView;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/CardUserView;->o:Lcom/sina/weibo/j/a;

    const v2, 0x7f090016

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    return-void
.end method

.method protected synthetic l()Landroid/view/View;
    .registers 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardUserView;->p()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method protected m()V
    .registers 9

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 114
    iget-object v0, p0, Lcom/sina/weibo/view/CardUserView;->a:Lcom/sina/weibo/f/de;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/sina/weibo/view/CardUserView;->a:Lcom/sina/weibo/f/de;

    instance-of v0, v0, Lcom/sina/weibo/f/ad;

    if-nez v0, :cond_e

    .line 159
    :cond_d
    :goto_d
    return-void

    .line 118
    :cond_e
    iget-object v0, p0, Lcom/sina/weibo/view/CardUserView;->a:Lcom/sina/weibo/f/de;

    check-cast v0, Lcom/sina/weibo/f/ad;

    .line 119
    iget-object v1, p0, Lcom/sina/weibo/view/CardUserView;->q:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardUserView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/h/s;->i(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 121
    invoke-virtual {v0}, Lcom/sina/weibo/f/ad;->c()Lcom/sina/weibo/f/cf;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_c7

    .line 123
    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->r()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_42

    .line 125
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v1, p0, Lcom/sina/weibo/view/CardUserView;->a:Lcom/sina/weibo/f/de;

    invoke-virtual {v1}, Lcom/sina/weibo/f/de;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/sina/weibo/view/CardUserView;->a(Landroid/text/Spannable;Ljava/util/List;)V

    .line 127
    iget-object v1, p0, Lcom/sina/weibo/view/CardUserView;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :cond_42
    iget-object v1, p0, Lcom/sina/weibo/view/CardUserView;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardUserView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e04a6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    new-instance v1, Lcom/sina/weibo/f/eq;

    invoke-direct {v1, v0}, Lcom/sina/weibo/f/eq;-><init>(Lcom/sina/weibo/f/cf;)V

    .line 132
    iget-object v2, p0, Lcom/sina/weibo/view/CardUserView;->s:Landroid/widget/ImageView;

    iget v3, v1, Lcom/sina/weibo/f/eq;->g:I

    iget v4, v1, Lcom/sina/weibo/f/eq;->h:I

    iget v5, v1, Lcom/sina/weibo/f/eq;->i:I

    invoke-static {v2, v3, v4, v5}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;III)V

    .line 135
    invoke-virtual {v0}, Lcom/sina/weibo/f/cf;->f()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_98

    .line 137
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 138
    if-eqz v2, :cond_8d

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_ba

    .line 140
    :cond_8d
    :try_start_8d
    new-instance v2, Lcom/sina/weibo/view/aq;

    invoke-direct {v2, p0, v0}, Lcom/sina/weibo/view/aq;-><init>(Lcom/sina/weibo/view/CardUserView;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/view/aq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_98
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_8d .. :try_end_98} :catch_b5

    .line 149
    :cond_98
    :goto_98
    invoke-static {v1}, Lcom/sina/weibo/h/cl;->g(Lcom/sina/weibo/f/eq;)Z

    move-result v0

    if-eqz v0, :cond_c0

    .line 150
    iget-object v0, p0, Lcom/sina/weibo/view/CardUserView;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/sina/weibo/view/CardUserView;->t:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/CardUserView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_d

    .line 141
    :catch_b5
    move-exception v0

    .line 142
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_98

    .line 145
    :cond_ba
    iget-object v0, p0, Lcom/sina/weibo/view/CardUserView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_98

    .line 153
    :cond_c0
    iget-object v0, p0, Lcom/sina/weibo/view/CardUserView;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_d

    .line 156
    :cond_c7
    iget-object v0, p0, Lcom/sina/weibo/view/CardUserView;->s:Landroid/widget/ImageView;

    invoke-static {v0, v6, v6, v6, v6}, Lcom/sina/weibo/h/s;->a(Landroid/widget/ImageView;ZZZZ)V

    .line 157
    iget-object v0, p0, Lcom/sina/weibo/view/CardUserView;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_d
.end method

.method protected p()Landroid/widget/RelativeLayout;
    .registers 4

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardUserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardUserView;->o:Lcom/sina/weibo/j/a;

    .line 91
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardUserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardUserView;->p:Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardUserView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 95
    const v1, 0x7f030020

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 98
    invoke-direct {p0, v0}, Lcom/sina/weibo/view/CardUserView;->a(Landroid/view/View;)V

    .line 100
    return-object v0
.end method
