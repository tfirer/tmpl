.class public Lcom/sina/weibo/view/NewSquareItemView;
.super Landroid/widget/LinearLayout;
.source "NewSquareItemView.java"


# static fields
.field private static f:Ljava/util/Map;


# instance fields
.field public a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/sina/weibo/f/cb;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 78
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/sina/weibo/view/NewSquareItemView;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .parameter

    .prologue
    .line 81
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 82
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 84
    const v1, 0x7f030120

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 85
    const v0, 0x7f0b0031

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/NewSquareItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/NewSquareItemView;->a:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f0b059b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/NewSquareItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/NewSquareItemView;->b:Landroid/widget/ImageView;

    .line 87
    const v0, 0x7f0b059c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/NewSquareItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/NewSquareItemView;->c:Landroid/widget/TextView;

    .line 88
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/NewSquareItemView;)Lcom/sina/weibo/f/cb;
    .registers 2
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sina/weibo/view/NewSquareItemView;->d:Lcom/sina/weibo/f/cb;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/NewSquareItemView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sina/weibo/view/NewSquareItemView;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b()Ljava/util/Map;
    .registers 1

    .prologue
    .line 26
    sget-object v0, Lcom/sina/weibo/view/NewSquareItemView;->f:Ljava/util/Map;

    return-object v0
.end method

.method private c()V
    .registers 4

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/sina/weibo/view/NewSquareItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/NewSquareItemView;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 177
    :goto_14
    return-void

    .line 171
    :cond_15
    iget-object v1, p0, Lcom/sina/weibo/view/NewSquareItemView;->a:Landroid/widget/TextView;

    const v2, 0x7f090028

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    iget-object v1, p0, Lcom/sina/weibo/view/NewSquareItemView;->b:Landroid/widget/ImageView;

    const v2, 0x7f020512

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    iget-object v1, p0, Lcom/sina/weibo/view/NewSquareItemView;->c:Landroid/widget/TextView;

    const v2, 0x7f0200e0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_14
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 146
    iget-object v0, p0, Lcom/sina/weibo/view/NewSquareItemView;->d:Lcom/sina/weibo/f/cb;

    if-nez v0, :cond_5

    .line 164
    :cond_4
    :goto_4
    return-void

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/view/NewSquareItemView;->d:Lcom/sina/weibo/f/cb;

    invoke-virtual {v0}, Lcom/sina/weibo/f/cb;->f()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 153
    invoke-virtual {p0}, Lcom/sina/weibo/view/NewSquareItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/business/be;->a(Landroid/content/Context;)Lcom/sina/weibo/business/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/business/be;->a()Lcom/sina/weibo/f/cd;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/sina/weibo/f/cd;->b(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    .line 156
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/f/cd;->a(Ljava/lang/String;I)V

    .line 158
    iget-object v0, p0, Lcom/sina/weibo/view/NewSquareItemView;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    invoke-virtual {p0}, Lcom/sina/weibo/view/NewSquareItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/business/be;->a(Landroid/content/Context;)Lcom/sina/weibo/business/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/business/be;->c()V

    goto :goto_4
.end method

.method public a(Lcom/sina/weibo/f/cb;)V
    .registers 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 91
    if-nez p1, :cond_4

    .line 143
    :goto_3
    return-void

    .line 95
    :cond_4
    iput-object p1, p0, Lcom/sina/weibo/view/NewSquareItemView;->d:Lcom/sina/weibo/f/cb;

    .line 97
    iget-object v0, p0, Lcom/sina/weibo/view/NewSquareItemView;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sina/weibo/f/cb;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {p1}, Lcom/sina/weibo/f/cb;->f()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c5

    .line 103
    invoke-virtual {p0}, Lcom/sina/weibo/view/NewSquareItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/business/be;->a(Landroid/content/Context;)Lcom/sina/weibo/business/be;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/business/be;->a()Lcom/sina/weibo/f/cd;

    move-result-object v2

    .line 105
    if-eqz v2, :cond_c5

    .line 106
    invoke-virtual {v2, v0}, Lcom/sina/weibo/f/cd;->b(Ljava/lang/String;)I

    move-result v0

    .line 109
    :goto_2b
    if-nez v0, :cond_94

    .line 110
    iget-object v0, p0, Lcom/sina/weibo/view/NewSquareItemView;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    :goto_34
    invoke-virtual {p0}, Lcom/sina/weibo/view/NewSquareItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/sina/weibo/view/NewSquareItemView;->b:Landroid/widget/ImageView;

    const v2, 0x7f020510

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    invoke-virtual {p1}, Lcom/sina/weibo/f/cb;->c()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 123
    if-eqz v0, :cond_82

    if-eqz v1, :cond_5e

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_82

    .line 125
    :cond_5e
    :try_start_5e
    sget-object v2, Lcom/sina/weibo/view/NewSquareItemView;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a3

    sget-object v2, Lcom/sina/weibo/view/NewSquareItemView;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_a3

    .line 126
    new-instance v2, Lcom/sina/weibo/view/gg;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/view/gg;-><init>(Lcom/sina/weibo/view/NewSquareItemView;Lcom/sina/weibo/view/gf;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/gg;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 127
    sget-object v2, Lcom/sina/weibo/view/NewSquareItemView;->f:Ljava/util/Map;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_82
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5e .. :try_end_82} :catch_c0

    .line 138
    :cond_82
    :goto_82
    if-eqz v1, :cond_8f

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8f

    .line 139
    iget-object v0, p0, Lcom/sina/weibo/view/NewSquareItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 142
    :cond_8f
    invoke-direct {p0}, Lcom/sina/weibo/view/NewSquareItemView;->c()V

    goto/16 :goto_3

    .line 113
    :cond_94
    iget-object v2, p0, Lcom/sina/weibo/view/NewSquareItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v1, p0, Lcom/sina/weibo/view/NewSquareItemView;->c:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_34

    .line 129
    :cond_a3
    :try_start_a3
    sget-object v2, Lcom/sina/weibo/view/NewSquareItemView;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_82

    .line 130
    new-instance v2, Lcom/sina/weibo/view/gg;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sina/weibo/view/gg;-><init>(Lcom/sina/weibo/view/NewSquareItemView;Lcom/sina/weibo/view/gf;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/sina/weibo/view/gg;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 131
    sget-object v2, Lcom/sina/weibo/view/NewSquareItemView;->f:Ljava/util/Map;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bf
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_a3 .. :try_end_bf} :catch_c0

    goto :goto_82

    .line 134
    :catch_c0
    move-exception v0

    .line 135
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_82

    :cond_c5
    move v0, v1

    goto/16 :goto_2b
.end method
