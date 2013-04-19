.class public Lcom/sina/weibo/view/VisitorGridItemView;
.super Landroid/widget/LinearLayout;
.source "VisitorGridItemView.java"


# static fields
.field private static g:Ljava/util/Map;


# instance fields
.field public a:Lcom/sina/weibo/f/ea;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/LayoutInflater;

.field private f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 36
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/sina/weibo/view/VisitorGridItemView;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/ea;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object p2, p0, Lcom/sina/weibo/view/VisitorGridItemView;->a:Lcom/sina/weibo/f/ea;

    .line 46
    iput-object p1, p0, Lcom/sina/weibo/view/VisitorGridItemView;->f:Landroid/content/Context;

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/VisitorGridItemView;->e:Landroid/view/LayoutInflater;

    .line 48
    iget-object v0, p0, Lcom/sina/weibo/view/VisitorGridItemView;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f030112

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    const v0, 0x7f0b0611

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/VisitorGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/VisitorGridItemView;->b:Landroid/widget/RelativeLayout;

    .line 50
    const v0, 0x7f0b0613

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/VisitorGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/VisitorGridItemView;->d:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0b0612

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/VisitorGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/VisitorGridItemView;->c:Landroid/widget/ImageView;

    .line 52
    iget-object v0, p0, Lcom/sina/weibo/view/VisitorGridItemView;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/view/kh;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/kh;-><init>(Lcom/sina/weibo/view/VisitorGridItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/sina/weibo/view/VisitorGridItemView;->a:Lcom/sina/weibo/f/ea;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/VisitorGridItemView;->a(Lcom/sina/weibo/f/ea;)V

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/VisitorGridItemView;)Landroid/content/Context;
    .registers 2
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/view/VisitorGridItemView;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a()Ljava/util/Map;
    .registers 1

    .prologue
    .line 28
    sget-object v0, Lcom/sina/weibo/view/VisitorGridItemView;->g:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/VisitorGridItemView;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/view/VisitorGridItemView;->c:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sina/weibo/f/ea;)V
    .registers 7
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/sina/weibo/view/VisitorGridItemView;->a:Lcom/sina/weibo/f/ea;

    .line 71
    iget-object v0, p0, Lcom/sina/weibo/view/VisitorGridItemView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/VisitorGridItemView;->a:Lcom/sina/weibo/f/ea;

    iget-object v1, v1, Lcom/sina/weibo/f/ea;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p0}, Lcom/sina/weibo/view/VisitorGridItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/sina/weibo/view/VisitorGridItemView;->b:Landroid/widget/RelativeLayout;

    const v2, 0x7f02044a

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/VisitorGridItemView;->a:Lcom/sina/weibo/f/ea;

    iget-object v1, v1, Lcom/sina/weibo/f/ea;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 76
    iget-object v0, p0, Lcom/sina/weibo/view/VisitorGridItemView;->a:Lcom/sina/weibo/f/ea;

    iget-object v0, v0, Lcom/sina/weibo/f/ea;->b:Ljava/lang/String;

    if-eqz v0, :cond_6d

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 78
    :cond_39
    :try_start_39
    sget-object v0, Lcom/sina/weibo/view/VisitorGridItemView;->g:Ljava/util/Map;

    iget-object v2, p0, Lcom/sina/weibo/view/VisitorGridItemView;->a:Lcom/sina/weibo/f/ea;

    iget-object v2, v2, Lcom/sina/weibo/f/ea;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    sget-object v0, Lcom/sina/weibo/view/VisitorGridItemView;->g:Ljava/util/Map;

    iget-object v2, p0, Lcom/sina/weibo/view/VisitorGridItemView;->a:Lcom/sina/weibo/f/ea;

    iget-object v2, v2, Lcom/sina/weibo/f/ea;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_7b

    .line 80
    new-instance v0, Lcom/sina/weibo/view/ki;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/view/ki;-><init>(Lcom/sina/weibo/view/VisitorGridItemView;Lcom/sina/weibo/view/kh;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/view/VisitorGridItemView;->a:Lcom/sina/weibo/f/ea;

    iget-object v4, v4, Lcom/sina/weibo/f/ea;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/ki;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 81
    sget-object v0, Lcom/sina/weibo/view/VisitorGridItemView;->g:Ljava/util/Map;

    iget-object v2, p0, Lcom/sina/weibo/view/VisitorGridItemView;->a:Lcom/sina/weibo/f/ea;

    iget-object v2, v2, Lcom/sina/weibo/f/ea;->b:Ljava/lang/String;

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6d
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_39 .. :try_end_6d} :catch_a4

    .line 91
    :cond_6d
    :goto_6d
    if-eqz v1, :cond_7a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7a

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/view/VisitorGridItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 94
    :cond_7a
    return-void

    .line 83
    :cond_7b
    :try_start_7b
    sget-object v0, Lcom/sina/weibo/view/VisitorGridItemView;->g:Ljava/util/Map;

    iget-object v2, p0, Lcom/sina/weibo/view/VisitorGridItemView;->a:Lcom/sina/weibo/f/ea;

    iget-object v2, v2, Lcom/sina/weibo/f/ea;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    .line 84
    new-instance v0, Lcom/sina/weibo/view/ki;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/view/ki;-><init>(Lcom/sina/weibo/view/VisitorGridItemView;Lcom/sina/weibo/view/kh;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibo/view/VisitorGridItemView;->a:Lcom/sina/weibo/f/ea;

    iget-object v4, v4, Lcom/sina/weibo/f/ea;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/ki;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 85
    sget-object v0, Lcom/sina/weibo/view/VisitorGridItemView;->g:Ljava/util/Map;

    iget-object v2, p0, Lcom/sina/weibo/view/VisitorGridItemView;->a:Lcom/sina/weibo/f/ea;

    iget-object v2, v2, Lcom/sina/weibo/f/ea;->b:Ljava/lang/String;

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_7b .. :try_end_a3} :catch_a4

    goto :goto_6d

    .line 87
    :catch_a4
    move-exception v0

    .line 88
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_6d
.end method
