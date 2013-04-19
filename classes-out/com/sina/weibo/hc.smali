.class Lcom/sina/weibo/hc;
.super Ljava/lang/Object;
.source "FillInfoActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/hb;


# direct methods
.method constructor <init>(Lcom/sina/weibo/hb;)V
    .registers 2
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/sina/weibo/hc;->a:Lcom/sina/weibo/hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 86
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1f

    .line 87
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1f

    .line 88
    iget-object v1, p0, Lcom/sina/weibo/hc;->a:Lcom/sina/weibo/hb;

    iget-object v1, v1, Lcom/sina/weibo/hb;->b:Lcom/sina/weibo/FillInfoActivity;

    iget-object v1, v1, Lcom/sina/weibo/FillInfoActivity;->j:Lcom/sina/weibo/hb;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/sina/weibo/hc;->a:Lcom/sina/weibo/hb;

    iget-object v1, v1, Lcom/sina/weibo/hb;->b:Lcom/sina/weibo/FillInfoActivity;

    iget-object v1, v1, Lcom/sina/weibo/FillInfoActivity;->j:Lcom/sina/weibo/hb;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/hb;->cancel(Z)Z

    .line 89
    :cond_1b
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 93
    :goto_1e
    return v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1e
.end method
