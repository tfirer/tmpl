.class Lcom/sina/weibo/c/n;
.super Ljava/lang/Object;
.source "WeiboIM.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/c/m;


# direct methods
.method constructor <init>(Lcom/sina/weibo/c/m;)V
    .registers 2
    .parameter

    .prologue
    .line 1755
    iput-object p1, p0, Lcom/sina/weibo/c/n;->a:Lcom/sina/weibo/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 1759
    iget-object v0, p0, Lcom/sina/weibo/c/n;->a:Lcom/sina/weibo/c/m;

    iget-object v0, v0, Lcom/sina/weibo/c/m;->a:Lcom/sina/weibo/c/h;

    invoke-static {v0}, Lcom/sina/weibo/c/h;->o(Lcom/sina/weibo/c/h;)Lcom/sina/weibo/f/em;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/c/n;->a:Lcom/sina/weibo/c/m;

    iget-object v1, v1, Lcom/sina/weibo/c/m;->a:Lcom/sina/weibo/c/h;

    invoke-static {v1}, Lcom/sina/weibo/c/h;->c(Lcom/sina/weibo/c/h;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/c/n;->a:Lcom/sina/weibo/c/m;

    iget-object v2, v2, Lcom/sina/weibo/c/m;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2}, Lcom/sina/weibo/c/h;->p(Lcom/sina/weibo/c/h;)Lcom/sina/weibo/f/eq;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/i;->a(Lcom/sina/weibo/f/em;Landroid/content/Context;Lcom/sina/weibo/f/eq;)V

    .line 1760
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1761
    sget-object v1, Lcom/sina/weibo/h/g;->aE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1762
    const-string v1, "recent_info"

    iget-object v2, p0, Lcom/sina/weibo/c/n;->a:Lcom/sina/weibo/c/m;

    iget-object v2, v2, Lcom/sina/weibo/c/m;->a:Lcom/sina/weibo/c/h;

    invoke-static {v2}, Lcom/sina/weibo/c/h;->p(Lcom/sina/weibo/c/h;)Lcom/sina/weibo/f/eq;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1763
    iget-object v1, p0, Lcom/sina/weibo/c/n;->a:Lcom/sina/weibo/c/m;

    iget-object v1, v1, Lcom/sina/weibo/c/m;->a:Lcom/sina/weibo/c/h;

    invoke-static {v1}, Lcom/sina/weibo/c/h;->c(Lcom/sina/weibo/c/h;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1764
    return-void
.end method
