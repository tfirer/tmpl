.class Lcom/sina/weibo/view/eo;
.super Ljava/lang/Object;
.source "MBlogListItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MBlogListItemView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/MBlogListItemView;)V
    .registers 2
    .parameter

    .prologue
    .line 400
    iput-object p1, p0, Lcom/sina/weibo/view/eo;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 403
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 404
    iget-object v1, p0, Lcom/sina/weibo/view/eo;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-static {v1}, Lcom/sina/weibo/view/MBlogListItemView;->a(Lcom/sina/weibo/view/MBlogListItemView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 405
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/sina/weibo/view/eo;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/MBlogListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00cf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 406
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/sina/weibo/view/eo;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-virtual {v2}, Lcom/sina/weibo/view/MBlogListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00d0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 408
    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lcom/sina/weibo/view/eo;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/MBlogListItemView;->a(Lcom/sina/weibo/view/MBlogListItemView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 409
    const-class v0, Landroid/view/View;

    iget-object v2, p0, Lcom/sina/weibo/view/eo;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-static {v2}, Lcom/sina/weibo/view/MBlogListItemView;->a(Lcom/sina/weibo/view/MBlogListItemView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 410
    iget-object v0, p0, Lcom/sina/weibo/view/eo;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-static {v0}, Lcom/sina/weibo/view/MBlogListItemView;->a(Lcom/sina/weibo/view/MBlogListItemView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 412
    :cond_5e
    return-void
.end method
