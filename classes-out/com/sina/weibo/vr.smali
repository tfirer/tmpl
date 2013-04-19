.class Lcom/sina/weibo/vr;
.super Ljava/lang/Object;
.source "SelectGroupActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/vq;


# direct methods
.method constructor <init>(Lcom/sina/weibo/vq;)V
    .registers 2
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/sina/weibo/vr;->a:Lcom/sina/weibo/vq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/weibo/vr;->a:Lcom/sina/weibo/vq;

    invoke-static {v0}, Lcom/sina/weibo/vq;->a(Lcom/sina/weibo/vq;)Lcom/sina/weibo/vu;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sina/weibo/vu;->b:Z

    if-nez v0, :cond_19

    .line 76
    iget-object v0, p0, Lcom/sina/weibo/vr;->a:Lcom/sina/weibo/vq;

    invoke-static {v0}, Lcom/sina/weibo/vq;->a(Lcom/sina/weibo/vq;)Lcom/sina/weibo/vu;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sina/weibo/vu;->b:Z

    .line 80
    :goto_13
    iget-object v0, p0, Lcom/sina/weibo/vr;->a:Lcom/sina/weibo/vq;

    invoke-static {v0}, Lcom/sina/weibo/vq;->b(Lcom/sina/weibo/vq;)V

    .line 81
    return-void

    .line 78
    :cond_19
    iget-object v0, p0, Lcom/sina/weibo/vr;->a:Lcom/sina/weibo/vq;

    invoke-static {v0}, Lcom/sina/weibo/vq;->a(Lcom/sina/weibo/vq;)Lcom/sina/weibo/vu;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sina/weibo/vu;->b:Z

    goto :goto_13
.end method
