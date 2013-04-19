.class public Lcom/sina/weibo/view/SquareItemView;
.super Landroid/widget/LinearLayout;
.source "SquareItemView.java"


# static fields
.field private static e:Ljava/util/Map;


# instance fields
.field public a:Lcom/sina/weibo/f/ea;

.field public b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 74
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/sina/weibo/view/SquareItemView;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/sina/weibo/f/ea;)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 79
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 81
    const v1, 0x7f0300f4

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 85
    const v0, 0x7f0b0031

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SquareItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/SquareItemView;->b:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f0b059b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SquareItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/SquareItemView;->c:Landroid/widget/ImageView;

    .line 87
    invoke-virtual {p0, p3}, Lcom/sina/weibo/view/SquareItemView;->a(Lcom/sina/weibo/f/ea;)V

    .line 88
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/SquareItemView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/sina/weibo/view/SquareItemView;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a()Ljava/util/Map;
    .registers 1

    .prologue
    .line 24
    sget-object v0, Lcom/sina/weibo/view/SquareItemView;->e:Ljava/util/Map;

    return-object v0
.end method

.method private b()V
    .registers 4

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/sina/weibo/view/SquareItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/SquareItemView;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 126
    :goto_14
    return-void

    .line 124
    :cond_15
    iget-object v1, p0, Lcom/sina/weibo/view/SquareItemView;->b:Landroid/widget/TextView;

    const v2, 0x7f090028

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    iget-object v1, p0, Lcom/sina/weibo/view/SquareItemView;->c:Landroid/widget/ImageView;

    const v2, 0x7f020512

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_14
.end method


# virtual methods
.method public a(Lcom/sina/weibo/f/ea;)V
    .registers 7
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/sina/weibo/view/SquareItemView;->a:Lcom/sina/weibo/f/ea;

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/view/SquareItemView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/SquareItemView;->a:Lcom/sina/weibo/f/ea;

    iget-object v1, v1, Lcom/sina/weibo/f/ea;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {p0}, Lcom/sina/weibo/view/SquareItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/sina/weibo/view/SquareItemView;->c:Landroid/widget/ImageView;

    const v2, 0x7f020510

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/SquareItemView;->a:Lcom/sina/weibo/f/ea;

    iget-object v1, v1, Lcom/sina/weibo/f/ea;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 97
    iget-object v0, p0, Lcom/sina/weibo/view/SquareItemView;->a:Lcom/sina/weibo/f/ea;

    iget-object v0, v0, Lcom/sina/weibo/f/ea;->b:Ljava/lang/String;

    if-eqz v0, :cond_6d

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 99
    :cond_39
    :try_start_39
    sget-object v0, Lcom/sina/weibo/view/SquareItemView;->e:Ljava/util/Map;

    iget-object v2, p0, Lcom/sina/weibo/view/SquareItemView;->a:Lcom/sina/weibo/f/ea;

    iget-object v2, v2, Lcom/sina/weibo/f/ea;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    sget-object v0, Lcom/sina/weibo/view/SquareItemView;->e:Ljava/util/Map;

    iget-object v2, p0, Lcom/sina/weibo/view/SquareItemView;->a:Lcom/sina/weibo/f/ea;

    iget-object v2, v2, Lcom/sina/weibo/f/ea;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_7e

    .line 101
    new-instance v0, Lcom/sina/weibo/view/hp;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/view/hp;-><init>(Lcom/sina/weibo/view/SquareItemView;Lcom/sina/weibo/view/ho;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/view/SquareItemView;->a:Lcom/sina/weibo/f/ea;

    iget-object v4, v4, Lcom/sina/weibo/f/ea;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/hp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 102
    sget-object v0, Lcom/sina/weibo/view/SquareItemView;->e:Ljava/util/Map;

    iget-object v2, p0, Lcom/sina/weibo/view/SquareItemView;->a:Lcom/sina/weibo/f/ea;

    iget-object v2, v2, Lcom/sina/weibo/f/ea;->b:Ljava/lang/String;

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6d
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_39 .. :try_end_6d} :catch_a7

    .line 112
    :cond_6d
    :goto_6d
    if-eqz v1, :cond_7a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7a

    .line 113
    iget-object v0, p0, Lcom/sina/weibo/view/SquareItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 116
    :cond_7a
    invoke-direct {p0}, Lcom/sina/weibo/view/SquareItemView;->b()V

    .line 117
    return-void

    .line 104
    :cond_7e
    :try_start_7e
    sget-object v0, Lcom/sina/weibo/view/SquareItemView;->e:Ljava/util/Map;

    iget-object v2, p0, Lcom/sina/weibo/view/SquareItemView;->a:Lcom/sina/weibo/f/ea;

    iget-object v2, v2, Lcom/sina/weibo/f/ea;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    .line 105
    new-instance v0, Lcom/sina/weibo/view/hp;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/view/hp;-><init>(Lcom/sina/weibo/view/SquareItemView;Lcom/sina/weibo/view/ho;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/view/SquareItemView;->a:Lcom/sina/weibo/f/ea;

    iget-object v4, v4, Lcom/sina/weibo/f/ea;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/hp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 106
    sget-object v0, Lcom/sina/weibo/view/SquareItemView;->e:Ljava/util/Map;

    iget-object v2, p0, Lcom/sina/weibo/view/SquareItemView;->a:Lcom/sina/weibo/f/ea;

    iget-object v2, v2, Lcom/sina/weibo/f/ea;->b:Ljava/lang/String;

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_7e .. :try_end_a6} :catch_a7

    goto :goto_6d

    .line 108
    :catch_a7
    move-exception v0

    .line 109
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_6d
.end method
