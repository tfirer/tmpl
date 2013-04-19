.class Lcom/sina/weibo/push/af;
.super Ljava/lang/Object;
.source "MpsStateManager.java"

# interfaces
.implements Lcom/sina/weibo/push/an;


# instance fields
.field final synthetic a:Lcom/sina/weibo/push/ae;


# direct methods
.method constructor <init>(Lcom/sina/weibo/push/ae;)V
    .registers 2
    .parameter

    .prologue
    .line 270
    iput-object p1, p0, Lcom/sina/weibo/push/af;->a:Lcom/sina/weibo/push/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 273
    invoke-static {}, Lcom/sina/weibo/push/ae;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MpsStateManager bindUserLoop onSucess"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/sina/weibo/push/af;->a:Lcom/sina/weibo/push/ae;

    const/4 v1, 0x0

    iput v1, v0, Lcom/sina/weibo/push/ae;->a:I

    .line 277
    iget-object v0, p0, Lcom/sina/weibo/push/af;->a:Lcom/sina/weibo/push/ae;

    iget-object v1, p0, Lcom/sina/weibo/push/af;->a:Lcom/sina/weibo/push/ae;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/sina/weibo/push/ae;->a(I)Lcom/sina/weibo/push/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/ae;->a(Lcom/sina/weibo/push/g;)V

    .line 278
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 9
    .parameter

    .prologue
    const-wide/32 v1, 0x927c0

    .line 282
    invoke-static {}, Lcom/sina/weibo/push/ae;->f()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MpsStateManager bindUserLoop onFailed"

    invoke-static {v0, v3}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    if-eqz p1, :cond_4c

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 286
    :goto_14
    iget-object v3, p0, Lcom/sina/weibo/push/af;->a:Lcom/sina/weibo/push/ae;

    iget v3, v3, Lcom/sina/weibo/push/ae;->a:I

    const/16 v4, 0x1e

    if-gt v3, v4, :cond_4b

    .line 287
    const-wide/high16 v3, 0x4000

    iget-object v5, p0, Lcom/sina/weibo/push/af;->a:Lcom/sina/weibo/push/ae;

    iget v5, v5, Lcom/sina/weibo/push/ae;->a:I

    int-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-long v3, v3

    const-wide/16 v5, 0x7530

    mul-long/2addr v3, v5

    .line 289
    cmp-long v5, v3, v1

    if-ltz v5, :cond_4e

    .line 292
    :goto_2f
    iget-object v3, p0, Lcom/sina/weibo/push/af;->a:Lcom/sina/weibo/push/ae;

    iget-object v3, v3, Lcom/sina/weibo/push/ae;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/push/aa;->a(Landroid/content/Context;)Lcom/sina/weibo/push/aa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/push/aa;->b()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/sina/weibo/push/ag;

    invoke-direct {v4, p0, v0}, Lcom/sina/weibo/push/ag;-><init>(Lcom/sina/weibo/push/af;I)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 313
    iget-object v0, p0, Lcom/sina/weibo/push/af;->a:Lcom/sina/weibo/push/ae;

    iget v1, v0, Lcom/sina/weibo/push/ae;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/sina/weibo/push/ae;->a:I

    .line 315
    :cond_4b
    return-void

    .line 285
    :cond_4c
    const/4 v0, 0x0

    goto :goto_14

    :cond_4e
    move-wide v1, v3

    .line 289
    goto :goto_2f
.end method
