.class Lcom/sina/weibo/push/r;
.super Lcom/sina/weibo/push/g;
.source "GexinStateManager.java"


# instance fields
.field final synthetic c:Lcom/sina/weibo/push/m;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/push/m;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 352
    iput-object p1, p0, Lcom/sina/weibo/push/r;->c:Lcom/sina/weibo/push/m;

    .line 353
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/push/g;-><init>(Lcom/sina/weibo/push/f;I)V

    .line 354
    return-void
.end method


# virtual methods
.method b(Lcom/sina/weibo/push/b;)V
    .registers 4
    .parameter

    .prologue
    .line 358
    invoke-static {}, Lcom/sina/weibo/push/m;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GexinStateManager GexinStateOpen handle"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    if-nez p1, :cond_c

    .line 393
    :goto_b
    return-void

    .line 364
    :cond_c
    invoke-virtual {p0}, Lcom/sina/weibo/push/r;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_38

    .line 392
    :cond_13
    :goto_13
    invoke-virtual {p0}, Lcom/sina/weibo/push/r;->c()V

    goto :goto_b

    .line 366
    :pswitch_17
    invoke-virtual {p1}, Lcom/sina/weibo/push/b;->c()I

    move-result v0

    .line 367
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2f

    .line 369
    new-instance v0, Lcom/sina/weibo/push/s;

    invoke-direct {v0, p0}, Lcom/sina/weibo/push/s;-><init>(Lcom/sina/weibo/push/r;)V

    .line 381
    iget-object v1, p0, Lcom/sina/weibo/push/r;->c:Lcom/sina/weibo/push/m;

    iget-object v1, v1, Lcom/sina/weibo/push/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/push/h;->a(Landroid/content/Context;)Lcom/sina/weibo/push/h;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/sina/weibo/push/h;->a(Lcom/sina/weibo/push/b;Lcom/sina/weibo/push/an;)V

    goto :goto_13

    .line 383
    :cond_2f
    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 384
    iget-object v0, p0, Lcom/sina/weibo/push/r;->c:Lcom/sina/weibo/push/m;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/push/m;->b(Lcom/sina/weibo/push/b;)V

    goto :goto_13

    .line 364
    :pswitch_data_38
    .packed-switch 0x6
        :pswitch_17
    .end packed-switch
.end method

.method c()V
    .registers 4

    .prologue
    .line 397
    iget-object v0, p0, Lcom/sina/weibo/push/r;->c:Lcom/sina/weibo/push/m;

    invoke-virtual {v0}, Lcom/sina/weibo/push/m;->a()Lcom/sina/weibo/push/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/g;->b()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2a

    invoke-virtual {p0}, Lcom/sina/weibo/push/r;->a()Lcom/sina/weibo/push/b;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 398
    invoke-virtual {p0}, Lcom/sina/weibo/push/r;->a()Lcom/sina/weibo/push/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/b;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2b

    .line 399
    iget-object v0, p0, Lcom/sina/weibo/push/r;->c:Lcom/sina/weibo/push/m;

    iget-object v1, p0, Lcom/sina/weibo/push/r;->c:Lcom/sina/weibo/push/m;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/sina/weibo/push/m;->a(I)Lcom/sina/weibo/push/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/m;->a(Lcom/sina/weibo/push/g;)V

    .line 405
    :cond_2a
    :goto_2a
    return-void

    .line 400
    :cond_2b
    invoke-virtual {p0}, Lcom/sina/weibo/push/r;->a()Lcom/sina/weibo/push/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/b;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2a

    .line 401
    iget-object v0, p0, Lcom/sina/weibo/push/r;->c:Lcom/sina/weibo/push/m;

    iget-object v1, p0, Lcom/sina/weibo/push/r;->c:Lcom/sina/weibo/push/m;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/sina/weibo/push/m;->a(I)Lcom/sina/weibo/push/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/m;->a(Lcom/sina/weibo/push/g;)V

    goto :goto_2a
.end method
