.class Lcom/sina/weibo/push/n;
.super Ljava/lang/Object;
.source "GexinStateManager.java"

# interfaces
.implements Lcom/sina/weibo/push/an;


# instance fields
.field final synthetic a:Lcom/sina/weibo/push/m;


# direct methods
.method constructor <init>(Lcom/sina/weibo/push/m;)V
    .registers 2
    .parameter

    .prologue
    .line 291
    iput-object p1, p0, Lcom/sina/weibo/push/n;->a:Lcom/sina/weibo/push/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 294
    invoke-static {}, Lcom/sina/weibo/push/m;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GexinStateManager bindUserLoop onSucess"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/sina/weibo/push/n;->a:Lcom/sina/weibo/push/m;

    const/4 v1, 0x0

    iput v1, v0, Lcom/sina/weibo/push/m;->a:I

    .line 298
    iget-object v0, p0, Lcom/sina/weibo/push/n;->a:Lcom/sina/weibo/push/m;

    iget-object v1, p0, Lcom/sina/weibo/push/n;->a:Lcom/sina/weibo/push/m;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/sina/weibo/push/m;->a(I)Lcom/sina/weibo/push/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/m;->a(Lcom/sina/weibo/push/g;)V

    .line 301
    iget-object v0, p0, Lcom/sina/weibo/push/n;->a:Lcom/sina/weibo/push/m;

    iget-object v0, v0, Lcom/sina/weibo/push/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/push/x;->a(Landroid/content/Context;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_2b

    .line 304
    iget-object v1, p0, Lcom/sina/weibo/push/n;->a:Lcom/sina/weibo/push/m;

    iget-object v1, v1, Lcom/sina/weibo/push/m;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sina/weibo/push/x;->a(Landroid/content/Context;Lcom/sina/weibo/f/eq;)V

    .line 306
    :cond_2b
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 9
    .parameter

    .prologue
    const-wide/32 v1, 0x927c0

    .line 310
    invoke-static {}, Lcom/sina/weibo/push/m;->f()Ljava/lang/String;

    move-result-object v0

    const-string v3, "GexinStateManager bindUserLoop onFailed"

    invoke-static {v0, v3}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    if-eqz p1, :cond_4c

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 314
    :goto_14
    iget-object v3, p0, Lcom/sina/weibo/push/n;->a:Lcom/sina/weibo/push/m;

    iget v3, v3, Lcom/sina/weibo/push/m;->a:I

    const/16 v4, 0x1e

    if-gt v3, v4, :cond_4b

    .line 315
    const-wide/high16 v3, 0x4000

    iget-object v5, p0, Lcom/sina/weibo/push/n;->a:Lcom/sina/weibo/push/m;

    iget v5, v5, Lcom/sina/weibo/push/m;->a:I

    int-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-long v3, v3

    const-wide/16 v5, 0x7530

    mul-long/2addr v3, v5

    .line 317
    cmp-long v5, v3, v1

    if-ltz v5, :cond_4e

    .line 320
    :goto_2f
    iget-object v3, p0, Lcom/sina/weibo/push/n;->a:Lcom/sina/weibo/push/m;

    iget-object v3, v3, Lcom/sina/weibo/push/m;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/push/h;->a(Landroid/content/Context;)Lcom/sina/weibo/push/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/push/h;->b()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/sina/weibo/push/o;

    invoke-direct {v4, p0, v0}, Lcom/sina/weibo/push/o;-><init>(Lcom/sina/weibo/push/n;I)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 341
    iget-object v0, p0, Lcom/sina/weibo/push/n;->a:Lcom/sina/weibo/push/m;

    iget v1, v0, Lcom/sina/weibo/push/m;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/sina/weibo/push/m;->a:I

    .line 343
    :cond_4b
    return-void

    .line 313
    :cond_4c
    const/4 v0, 0x0

    goto :goto_14

    :cond_4e
    move-wide v1, v3

    .line 317
    goto :goto_2f
.end method
