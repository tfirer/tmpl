.class Lcom/sina/weibo/view/bm;
.super Ljava/lang/Object;
.source "ContactUserItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/bl;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/bl;)V
    .registers 2
    .parameter

    .prologue
    .line 155
    iput-object p1, p0, Lcom/sina/weibo/view/bm;->a:Lcom/sina/weibo/view/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 158
    new-instance v0, Lcom/sina/weibo/view/bl;

    iget-object v1, p0, Lcom/sina/weibo/view/bm;->a:Lcom/sina/weibo/view/bl;

    iget-object v1, v1, Lcom/sina/weibo/view/bl;->a:Lcom/sina/weibo/view/ContactUserItemView;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/view/bl;-><init>(Lcom/sina/weibo/view/ContactUserItemView;Lcom/sina/weibo/view/bi;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/view/bm;->a:Lcom/sina/weibo/view/bl;

    invoke-static {v3}, Lcom/sina/weibo/view/bl;->a(Lcom/sina/weibo/view/bl;)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sina/weibo/view/bm;->a:Lcom/sina/weibo/view/bl;

    invoke-static {v3}, Lcom/sina/weibo/view/bl;->b(Lcom/sina/weibo/view/bl;)Lcom/sina/weibo/f/bn;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/bl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 159
    return-void
.end method
