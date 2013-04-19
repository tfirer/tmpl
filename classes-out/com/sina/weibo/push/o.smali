.class Lcom/sina/weibo/push/o;
.super Ljava/lang/Object;
.source "GexinStateManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sina/weibo/push/n;


# direct methods
.method constructor <init>(Lcom/sina/weibo/push/n;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 322
    iput-object p1, p0, Lcom/sina/weibo/push/o;->b:Lcom/sina/weibo/push/n;

    iput p2, p0, Lcom/sina/weibo/push/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 325
    iget v0, p0, Lcom/sina/weibo/push/o;->a:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2a

    .line 326
    iget-object v0, p0, Lcom/sina/weibo/push/o;->b:Lcom/sina/weibo/push/n;

    iget-object v0, v0, Lcom/sina/weibo/push/n;->a:Lcom/sina/weibo/push/m;

    iget-object v1, p0, Lcom/sina/weibo/push/o;->b:Lcom/sina/weibo/push/n;

    iget-object v1, v1, Lcom/sina/weibo/push/n;->a:Lcom/sina/weibo/push/m;

    invoke-virtual {v1, v4}, Lcom/sina/weibo/push/m;->a(I)Lcom/sina/weibo/push/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/m;->a(Lcom/sina/weibo/push/g;)V

    .line 327
    iget-object v0, p0, Lcom/sina/weibo/push/o;->b:Lcom/sina/weibo/push/n;

    iget-object v0, v0, Lcom/sina/weibo/push/n;->a:Lcom/sina/weibo/push/m;

    iget-object v1, p0, Lcom/sina/weibo/push/o;->b:Lcom/sina/weibo/push/n;

    iget-object v1, v1, Lcom/sina/weibo/push/n;->a:Lcom/sina/weibo/push/m;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v2}, Lcom/sina/weibo/push/m;->a(I[Ljava/lang/Object;)Lcom/sina/weibo/push/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/m;->a(Lcom/sina/weibo/push/b;)V

    .line 338
    :goto_29
    return-void

    .line 329
    :cond_2a
    iget-object v0, p0, Lcom/sina/weibo/push/o;->b:Lcom/sina/weibo/push/n;

    iget-object v0, v0, Lcom/sina/weibo/push/n;->a:Lcom/sina/weibo/push/m;

    iget-object v1, p0, Lcom/sina/weibo/push/o;->b:Lcom/sina/weibo/push/n;

    iget-object v1, v1, Lcom/sina/weibo/push/n;->a:Lcom/sina/weibo/push/m;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/sina/weibo/push/m;->a(I)Lcom/sina/weibo/push/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/m;->a(Lcom/sina/weibo/push/g;)V

    .line 330
    iget-object v0, p0, Lcom/sina/weibo/push/o;->b:Lcom/sina/weibo/push/n;

    iget-object v0, v0, Lcom/sina/weibo/push/n;->a:Lcom/sina/weibo/push/m;

    iget-object v1, p0, Lcom/sina/weibo/push/o;->b:Lcom/sina/weibo/push/n;

    iget-object v1, v1, Lcom/sina/weibo/push/n;->a:Lcom/sina/weibo/push/m;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sina/weibo/push/o;->b:Lcom/sina/weibo/push/n;

    iget-object v3, v3, Lcom/sina/weibo/push/n;->a:Lcom/sina/weibo/push/m;

    iget-object v3, v3, Lcom/sina/weibo/push/m;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/push/au;->a(Landroid/content/Context;)Lcom/sina/weibo/push/au;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/push/au;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "1104"

    aput-object v3, v2, v6

    invoke-virtual {v1, v4, v2}, Lcom/sina/weibo/push/m;->a(I[Ljava/lang/Object;)Lcom/sina/weibo/push/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/m;->a(Lcom/sina/weibo/push/b;)V

    goto :goto_29
.end method
