.class Lcom/sina/weibo/push/ag;
.super Ljava/lang/Object;
.source "MpsStateManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sina/weibo/push/af;


# direct methods
.method constructor <init>(Lcom/sina/weibo/push/af;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 294
    iput-object p1, p0, Lcom/sina/weibo/push/ag;->b:Lcom/sina/weibo/push/af;

    iput p2, p0, Lcom/sina/weibo/push/ag;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 297
    iget v0, p0, Lcom/sina/weibo/push/ag;->a:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2a

    .line 298
    iget-object v0, p0, Lcom/sina/weibo/push/ag;->b:Lcom/sina/weibo/push/af;

    iget-object v0, v0, Lcom/sina/weibo/push/af;->a:Lcom/sina/weibo/push/ae;

    iget-object v1, p0, Lcom/sina/weibo/push/ag;->b:Lcom/sina/weibo/push/af;

    iget-object v1, v1, Lcom/sina/weibo/push/af;->a:Lcom/sina/weibo/push/ae;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/push/ae;->a(I)Lcom/sina/weibo/push/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/ae;->a(Lcom/sina/weibo/push/g;)V

    .line 299
    iget-object v0, p0, Lcom/sina/weibo/push/ag;->b:Lcom/sina/weibo/push/af;

    iget-object v0, v0, Lcom/sina/weibo/push/af;->a:Lcom/sina/weibo/push/ae;

    iget-object v1, p0, Lcom/sina/weibo/push/ag;->b:Lcom/sina/weibo/push/af;

    iget-object v1, v1, Lcom/sina/weibo/push/af;->a:Lcom/sina/weibo/push/ae;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v2}, Lcom/sina/weibo/push/ae;->a(I[Ljava/lang/Object;)Lcom/sina/weibo/push/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/ae;->a(Lcom/sina/weibo/push/b;)V

    .line 310
    :goto_29
    return-void

    .line 301
    :cond_2a
    iget-object v0, p0, Lcom/sina/weibo/push/ag;->b:Lcom/sina/weibo/push/af;

    iget-object v0, v0, Lcom/sina/weibo/push/af;->a:Lcom/sina/weibo/push/ae;

    iget-object v1, p0, Lcom/sina/weibo/push/ag;->b:Lcom/sina/weibo/push/af;

    iget-object v1, v1, Lcom/sina/weibo/push/af;->a:Lcom/sina/weibo/push/ae;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/push/ae;->a(I)Lcom/sina/weibo/push/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/ae;->a(Lcom/sina/weibo/push/g;)V

    .line 302
    iget-object v0, p0, Lcom/sina/weibo/push/ag;->b:Lcom/sina/weibo/push/af;

    iget-object v0, v0, Lcom/sina/weibo/push/af;->a:Lcom/sina/weibo/push/ae;

    iget-object v1, p0, Lcom/sina/weibo/push/ag;->b:Lcom/sina/weibo/push/af;

    iget-object v1, v1, Lcom/sina/weibo/push/af;->a:Lcom/sina/weibo/push/ae;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sina/weibo/push/ag;->b:Lcom/sina/weibo/push/af;

    iget-object v3, v3, Lcom/sina/weibo/push/af;->a:Lcom/sina/weibo/push/ae;

    iget-object v3, v3, Lcom/sina/weibo/push/ae;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/push/au;->a(Landroid/content/Context;)Lcom/sina/weibo/push/au;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/push/au;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "1004"

    aput-object v3, v2, v5

    invoke-virtual {v1, v5, v2}, Lcom/sina/weibo/push/ae;->a(I[Ljava/lang/Object;)Lcom/sina/weibo/push/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/ae;->a(Lcom/sina/weibo/push/b;)V

    goto :goto_29
.end method
