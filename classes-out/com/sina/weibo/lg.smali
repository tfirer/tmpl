.class Lcom/sina/weibo/lg;
.super Ljava/lang/Object;
.source "ImageViewerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ImageViewerActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ImageViewerActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 242
    iput-object p1, p0, Lcom/sina/weibo/lg;->a:Lcom/sina/weibo/ImageViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6
    .parameter

    .prologue
    .line 247
    new-instance v0, Lcom/sina/weibo/f/eh;

    invoke-direct {v0}, Lcom/sina/weibo/f/eh;-><init>()V

    .line 248
    const-string v1, "55"

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/eh;->b(Ljava/lang/String;)V

    .line 249
    iget-object v1, p0, Lcom/sina/weibo/lg;->a:Lcom/sina/weibo/ImageViewerActivity;

    invoke-static {v1}, Lcom/sina/weibo/e/i;->a(Landroid/content/Context;)Lcom/sina/weibo/e/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/e/i;->a(Lcom/sina/weibo/f/eh;)V

    .line 251
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/weibo/lg;->a:Lcom/sina/weibo/ImageViewerActivity;

    const-class v2, Lcom/sina/weibo/ImageViewer;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 252
    const-string v1, "KEY_EXTRA_LOADMODE"

    const-string v2, "LOAD_MODE_NET"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    const-string v1, "KEY_EXTRA_URL"

    iget-object v2, p0, Lcom/sina/weibo/lg;->a:Lcom/sina/weibo/ImageViewerActivity;

    invoke-static {v2}, Lcom/sina/weibo/ImageViewerActivity;->h(Lcom/sina/weibo/ImageViewerActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    iget-object v1, p0, Lcom/sina/weibo/lg;->a:Lcom/sina/weibo/ImageViewerActivity;

    invoke-static {v1}, Lcom/sina/weibo/ImageViewerActivity;->h(Lcom/sina/weibo/ImageViewerActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/lg;->a:Lcom/sina/weibo/ImageViewerActivity;

    const v3, 0x7f0e0511

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ImageViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 256
    const-string v1, "LOAD_MODE_SIZE"

    iget-object v2, p0, Lcom/sina/weibo/lg;->a:Lcom/sina/weibo/ImageViewerActivity;

    const v3, 0x7f0e0513

    invoke-virtual {v2, v3}, Lcom/sina/weibo/ImageViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    :goto_51
    iget-object v1, p0, Lcom/sina/weibo/lg;->a:Lcom/sina/weibo/ImageViewerActivity;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/ImageViewerActivity;->startActivity(Landroid/content/Intent;)V

    .line 263
    iget-object v0, p0, Lcom/sina/weibo/lg;->a:Lcom/sina/weibo/ImageViewerActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/ImageViewerActivity;->finish()V

    .line 264
    return-void

    .line 259
    :cond_5c
    const-string v1, "LOAD_MODE_SIZE"

    iget-object v2, p0, Lcom/sina/weibo/lg;->a:Lcom/sina/weibo/ImageViewerActivity;

    iget-object v3, p0, Lcom/sina/weibo/lg;->a:Lcom/sina/weibo/ImageViewerActivity;

    invoke-static {v3}, Lcom/sina/weibo/ImageViewerActivity;->c(Lcom/sina/weibo/ImageViewerActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/h/ah;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_51
.end method
