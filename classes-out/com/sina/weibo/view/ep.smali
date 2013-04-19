.class Lcom/sina/weibo/view/ep;
.super Ljava/lang/Object;
.source "MBlogListItemView.java"

# interfaces
.implements Lcom/sina/weibo/h/bv;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MBlogListItemView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/MBlogListItemView;)V
    .registers 2
    .parameter

    .prologue
    .line 759
    iput-object p1, p0, Lcom/sina/weibo/view/ep;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 763
    iget-object v0, p0, Lcom/sina/weibo/view/ep;->a:Lcom/sina/weibo/view/MBlogListItemView;

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/sina/weibo/view/ep;->a:Lcom/sina/weibo/view/MBlogListItemView;

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/sina/weibo/view/ep;->a:Lcom/sina/weibo/view/MBlogListItemView;

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 771
    :cond_1e
    :goto_1e
    return-void

    .line 768
    :cond_1f
    if-eqz p2, :cond_1e

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 769
    iget-object v0, p0, Lcom/sina/weibo/view/ep;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/MBlogListItemView;->b(Lcom/sina/weibo/view/MBlogListItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1e
.end method
