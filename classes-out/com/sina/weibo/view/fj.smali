.class Lcom/sina/weibo/view/fj;
.super Ljava/lang/Object;
.source "MessageListItemViewAudio.java"

# interfaces
.implements Lcom/sina/weibo/h/bv;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MessageListItemViewAudio;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/MessageListItemViewAudio;)V
    .registers 2
    .parameter

    .prologue
    .line 453
    iput-object p1, p0, Lcom/sina/weibo/view/fj;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 457
    iget-object v0, p0, Lcom/sina/weibo/view/fj;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    iget-object v0, v0, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/sina/weibo/view/fj;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    iget-object v0, v0, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    iget-object v0, v0, Lcom/sina/weibo/f/cr;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/sina/weibo/view/fj;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    iget-object v0, v0, Lcom/sina/weibo/view/MessageListItemViewAudio;->b:Lcom/sina/weibo/f/cr;

    iget-object v0, v0, Lcom/sina/weibo/f/cr;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 465
    :cond_1e
    :goto_1e
    return-void

    .line 462
    :cond_1f
    if-eqz p2, :cond_1e

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 463
    iget-object v0, p0, Lcom/sina/weibo/view/fj;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->g(Lcom/sina/weibo/view/MessageListItemViewAudio;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1e
.end method
