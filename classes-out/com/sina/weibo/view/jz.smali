.class Lcom/sina/weibo/view/jz;
.super Lcom/sina/weibo/h/da;
.source "UserInfoHeaderView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/UserInfoHeaderView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/UserInfoHeaderView;)V
    .registers 2
    .parameter

    .prologue
    .line 137
    iput-object p1, p0, Lcom/sina/weibo/view/jz;->a:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-direct {p0}, Lcom/sina/weibo/h/da;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/UserInfoHeaderView;Lcom/sina/weibo/view/jc;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/jz;-><init>(Lcom/sina/weibo/view/UserInfoHeaderView;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 8
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 145
    const/4 v1, 0x0

    aget-object v2, p1, v1

    .line 146
    iget-object v1, p0, Lcom/sina/weibo/view/jz;->a:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v1, v1, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    invoke-static {v1}, Lcom/sina/weibo/h/s;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-static {v3, v2}, Lcom/sina/weibo/h/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    if-nez v1, :cond_1a

    .line 151
    :try_start_12
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Lcom/sina/weibo/net/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    :cond_1a
    if-eqz v1, :cond_62

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_62

    .line 155
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 156
    if-eqz v2, :cond_62

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_62

    .line 157
    iget-object v1, p0, Lcom/sina/weibo/view/jz;->a:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-virtual {v1}, Lcom/sina/weibo/view/UserInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a007d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, p0, Lcom/sina/weibo/view/jz;->a:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-virtual {v3}, Lcom/sina/weibo/view/UserInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a007e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/sina/weibo/view/jz;->a:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-virtual {v4}, Lcom/sina/weibo/view/UserInfoHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a007f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v2, v1, v3, v4}, Lcom/sina/weibo/h/s;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 165
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_61
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_12 .. :try_end_61} :catch_63
    .catch Lcom/sina/weibo/exception/c; {:try_start_12 .. :try_end_61} :catch_68

    move-object v0, v1

    .line 178
    :cond_62
    :goto_62
    return-object v0

    .line 170
    :catch_63
    move-exception v1

    .line 171
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_62

    .line 173
    :catch_68
    move-exception v1

    .line 174
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_62
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 137
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/jz;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .registers 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/sina/weibo/view/jz;->a:Lcom/sina/weibo/view/UserInfoHeaderView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/view/UserInfoHeaderView;->b(Lcom/sina/weibo/view/UserInfoHeaderView;Z)Z

    .line 142
    return-void
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .registers 4
    .parameter

    .prologue
    .line 182
    iget-object v0, p0, Lcom/sina/weibo/view/jz;->a:Lcom/sina/weibo/view/UserInfoHeaderView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/UserInfoHeaderView;->b(Lcom/sina/weibo/view/UserInfoHeaderView;Z)Z

    .line 183
    if-eqz p1, :cond_3f

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3f

    .line 184
    iget-object v0, p0, Lcom/sina/weibo/view/jz;->a:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->c(Lcom/sina/weibo/view/UserInfoHeaderView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/sina/weibo/view/jz;->a:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->c(Lcom/sina/weibo/view/UserInfoHeaderView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 185
    iget-object v0, p0, Lcom/sina/weibo/view/jz;->a:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->c(Lcom/sina/weibo/view/UserInfoHeaderView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 187
    :cond_2b
    iget-object v0, p0, Lcom/sina/weibo/view/jz;->a:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-static {v0, p1}, Lcom/sina/weibo/view/UserInfoHeaderView;->a(Lcom/sina/weibo/view/UserInfoHeaderView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 188
    iget-object v0, p0, Lcom/sina/weibo/view/jz;->a:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->d(Lcom/sina/weibo/view/UserInfoHeaderView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/jz;->a:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-static {v1}, Lcom/sina/weibo/view/UserInfoHeaderView;->c(Lcom/sina/weibo/view/UserInfoHeaderView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 190
    :cond_3f
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 137
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/jz;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected b()V
    .registers 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/sina/weibo/view/jz;->a:Lcom/sina/weibo/view/UserInfoHeaderView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/UserInfoHeaderView;->b(Lcom/sina/weibo/view/UserInfoHeaderView;Z)Z

    .line 195
    return-void
.end method
