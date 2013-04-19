.class Lcom/sina/weibo/view/fx;
.super Ljava/lang/Object;
.source "MessageListItemViewText.java"

# interfaces
.implements Lcom/sina/weibo/h/bv;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MessageListItemViewText;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/MessageListItemViewText;)V
    .registers 2
    .parameter

    .prologue
    .line 307
    iput-object p1, p0, Lcom/sina/weibo/view/fx;->a:Lcom/sina/weibo/view/MessageListItemViewText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 311
    iget-object v0, p0, Lcom/sina/weibo/view/fx;->a:Lcom/sina/weibo/view/MessageListItemViewText;

    iget-object v0, v0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/f/cr;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/sina/weibo/view/fx;->a:Lcom/sina/weibo/view/MessageListItemViewText;

    iget-object v0, v0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/f/cr;

    iget-object v0, v0, Lcom/sina/weibo/f/cr;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/sina/weibo/view/fx;->a:Lcom/sina/weibo/view/MessageListItemViewText;

    iget-object v0, v0, Lcom/sina/weibo/view/MessageListItemViewText;->a:Lcom/sina/weibo/f/cr;

    iget-object v0, v0, Lcom/sina/weibo/f/cr;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 319
    :cond_1e
    :goto_1e
    return-void

    .line 316
    :cond_1f
    if-eqz p2, :cond_1e

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 317
    iget-object v0, p0, Lcom/sina/weibo/view/fx;->a:Lcom/sina/weibo/view/MessageListItemViewText;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewText;->e(Lcom/sina/weibo/view/MessageListItemViewText;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1e
.end method
