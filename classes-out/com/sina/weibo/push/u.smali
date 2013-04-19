.class Lcom/sina/weibo/push/u;
.super Ljava/lang/Object;
.source "GexinStateManager.java"

# interfaces
.implements Lcom/sina/weibo/push/an;


# instance fields
.field final synthetic a:Lcom/sina/weibo/push/t;


# direct methods
.method constructor <init>(Lcom/sina/weibo/push/t;)V
    .registers 2
    .parameter

    .prologue
    .line 179
    iput-object p1, p0, Lcom/sina/weibo/push/u;->a:Lcom/sina/weibo/push/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 182
    invoke-static {v4}, Lcom/sina/weibo/push/m;->b(I)I

    .line 183
    iget-object v0, p0, Lcom/sina/weibo/push/u;->a:Lcom/sina/weibo/push/t;

    iget-object v0, v0, Lcom/sina/weibo/push/t;->c:Lcom/sina/weibo/push/m;

    invoke-virtual {v0}, Lcom/sina/weibo/push/m;->c()V

    .line 184
    iget-object v0, p0, Lcom/sina/weibo/push/u;->a:Lcom/sina/weibo/push/t;

    iget-object v0, v0, Lcom/sina/weibo/push/t;->c:Lcom/sina/weibo/push/m;

    iget-object v1, p0, Lcom/sina/weibo/push/u;->a:Lcom/sina/weibo/push/t;

    iget-object v1, v1, Lcom/sina/weibo/push/t;->c:Lcom/sina/weibo/push/m;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/sina/weibo/push/m;->a(I)Lcom/sina/weibo/push/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/m;->a(Lcom/sina/weibo/push/g;)V

    .line 185
    iget-object v0, p0, Lcom/sina/weibo/push/u;->a:Lcom/sina/weibo/push/t;

    iget-object v0, v0, Lcom/sina/weibo/push/t;->c:Lcom/sina/weibo/push/m;

    iget-boolean v0, v0, Lcom/sina/weibo/push/m;->d:Z

    if-eqz v0, :cond_4a

    .line 187
    iget-object v0, p0, Lcom/sina/weibo/push/u;->a:Lcom/sina/weibo/push/t;

    iget-object v0, v0, Lcom/sina/weibo/push/t;->c:Lcom/sina/weibo/push/m;

    iget-object v1, p0, Lcom/sina/weibo/push/u;->a:Lcom/sina/weibo/push/t;

    iget-object v1, v1, Lcom/sina/weibo/push/t;->c:Lcom/sina/weibo/push/m;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sina/weibo/push/u;->a:Lcom/sina/weibo/push/t;

    iget-object v3, v3, Lcom/sina/weibo/push/t;->c:Lcom/sina/weibo/push/m;

    iget-object v3, v3, Lcom/sina/weibo/push/m;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/push/au;->a(Landroid/content/Context;)Lcom/sina/weibo/push/au;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/push/au;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, "1104"

    aput-object v4, v2, v3

    invoke-virtual {v1, v5, v2}, Lcom/sina/weibo/push/m;->a(I[Ljava/lang/Object;)Lcom/sina/weibo/push/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/m;->a(Lcom/sina/weibo/push/b;)V

    .line 194
    :cond_4a
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 6
    .parameter

    .prologue
    .line 198
    invoke-static {}, Lcom/sina/weibo/push/m;->g()I

    move-result v0

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_34

    sget-boolean v0, Lcom/sina/weibo/wx;->a:Z

    if-eqz v0, :cond_34

    .line 200
    const-wide/high16 v0, 0x4000

    invoke-static {}, Lcom/sina/weibo/push/m;->g()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v2, 0x7530

    mul-long/2addr v0, v2

    .line 204
    iget-object v2, p0, Lcom/sina/weibo/push/u;->a:Lcom/sina/weibo/push/t;

    iget-object v2, v2, Lcom/sina/weibo/push/t;->c:Lcom/sina/weibo/push/m;

    iget-object v2, v2, Lcom/sina/weibo/push/m;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/push/h;->a(Landroid/content/Context;)Lcom/sina/weibo/push/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/push/h;->b()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/sina/weibo/push/v;

    invoke-direct {v3, p0}, Lcom/sina/weibo/push/v;-><init>(Lcom/sina/weibo/push/u;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 216
    invoke-static {}, Lcom/sina/weibo/push/m;->h()I

    .line 218
    :cond_34
    return-void
.end method
