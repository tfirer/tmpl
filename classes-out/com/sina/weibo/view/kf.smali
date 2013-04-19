.class Lcom/sina/weibo/view/kf;
.super Ljava/lang/Object;
.source "UserRankItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/ke;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ke;)V
    .registers 2
    .parameter

    .prologue
    .line 126
    iput-object p1, p0, Lcom/sina/weibo/view/kf;->a:Lcom/sina/weibo/view/ke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 129
    new-instance v0, Lcom/sina/weibo/view/ke;

    iget-object v1, p0, Lcom/sina/weibo/view/kf;->a:Lcom/sina/weibo/view/ke;

    iget-object v1, v1, Lcom/sina/weibo/view/ke;->a:Lcom/sina/weibo/view/UserRankItemView;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/view/ke;-><init>(Lcom/sina/weibo/view/UserRankItemView;Lcom/sina/weibo/view/kd;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/view/kf;->a:Lcom/sina/weibo/view/ke;

    invoke-static {v3}, Lcom/sina/weibo/view/ke;->a(Lcom/sina/weibo/view/ke;)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sina/weibo/view/kf;->a:Lcom/sina/weibo/view/ke;

    invoke-static {v3}, Lcom/sina/weibo/view/ke;->b(Lcom/sina/weibo/view/ke;)Lcom/sina/weibo/f/eq;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/ke;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 130
    return-void
.end method
