.class Lcom/sina/weibo/view/ew;
.super Lcom/sina/weibo/h/da;
.source "MBlogListItemView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MBlogListItemView;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/view/MBlogListItemView;)V
    .registers 2
    .parameter

    .prologue
    .line 787
    iput-object p1, p0, Lcom/sina/weibo/view/ew;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-direct {p0}, Lcom/sina/weibo/h/da;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/view/MBlogListItemView;Lcom/sina/weibo/view/eo;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 787
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/ew;-><init>(Lcom/sina/weibo/view/MBlogListItemView;)V

    return-void
.end method


# virtual methods
.method protected synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 787
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ew;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .registers 1

    .prologue
    .line 790
    invoke-super {p0}, Lcom/sina/weibo/h/da;->a()V

    .line 791
    return-void
.end method

.method protected synthetic a(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 787
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ew;->e([Ljava/lang/Object;)V

    return-void
.end method

.method protected varargs d([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 14
    .parameter

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 795
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/String;

    .line 796
    if-eqz v0, :cond_13

    .line 797
    const-string v1, "/wap240/"

    const-string v2, "/wap120/"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 800
    :cond_13
    aget-object v1, p1, v8

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    .line 801
    aget-object v1, p1, v9

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    .line 802
    aget-object v1, p1, v10

    check-cast v1, Landroid/widget/ListView;

    .line 803
    aget-object v1, p1, v11

    move-object v3, v1

    check-cast v3, Lcom/sina/weibo/f/cl;

    .line 805
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 806
    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4b

    .line 807
    const/4 v1, 0x0

    .line 813
    :goto_37
    const/4 v2, 0x0

    .line 814
    if-eqz v1, :cond_67

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_67

    .line 820
    :goto_40
    new-array v2, v11, [Ljava/lang/Object;

    aput-object v1, v2, v4

    aput-object v6, v2, v8

    aput-object v7, v2, v9

    aput-object v0, v2, v10

    return-object v2

    .line 809
    :cond_4b
    iget-object v1, p0, Lcom/sina/weibo/view/ew;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/MBlogListItemView;->c(Lcom/sina/weibo/view/MBlogListItemView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/ew;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/MBlogListItemView;->d(Lcom/sina/weibo/view/MBlogListItemView;)Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, v3, Lcom/sina/weibo/f/cl;->h:Z

    sget-object v5, Lcom/sina/weibo/h/g;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 811
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_37

    :cond_67
    move-object v1, v2

    goto :goto_40
.end method

.method protected e([Ljava/lang/Object;)V
    .registers 7
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 824
    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 825
    iget-object v1, p0, Lcom/sina/weibo/view/ew;->a:Lcom/sina/weibo/view/MBlogListItemView;

    iget-object v1, v1, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v1, v1, Lcom/sina/weibo/f/cl;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 839
    :cond_12
    :goto_12
    return-void

    .line 828
    :cond_13
    iget-object v1, p0, Lcom/sina/weibo/view/ew;->a:Lcom/sina/weibo/view/MBlogListItemView;

    iget-object v1, v1, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v1, v1, Lcom/sina/weibo/f/cl;->u:Ljava/lang/String;

    const-string v2, "/wap240/"

    const-string v3, "/wap120/"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 832
    if-eqz p1, :cond_12

    aget-object v0, p1, v4

    if-eqz v0, :cond_12

    .line 833
    aget-object v0, p1, v4

    check-cast v0, Landroid/graphics/Bitmap;

    .line 834
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_12

    .line 835
    iget-object v1, p0, Lcom/sina/weibo/view/ew;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-static {v1, v0}, Lcom/sina/weibo/view/MBlogListItemView;->a(Lcom/sina/weibo/view/MBlogListItemView;Landroid/graphics/Bitmap;)V

    goto :goto_12
.end method
