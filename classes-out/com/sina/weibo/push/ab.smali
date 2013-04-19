.class Lcom/sina/weibo/push/ab;
.super Ljava/lang/Object;
.source "MpsOperationRunner.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/push/b;

.field final synthetic b:Lcom/sina/weibo/push/an;

.field final synthetic c:Lcom/sina/weibo/push/aa;


# direct methods
.method constructor <init>(Lcom/sina/weibo/push/aa;Lcom/sina/weibo/push/b;Lcom/sina/weibo/push/an;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 87
    iput-object p1, p0, Lcom/sina/weibo/push/ab;->c:Lcom/sina/weibo/push/aa;

    iput-object p2, p0, Lcom/sina/weibo/push/ab;->a:Lcom/sina/weibo/push/b;

    iput-object p3, p0, Lcom/sina/weibo/push/ab;->b:Lcom/sina/weibo/push/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/sina/weibo/push/ab;->a:Lcom/sina/weibo/push/b;

    invoke-virtual {v0}, Lcom/sina/weibo/push/b;->d()I

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/sina/weibo/push/ab;->b:Lcom/sina/weibo/push/an;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/push/ab;->a:Lcom/sina/weibo/push/b;

    invoke-virtual {v1}, Lcom/sina/weibo/push/b;->a()Z

    move-result v1

    if-nez v1, :cond_19

    .line 92
    if-nez v0, :cond_1a

    .line 93
    iget-object v0, p0, Lcom/sina/weibo/push/ab;->b:Lcom/sina/weibo/push/an;

    invoke-interface {v0}, Lcom/sina/weibo/push/an;->a()V

    .line 99
    :cond_19
    :goto_19
    return-void

    .line 96
    :cond_1a
    iget-object v1, p0, Lcom/sina/weibo/push/ab;->b:Lcom/sina/weibo/push/an;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/sina/weibo/push/an;->a(Ljava/lang/Object;)V

    goto :goto_19
.end method
