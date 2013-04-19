.class Lcom/sina/weibo/view/dy;
.super Ljava/lang/Object;
.source "GuessUserItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/dx;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/dx;)V
    .registers 2
    .parameter

    .prologue
    .line 119
    iput-object p1, p0, Lcom/sina/weibo/view/dy;->a:Lcom/sina/weibo/view/dx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 122
    new-instance v0, Lcom/sina/weibo/view/dx;

    iget-object v1, p0, Lcom/sina/weibo/view/dy;->a:Lcom/sina/weibo/view/dx;

    iget-object v1, v1, Lcom/sina/weibo/view/dx;->a:Lcom/sina/weibo/view/GuessUserItemView;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/view/dx;-><init>(Lcom/sina/weibo/view/GuessUserItemView;Lcom/sina/weibo/view/dw;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/view/dy;->a:Lcom/sina/weibo/view/dx;

    invoke-static {v3}, Lcom/sina/weibo/view/dx;->a(Lcom/sina/weibo/view/dx;)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sina/weibo/view/dy;->a:Lcom/sina/weibo/view/dx;

    invoke-static {v3}, Lcom/sina/weibo/view/dx;->b(Lcom/sina/weibo/view/dx;)Lcom/sina/weibo/f/eq;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/dx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 123
    return-void
.end method
