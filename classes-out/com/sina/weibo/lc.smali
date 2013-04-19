.class Lcom/sina/weibo/lc;
.super Ljava/lang/Object;
.source "ImageViewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/lb;


# direct methods
.method constructor <init>(Lcom/sina/weibo/lb;)V
    .registers 2
    .parameter

    .prologue
    .line 1015
    iput-object p1, p0, Lcom/sina/weibo/lc;->a:Lcom/sina/weibo/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/sina/weibo/lc;->a:Lcom/sina/weibo/lb;

    iget-object v0, v0, Lcom/sina/weibo/lb;->a:Lcom/sina/weibo/ImageViewer;

    invoke-static {v0}, Lcom/sina/weibo/ImageViewer;->n(Lcom/sina/weibo/ImageViewer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1b

    .line 1019
    iget-object v0, p0, Lcom/sina/weibo/lc;->a:Lcom/sina/weibo/lb;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sina/weibo/lb;->a(I)V

    .line 1020
    iget-object v0, p0, Lcom/sina/weibo/lc;->a:Lcom/sina/weibo/lb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/lb;->a(Lcom/sina/weibo/lb;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1022
    :cond_1b
    return-void
.end method
