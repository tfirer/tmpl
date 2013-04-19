.class Lcom/sina/weibo/ou;
.super Lcom/sina/weibo/d/x;
.source "MessageList.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageList;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageList;)V
    .registers 2
    .parameter

    .prologue
    .line 495
    iput-object p1, p0, Lcom/sina/weibo/ou;->a:Lcom/sina/weibo/MessageList;

    invoke-direct {p0}, Lcom/sina/weibo/d/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 499
    iget-object v0, p0, Lcom/sina/weibo/ou;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->h(Lcom/sina/weibo/MessageList;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 500
    iget-object v0, p0, Lcom/sina/weibo/ou;->a:Lcom/sina/weibo/MessageList;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MessageList;->showDialog(I)V

    .line 501
    iget-object v0, p0, Lcom/sina/weibo/ou;->a:Lcom/sina/weibo/MessageList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageList;->a(Lcom/sina/weibo/MessageList;Z)Z

    .line 503
    :cond_15
    return-void
.end method

.method public a(Lcom/sina/weibo/d/w;)V
    .registers 10
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 507
    iget-object v0, p0, Lcom/sina/weibo/ou;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->h(Lcom/sina/weibo/MessageList;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 508
    new-instance v1, Lcom/sina/weibo/h/ao;

    invoke-direct {v1, p1}, Lcom/sina/weibo/h/ao;-><init>(Lcom/sina/weibo/d/w;)V

    .line 509
    invoke-virtual {v1}, Lcom/sina/weibo/h/ao;->a()Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 510
    iget-object v0, p0, Lcom/sina/weibo/ou;->a:Lcom/sina/weibo/MessageList;

    invoke-virtual {v0}, Lcom/sina/weibo/MessageList;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e01e9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, v1, Lcom/sina/weibo/h/ao;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x1

    iget-wide v4, v1, Lcom/sina/weibo/h/ao;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 513
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, v1, Lcom/sina/weibo/h/ao;->g:Z

    if-eqz v0, :cond_74

    const-string v0, "1"

    :goto_48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 514
    iget-object v3, p0, Lcom/sina/weibo/ou;->a:Lcom/sina/weibo/MessageList;

    iget-wide v4, v1, Lcom/sina/weibo/h/ao;->b:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v1, Lcom/sina/weibo/h/ao;->a:D

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, v1, Lcom/sina/weibo/h/ao;->g:Z

    if-eqz v0, :cond_77

    const-string v0, "1"

    :goto_64
    invoke-static {v3, v2, v4, v5, v0}, Lcom/sina/weibo/MessageList;->a(Lcom/sina/weibo/MessageList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    :goto_67
    iget-object v0, p0, Lcom/sina/weibo/ou;->a:Lcom/sina/weibo/MessageList;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lcom/sina/weibo/MessageList;->dismissDialog(I)V

    .line 520
    iget-object v0, p0, Lcom/sina/weibo/ou;->a:Lcom/sina/weibo/MessageList;

    invoke-static {v0, v7}, Lcom/sina/weibo/MessageList;->a(Lcom/sina/weibo/MessageList;Z)Z

    .line 522
    :cond_73
    return-void

    .line 513
    :cond_74
    const-string v0, "0"

    goto :goto_48

    .line 514
    :cond_77
    const-string v0, "0"

    goto :goto_64

    .line 516
    :cond_7a
    iget-object v0, p0, Lcom/sina/weibo/ou;->a:Lcom/sina/weibo/MessageList;

    const v1, 0x7f0e0224

    invoke-static {v0, v1, v7}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_67
.end method
