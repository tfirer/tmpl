.class Lcom/sina/weibo/view/fh;
.super Ljava/lang/Object;
.source "MessageListItemViewAudio.java"

# interfaces
.implements Lcom/sina/weibo/h/c;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/ff;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ff;)V
    .registers 2
    .parameter

    .prologue
    .line 364
    iput-object p1, p0, Lcom/sina/weibo/view/fh;->a:Lcom/sina/weibo/view/ff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 366
    iget-object v0, p0, Lcom/sina/weibo/view/fh;->a:Lcom/sina/weibo/view/ff;

    iget-object v0, v0, Lcom/sina/weibo/view/ff;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->d(Lcom/sina/weibo/view/MessageListItemViewAudio;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 367
    iget-object v0, p0, Lcom/sina/weibo/view/fh;->a:Lcom/sina/weibo/view/ff;

    iget-object v0, v0, Lcom/sina/weibo/view/ff;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-static {v0}, Lcom/sina/weibo/view/MessageListItemViewAudio;->e(Lcom/sina/weibo/view/MessageListItemViewAudio;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/fh;->a:Lcom/sina/weibo/view/ff;

    iget-object v1, v1, Lcom/sina/weibo/view/ff;->a:Lcom/sina/weibo/view/MessageListItemViewAudio;

    invoke-static {v1}, Lcom/sina/weibo/view/MessageListItemViewAudio;->f(Lcom/sina/weibo/view/MessageListItemViewAudio;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 368
    return-void
.end method
