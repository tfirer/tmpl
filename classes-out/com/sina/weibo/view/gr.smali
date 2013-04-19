.class Lcom/sina/weibo/view/gr;
.super Ljava/lang/Object;
.source "PullDownView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/PullDownView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/PullDownView;)V
    .registers 2
    .parameter

    .prologue
    .line 802
    iput-object p1, p0, Lcom/sina/weibo/view/gr;->a:Lcom/sina/weibo/view/PullDownView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 805
    iget-object v0, p0, Lcom/sina/weibo/view/gr;->a:Lcom/sina/weibo/view/PullDownView;

    iget-object v0, v0, Lcom/sina/weibo/view/PullDownView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 806
    iget-object v0, p0, Lcom/sina/weibo/view/gr;->a:Lcom/sina/weibo/view/PullDownView;

    iget-object v1, v0, Lcom/sina/weibo/view/PullDownView;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sina/weibo/view/gr;->a:Lcom/sina/weibo/view/PullDownView;

    invoke-static {v0}, Lcom/sina/weibo/view/PullDownView;->b(Lcom/sina/weibo/view/PullDownView;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/sina/weibo/view/gr;->a:Lcom/sina/weibo/view/PullDownView;

    iget-object v0, v0, Lcom/sina/weibo/view/PullDownView;->f:Landroid/graphics/drawable/Drawable;

    :goto_17
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 807
    return-void

    .line 806
    :cond_1b
    const/4 v0, 0x0

    goto :goto_17
.end method
