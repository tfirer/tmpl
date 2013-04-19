.class final Lcom/sina/weibo/gt;
.super Ljava/lang/Object;
.source "EditActivity.java"


# instance fields
.field private a:Z

.field private b:Lcom/sina/weibo/EditActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/EditActivity;)V
    .registers 3
    .parameter

    .prologue
    .line 2538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2501
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/gt;->a:Z

    .line 2539
    iput-object p1, p0, Lcom/sina/weibo/gt;->b:Lcom/sina/weibo/EditActivity;

    .line 2540
    return-void
.end method

.method private c()V
    .registers 2

    .prologue
    .line 2534
    iget-boolean v0, p0, Lcom/sina/weibo/gt;->a:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lcom/sina/weibo/gt;->a:Z

    .line 2535
    return-void

    .line 2534
    :cond_8
    const/4 v0, 0x0

    goto :goto_5
.end method


# virtual methods
.method a(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 2509
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isFaceDiaplay ---- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sina/weibo/gt;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/CharSequence;)V

    .line 2510
    iget-object v1, p0, Lcom/sina/weibo/gt;->b:Lcom/sina/weibo/EditActivity;

    iget-boolean v0, p0, Lcom/sina/weibo/gt;->a:Z

    if-nez v0, :cond_36

    const/4 v0, 0x1

    :goto_1f
    invoke-virtual {v1, v0}, Lcom/sina/weibo/EditActivity;->a(Z)V

    .line 2511
    iget-boolean v0, p0, Lcom/sina/weibo/gt;->a:Z

    if-eqz v0, :cond_38

    .line 2512
    iget-object v0, p0, Lcom/sina/weibo/gt;->b:Lcom/sina/weibo/EditActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/EditActivity;->c()V

    .line 2516
    :goto_2b
    iget-object v0, p0, Lcom/sina/weibo/gt;->b:Lcom/sina/weibo/EditActivity;

    iget-boolean v1, p0, Lcom/sina/weibo/gt;->a:Z

    invoke-virtual {v0, v1}, Lcom/sina/weibo/EditActivity;->b(Z)Z

    .line 2517
    invoke-direct {p0}, Lcom/sina/weibo/gt;->c()V

    .line 2518
    return-void

    .line 2510
    :cond_36
    const/4 v0, 0x0

    goto :goto_1f

    .line 2514
    :cond_38
    iget-object v0, p0, Lcom/sina/weibo/gt;->b:Lcom/sina/weibo/EditActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/EditActivity;->e()V

    goto :goto_2b
.end method

.method a()Z
    .registers 2

    .prologue
    .line 2505
    iget-boolean v0, p0, Lcom/sina/weibo/gt;->a:Z

    return v0
.end method

.method b()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 2521
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FaceClickHealper.onFinish() ---- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sina/weibo/gt;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/CharSequence;)V

    .line 2522
    iget-boolean v1, p0, Lcom/sina/weibo/gt;->a:Z

    if-eqz v1, :cond_2b

    .line 2523
    iget-object v1, p0, Lcom/sina/weibo/gt;->b:Lcom/sina/weibo/EditActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/EditActivity;->c()V

    .line 2524
    iget-object v1, p0, Lcom/sina/weibo/gt;->b:Lcom/sina/weibo/EditActivity;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/EditActivity;->a(Z)V

    .line 2525
    invoke-direct {p0}, Lcom/sina/weibo/gt;->c()V

    .line 2527
    const/4 v0, 0x1

    .line 2530
    :cond_2b
    return v0
.end method
