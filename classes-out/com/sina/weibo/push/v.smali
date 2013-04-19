.class Lcom/sina/weibo/push/v;
.super Ljava/lang/Object;
.source "GexinStateManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/push/u;


# direct methods
.method constructor <init>(Lcom/sina/weibo/push/u;)V
    .registers 2
    .parameter

    .prologue
    .line 207
    iput-object p1, p0, Lcom/sina/weibo/push/v;->a:Lcom/sina/weibo/push/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 210
    iget-object v0, p0, Lcom/sina/weibo/push/v;->a:Lcom/sina/weibo/push/u;

    iget-object v0, v0, Lcom/sina/weibo/push/u;->a:Lcom/sina/weibo/push/t;

    iget-object v0, v0, Lcom/sina/weibo/push/t;->c:Lcom/sina/weibo/push/m;

    invoke-virtual {v0}, Lcom/sina/weibo/push/m;->c()V

    .line 211
    iget-object v0, p0, Lcom/sina/weibo/push/v;->a:Lcom/sina/weibo/push/u;

    iget-object v0, v0, Lcom/sina/weibo/push/u;->a:Lcom/sina/weibo/push/t;

    iget-object v0, v0, Lcom/sina/weibo/push/t;->c:Lcom/sina/weibo/push/m;

    iget-object v1, p0, Lcom/sina/weibo/push/v;->a:Lcom/sina/weibo/push/u;

    iget-object v1, v1, Lcom/sina/weibo/push/u;->a:Lcom/sina/weibo/push/t;

    iget-object v1, v1, Lcom/sina/weibo/push/t;->c:Lcom/sina/weibo/push/m;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/push/m;->a(I)Lcom/sina/weibo/push/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/m;->a(Lcom/sina/weibo/push/g;)V

    .line 212
    iget-object v0, p0, Lcom/sina/weibo/push/v;->a:Lcom/sina/weibo/push/u;

    iget-object v0, v0, Lcom/sina/weibo/push/u;->a:Lcom/sina/weibo/push/t;

    iget-object v0, v0, Lcom/sina/weibo/push/t;->c:Lcom/sina/weibo/push/m;

    iget-object v1, p0, Lcom/sina/weibo/push/v;->a:Lcom/sina/weibo/push/u;

    iget-object v1, v1, Lcom/sina/weibo/push/u;->a:Lcom/sina/weibo/push/t;

    iget-object v1, v1, Lcom/sina/weibo/push/t;->c:Lcom/sina/weibo/push/m;

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/push/m;->a(I[Ljava/lang/Object;)Lcom/sina/weibo/push/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/m;->a(Lcom/sina/weibo/push/b;)V

    .line 213
    return-void
.end method
