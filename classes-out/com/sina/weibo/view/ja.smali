.class Lcom/sina/weibo/view/ja;
.super Ljava/lang/Object;
.source "UserGuideItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/iz;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/iz;)V
    .registers 2
    .parameter

    .prologue
    .line 123
    iput-object p1, p0, Lcom/sina/weibo/view/ja;->a:Lcom/sina/weibo/view/iz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 126
    new-instance v0, Lcom/sina/weibo/view/iz;

    iget-object v1, p0, Lcom/sina/weibo/view/ja;->a:Lcom/sina/weibo/view/iz;

    iget-object v1, v1, Lcom/sina/weibo/view/iz;->a:Lcom/sina/weibo/view/UserGuideItemView;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/view/iz;-><init>(Lcom/sina/weibo/view/UserGuideItemView;Lcom/sina/weibo/view/iy;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/view/ja;->a:Lcom/sina/weibo/view/iz;

    invoke-static {v3}, Lcom/sina/weibo/view/iz;->a(Lcom/sina/weibo/view/iz;)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sina/weibo/view/ja;->a:Lcom/sina/weibo/view/iz;

    invoke-static {v3}, Lcom/sina/weibo/view/iz;->b(Lcom/sina/weibo/view/iz;)Lcom/sina/weibo/f/eq;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/iz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 127
    return-void
.end method
