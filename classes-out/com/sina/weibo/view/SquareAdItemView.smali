.class public Lcom/sina/weibo/view/SquareAdItemView;
.super Landroid/widget/RelativeLayout;
.source "SquareAdItemView.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Lcom/sina/weibo/f/dy;

.field private c:Ljava/lang/String;

.field private d:Lcom/sina/weibo/view/hn;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 62
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-direct {p0}, Lcom/sina/weibo/view/SquareAdItemView;->a()V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    invoke-direct {p0}, Lcom/sina/weibo/view/SquareAdItemView;->a()V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-direct {p0}, Lcom/sina/weibo/view/SquareAdItemView;->a()V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/SquareAdItemView;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sina/weibo/view/SquareAdItemView;->c:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .registers 4

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/sina/weibo/view/SquareAdItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/SquareAdItemView;->c:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/sina/weibo/view/SquareAdItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 71
    const v1, 0x7f03011f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    const v0, 0x7f0b064a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SquareAdItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/SquareAdItemView;->a:Landroid/widget/ImageView;

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/SquareAdItemView;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/sina/weibo/view/SquareAdItemView;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/view/SquareAdItemView;)Lcom/sina/weibo/f/dy;
    .registers 2
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sina/weibo/view/SquareAdItemView;->b:Lcom/sina/weibo/f/dy;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/SquareAdItemView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sina/weibo/view/SquareAdItemView;->a:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/f/dy;Z)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 77
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/sina/weibo/view/SquareAdItemView;->b:Lcom/sina/weibo/f/dy;

    if-ne p1, v0, :cond_b

    :cond_6
    iget-boolean v0, p0, Lcom/sina/weibo/view/SquareAdItemView;->e:Z

    if-eqz v0, :cond_b

    .line 104
    :cond_a
    :goto_a
    return-void

    .line 81
    :cond_b
    iput-object p1, p0, Lcom/sina/weibo/view/SquareAdItemView;->b:Lcom/sina/weibo/f/dy;

    .line 82
    iput-boolean p2, p0, Lcom/sina/weibo/view/SquareAdItemView;->e:Z

    .line 84
    invoke-virtual {p1}, Lcom/sina/weibo/f/dy;->c()Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/sina/weibo/view/SquareAdItemView;->d:Lcom/sina/weibo/view/hn;

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/sina/weibo/view/SquareAdItemView;->d:Lcom/sina/weibo/view/hn;

    iget-object v1, v1, Lcom/sina/weibo/view/hn;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 86
    :cond_21
    iget-object v1, p0, Lcom/sina/weibo/view/SquareAdItemView;->d:Lcom/sina/weibo/view/hn;

    if-eqz v1, :cond_2e

    .line 87
    iget-object v1, p0, Lcom/sina/weibo/view/SquareAdItemView;->d:Lcom/sina/weibo/view/hn;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/hn;->a(Z)Z

    .line 88
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sina/weibo/view/SquareAdItemView;->d:Lcom/sina/weibo/view/hn;

    .line 91
    :cond_2e
    iget-object v1, p0, Lcom/sina/weibo/view/SquareAdItemView;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 92
    iget-object v1, p0, Lcom/sina/weibo/view/SquareAdItemView;->a:Landroid/widget/ImageView;

    const v2, 0x7f02050a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    iget-boolean v1, p0, Lcom/sina/weibo/view/SquareAdItemView;->e:Z

    if-eqz v1, :cond_a

    .line 95
    new-instance v1, Lcom/sina/weibo/view/hn;

    invoke-direct {v1, p0, v0}, Lcom/sina/weibo/view/hn;-><init>(Lcom/sina/weibo/view/SquareAdItemView;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sina/weibo/view/SquareAdItemView;->d:Lcom/sina/weibo/view/hn;

    .line 97
    :try_start_48
    iget-object v0, p0, Lcom/sina/weibo/view/SquareAdItemView;->d:Lcom/sina/weibo/view/hn;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/hn;->c([Ljava/lang/Object;)Lcom/sina/weibo/h/da;
    :try_end_50
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_48 .. :try_end_50} :catch_51

    goto :goto_a

    .line 99
    :catch_51
    move-exception v0

    .line 100
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_a
.end method
