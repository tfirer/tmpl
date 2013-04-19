.class final Lcom/sina/weibo/h/co;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/sina/weibo/f/eh;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(ZLcom/sina/weibo/f/eh;Ljava/lang/String;Landroid/content/Context;)V
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 6456
    iput-boolean p1, p0, Lcom/sina/weibo/h/co;->a:Z

    iput-object p2, p0, Lcom/sina/weibo/h/co;->b:Lcom/sina/weibo/f/eh;

    iput-object p3, p0, Lcom/sina/weibo/h/co;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sina/weibo/h/co;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 6460
    const-string v0, "38"

    .line 6461
    iget-boolean v1, p0, Lcom/sina/weibo/h/co;->a:Z

    if-eqz v1, :cond_8

    .line 6462
    const-string v0, "37"

    .line 6467
    :cond_8
    iget-object v1, p0, Lcom/sina/weibo/h/co;->b:Lcom/sina/weibo/f/eh;

    if-eqz v1, :cond_23

    .line 6468
    iget-object v1, p0, Lcom/sina/weibo/h/co;->b:Lcom/sina/weibo/f/eh;

    invoke-virtual {v1, v0}, Lcom/sina/weibo/f/eh;->b(Ljava/lang/String;)V

    .line 6469
    iget-object v0, p0, Lcom/sina/weibo/h/co;->b:Lcom/sina/weibo/f/eh;

    iget-object v1, p0, Lcom/sina/weibo/h/co;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/eh;->a(Ljava/lang/String;)V

    .line 6470
    iget-object v0, p0, Lcom/sina/weibo/h/co;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/e/i;->a(Landroid/content/Context;)Lcom/sina/weibo/e/i;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/h/co;->b:Lcom/sina/weibo/f/eh;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/e/i;->a(Lcom/sina/weibo/f/eh;)V

    .line 6473
    :cond_23
    return-void
.end method
