.class public Lcom/sina/weibo/view/InterestListItemView;
.super Landroid/widget/LinearLayout;
.source "InterestListItemView.java"


# static fields
.field private static i:Ljava/util/Map;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/content/Context;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/sina/weibo/f/ea;

.field private g:Landroid/widget/ListView;

.field private h:Lcom/sina/weibo/j/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 34
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/sina/weibo/view/InterestListItemView;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/ea;)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object p1, p0, Lcom/sina/weibo/view/InterestListItemView;->d:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/sina/weibo/view/InterestListItemView;->g:Landroid/widget/ListView;

    .line 40
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 41
    const v1, 0x7f030059

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    const v0, 0x7f0b0027

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/InterestListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/InterestListItemView;->a:Landroid/widget/ImageView;

    .line 43
    const v0, 0x7f0b0031

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/InterestListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/InterestListItemView;->b:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f0b0034

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/InterestListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/InterestListItemView;->c:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f0b005d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/InterestListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/InterestListItemView;->e:Landroid/widget/ImageView;

    .line 46
    invoke-direct {p0, p3}, Lcom/sina/weibo/view/InterestListItemView;->a(Lcom/sina/weibo/f/ea;)V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/InterestListItemView;)Lcom/sina/weibo/f/ea;
    .registers 2
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/sina/weibo/view/InterestListItemView;->f:Lcom/sina/weibo/f/ea;

    return-object v0
.end method

.method static synthetic a()Ljava/util/Map;
    .registers 1

    .prologue
    .line 24
    sget-object v0, Lcom/sina/weibo/view/InterestListItemView;->i:Ljava/util/Map;

    return-object v0
.end method

.method private a(Lcom/sina/weibo/f/ea;)V
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 50
    invoke-virtual {p0}, Lcom/sina/weibo/view/InterestListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/InterestListItemView;->h:Lcom/sina/weibo/j/a;

    .line 51
    iput-object p1, p0, Lcom/sina/weibo/view/InterestListItemView;->f:Lcom/sina/weibo/f/ea;

    .line 52
    iget-object v0, p0, Lcom/sina/weibo/view/InterestListItemView;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/sina/weibo/f/ea;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/sina/weibo/view/InterestListItemView;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/sina/weibo/f/ea;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/sina/weibo/view/InterestListItemView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/InterestListItemView;->h:Lcom/sina/weibo/j/a;

    const v2, 0x7f020510

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/InterestListItemView;->f:Lcom/sina/weibo/f/ea;

    iget-object v1, v1, Lcom/sina/weibo/f/ea;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 56
    iget-object v0, p0, Lcom/sina/weibo/view/InterestListItemView;->f:Lcom/sina/weibo/f/ea;

    iget-object v0, v0, Lcom/sina/weibo/f/ea;->b:Ljava/lang/String;

    if-eqz v0, :cond_7b

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 58
    :cond_43
    :try_start_43
    sget-object v0, Lcom/sina/weibo/view/InterestListItemView;->i:Ljava/util/Map;

    iget-object v2, p0, Lcom/sina/weibo/view/InterestListItemView;->f:Lcom/sina/weibo/f/ea;

    iget-object v2, v2, Lcom/sina/weibo/f/ea;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    sget-object v0, Lcom/sina/weibo/view/InterestListItemView;->i:Ljava/util/Map;

    iget-object v2, p0, Lcom/sina/weibo/view/InterestListItemView;->f:Lcom/sina/weibo/f/ea;

    iget-object v2, v2, Lcom/sina/weibo/f/ea;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/view/InterestListItemView;->g:Landroid/widget/ListView;

    if-eq v0, v2, :cond_91

    .line 60
    new-instance v0, Lcom/sina/weibo/view/ec;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/view/ec;-><init>(Lcom/sina/weibo/view/InterestListItemView;Lcom/sina/weibo/view/eb;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/view/InterestListItemView;->f:Lcom/sina/weibo/f/ea;

    iget-object v4, v4, Lcom/sina/weibo/f/ea;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/ec;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 61
    sget-object v0, Lcom/sina/weibo/view/InterestListItemView;->i:Ljava/util/Map;

    iget-object v2, p0, Lcom/sina/weibo/view/InterestListItemView;->f:Lcom/sina/weibo/f/ea;

    iget-object v2, v2, Lcom/sina/weibo/f/ea;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/view/InterestListItemView;->g:Landroid/widget/ListView;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_43 .. :try_end_7b} :catch_bc

    .line 70
    :cond_7b
    :goto_7b
    if-eqz v1, :cond_8d

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8d

    .line 71
    iget-object v0, p0, Lcom/sina/weibo/view/InterestListItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/view/InterestListItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    :cond_8d
    invoke-direct {p0}, Lcom/sina/weibo/view/InterestListItemView;->b()V

    .line 75
    return-void

    .line 62
    :cond_91
    :try_start_91
    sget-object v0, Lcom/sina/weibo/view/InterestListItemView;->i:Ljava/util/Map;

    iget-object v2, p0, Lcom/sina/weibo/view/InterestListItemView;->f:Lcom/sina/weibo/f/ea;

    iget-object v2, v2, Lcom/sina/weibo/f/ea;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    .line 63
    new-instance v0, Lcom/sina/weibo/view/ec;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/view/ec;-><init>(Lcom/sina/weibo/view/InterestListItemView;Lcom/sina/weibo/view/eb;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/view/InterestListItemView;->f:Lcom/sina/weibo/f/ea;

    iget-object v4, v4, Lcom/sina/weibo/f/ea;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/ec;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 64
    sget-object v0, Lcom/sina/weibo/view/InterestListItemView;->i:Ljava/util/Map;

    iget-object v2, p0, Lcom/sina/weibo/view/InterestListItemView;->f:Lcom/sina/weibo/f/ea;

    iget-object v2, v2, Lcom/sina/weibo/f/ea;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/view/InterestListItemView;->g:Landroid/widget/ListView;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bb
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_91 .. :try_end_bb} :catch_bc

    goto :goto_7b

    .line 66
    :catch_bc
    move-exception v0

    .line 67
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_7b
.end method

.method static synthetic b(Lcom/sina/weibo/view/InterestListItemView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/sina/weibo/view/InterestListItemView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b()V
    .registers 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/weibo/view/InterestListItemView;->h:Lcom/sina/weibo/j/a;

    const v1, 0x7f0202cd

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/InterestListItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/view/InterestListItemView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/InterestListItemView;->h:Lcom/sina/weibo/j/a;

    const v2, 0x7f090057

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/view/InterestListItemView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/InterestListItemView;->h:Lcom/sina/weibo/j/a;

    const v2, 0x7f090058

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/view/InterestListItemView;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/view/InterestListItemView;->h:Lcom/sina/weibo/j/a;

    const v2, 0x7f0205a1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    return-void
.end method
