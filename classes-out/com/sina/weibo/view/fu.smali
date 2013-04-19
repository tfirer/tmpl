.class Lcom/sina/weibo/view/fu;
.super Ljava/lang/Object;
.source "MessageListItemViewSmallPage.java"

# interfaces
.implements Lcom/sina/weibo/h/bv;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MessageListItemViewSmallPage;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/MessageListItemViewSmallPage;)V
    .registers 2
    .parameter

    .prologue
    .line 261
    iput-object p1, p0, Lcom/sina/weibo/view/fu;->a:Lcom/sina/weibo/view/MessageListItemViewSmallPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 265
    iget-object v0, p0, Lcom/sina/weibo/view/fu;->a:Lcom/sina/weibo/view/MessageListItemViewSmallPage;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->b(Lcom/sina/weibo/view/MessageListItemViewSmallPage;)Lcom/sina/weibo/f/cr;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/sina/weibo/view/fu;->a:Lcom/sina/weibo/view/MessageListItemViewSmallPage;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->b(Lcom/sina/weibo/view/MessageListItemViewSmallPage;)Lcom/sina/weibo/f/cr;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/cr;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/sina/weibo/view/fu;->a:Lcom/sina/weibo/view/MessageListItemViewSmallPage;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->b(Lcom/sina/weibo/view/MessageListItemViewSmallPage;)Lcom/sina/weibo/f/cr;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/f/cr;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 273
    :cond_24
    :goto_24
    return-void

    .line 270
    :cond_25
    if-eqz p2, :cond_24

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_24

    .line 271
    iget-object v0, p0, Lcom/sina/weibo/view/fu;->a:Lcom/sina/weibo/view/MessageListItemViewSmallPage;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewSmallPage;->c(Lcom/sina/weibo/view/MessageListItemViewSmallPage;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_24
.end method
