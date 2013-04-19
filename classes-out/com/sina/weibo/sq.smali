.class Lcom/sina/weibo/sq;
.super Ljava/lang/Object;
.source "PicFilterActivity.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/PicFilterActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/PicFilterActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 189
    iput-object p1, p0, Lcom/sina/weibo/sq;->a:Lcom/sina/weibo/PicFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x16

    const/16 v3, 0x15

    const/4 v0, 0x0

    .line 193
    if-eq p2, v3, :cond_9

    if-ne p2, v1, :cond_1d

    .line 195
    :cond_9
    if-ne p2, v1, :cond_1e

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/sina/weibo/sq;->a:Lcom/sina/weibo/PicFilterActivity;

    invoke-static {v2}, Lcom/sina/weibo/PicFilterActivity;->a(Lcom/sina/weibo/PicFilterActivity;)I

    move-result v2

    if-eq v1, v2, :cond_1d

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/sina/weibo/sq;->a:Lcom/sina/weibo/PicFilterActivity;

    invoke-static {v2}, Lcom/sina/weibo/PicFilterActivity;->a(Lcom/sina/weibo/PicFilterActivity;)I

    move-result v2

    if-ne v1, v2, :cond_1e

    .line 207
    :cond_1d
    :goto_1d
    return v0

    .line 200
    :cond_1e
    iget-object v1, p0, Lcom/sina/weibo/sq;->a:Lcom/sina/weibo/PicFilterActivity;

    invoke-static {v1}, Lcom/sina/weibo/PicFilterActivity;->b(Lcom/sina/weibo/PicFilterActivity;)Lcom/sina/weibo/view/FilterTabView;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/sina/weibo/view/FilterTabView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 201
    if-ne p2, v3, :cond_32

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/sina/weibo/sq;->a:Lcom/sina/weibo/PicFilterActivity;

    invoke-static {v2}, Lcom/sina/weibo/PicFilterActivity;->a(Lcom/sina/weibo/PicFilterActivity;)I

    move-result v2

    if-eq v1, v2, :cond_1d

    .line 205
    :cond_32
    const/4 v0, 0x1

    goto :goto_1d
.end method
