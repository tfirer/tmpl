.class Lcom/sina/weibo/view/iv;
.super Ljava/lang/Object;
.source "UserGuideContactView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/iu;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/iu;)V
    .registers 2
    .parameter

    .prologue
    .line 157
    iput-object p1, p0, Lcom/sina/weibo/view/iv;->a:Lcom/sina/weibo/view/iu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 160
    new-instance v0, Lcom/sina/weibo/view/iu;

    iget-object v1, p0, Lcom/sina/weibo/view/iv;->a:Lcom/sina/weibo/view/iu;

    iget-object v1, v1, Lcom/sina/weibo/view/iu;->a:Lcom/sina/weibo/view/UserGuideContactView;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/view/iu;-><init>(Lcom/sina/weibo/view/UserGuideContactView;Lcom/sina/weibo/view/it;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/view/iv;->a:Lcom/sina/weibo/view/iu;

    invoke-static {v3}, Lcom/sina/weibo/view/iu;->a(Lcom/sina/weibo/view/iu;)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sina/weibo/view/iv;->a:Lcom/sina/weibo/view/iu;

    invoke-static {v3}, Lcom/sina/weibo/view/iu;->b(Lcom/sina/weibo/view/iu;)Lcom/sina/weibo/f/bn;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/iu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 161
    return-void
.end method
