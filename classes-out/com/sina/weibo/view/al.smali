.class Lcom/sina/weibo/view/al;
.super Lcom/sina/weibo/h/da;
.source "CardPageHeaderView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/CardPageHeaderView;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/CardPageHeaderView;)V
    .registers 2
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/sina/weibo/view/al;->a:Lcom/sina/weibo/view/CardPageHeaderView;

    invoke-direct {p0}, Lcom/sina/weibo/h/da;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/CardPageHeaderView;Lcom/sina/weibo/view/ai;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/al;-><init>(Lcom/sina/weibo/view/CardPageHeaderView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 54
    const/4 v1, 0x0

    aget-object v1, p1, v1

    iput-object v1, p0, Lcom/sina/weibo/view/al;->b:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lcom/sina/weibo/view/al;->a:Lcom/sina/weibo/view/CardPageHeaderView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/CardPageHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 56
    iget-object v1, p0, Lcom/sina/weibo/view/al;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/sina/weibo/h/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    if-nez v1, :cond_22

    .line 60
    :try_start_18
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    iget-object v3, p0, Lcom/sina/weibo/view/al;->b:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lcom/sina/weibo/net/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    :cond_22
    if-eqz v1, :cond_33

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 64
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_32
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_18 .. :try_end_32} :catch_34
    .catch Lcom/sina/weibo/exception/c; {:try_start_18 .. :try_end_32} :catch_39

    move-result-object v0

    .line 74
    :cond_33
    :goto_33
    return-object v0

    .line 66
    :catch_34
    move-exception v1

    .line 67
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_33

    .line 69
    :catch_39
    move-exception v1

    .line 70
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_33
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 45
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/al;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .registers 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/view/al;->a:Lcom/sina/weibo/view/CardPageHeaderView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/view/CardPageHeaderView;->a(Lcom/sina/weibo/view/CardPageHeaderView;Z)Z

    .line 51
    return-void
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .registers 4
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/weibo/view/al;->a:Lcom/sina/weibo/view/CardPageHeaderView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/CardPageHeaderView;->a(Lcom/sina/weibo/view/CardPageHeaderView;Z)Z

    .line 79
    if-eqz p1, :cond_42

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_42

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/view/al;->a:Lcom/sina/weibo/view/CardPageHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardPageHeaderView;->a(Lcom/sina/weibo/view/CardPageHeaderView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/sina/weibo/view/al;->a:Lcom/sina/weibo/view/CardPageHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardPageHeaderView;->a(Lcom/sina/weibo/view/CardPageHeaderView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/view/al;->a:Lcom/sina/weibo/view/CardPageHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardPageHeaderView;->a(Lcom/sina/weibo/view/CardPageHeaderView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 83
    :cond_2b
    iget-object v0, p0, Lcom/sina/weibo/view/al;->a:Lcom/sina/weibo/view/CardPageHeaderView;

    invoke-static {v0, p1}, Lcom/sina/weibo/view/CardPageHeaderView;->a(Lcom/sina/weibo/view/CardPageHeaderView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/view/al;->a:Lcom/sina/weibo/view/CardPageHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/CardPageHeaderView;->b(Lcom/sina/weibo/view/CardPageHeaderView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 85
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/al;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 87
    :cond_42
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 45
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/al;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected b()V
    .registers 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/sina/weibo/view/al;->a:Lcom/sina/weibo/view/CardPageHeaderView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/CardPageHeaderView;->a(Lcom/sina/weibo/view/CardPageHeaderView;Z)Z

    .line 92
    return-void
.end method
