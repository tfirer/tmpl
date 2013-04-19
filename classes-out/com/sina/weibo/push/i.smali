.class Lcom/sina/weibo/push/i;
.super Ljava/lang/Object;
.source "GexinOperationRunner.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/push/b;

.field final synthetic b:Lcom/sina/weibo/push/an;

.field final synthetic c:Lcom/sina/weibo/push/h;


# direct methods
.method constructor <init>(Lcom/sina/weibo/push/h;Lcom/sina/weibo/push/b;Lcom/sina/weibo/push/an;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/sina/weibo/push/i;->c:Lcom/sina/weibo/push/h;

    iput-object p2, p0, Lcom/sina/weibo/push/i;->a:Lcom/sina/weibo/push/b;

    iput-object p3, p0, Lcom/sina/weibo/push/i;->b:Lcom/sina/weibo/push/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/push/i;->a:Lcom/sina/weibo/push/b;

    invoke-virtual {v0}, Lcom/sina/weibo/push/b;->d()I

    move-result v0

    .line 109
    iget-object v1, p0, Lcom/sina/weibo/push/i;->b:Lcom/sina/weibo/push/an;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/sina/weibo/push/i;->a:Lcom/sina/weibo/push/b;

    invoke-virtual {v1}, Lcom/sina/weibo/push/b;->a()Z

    move-result v1

    if-nez v1, :cond_19

    .line 110
    if-nez v0, :cond_1a

    .line 111
    iget-object v0, p0, Lcom/sina/weibo/push/i;->b:Lcom/sina/weibo/push/an;

    invoke-interface {v0}, Lcom/sina/weibo/push/an;->a()V

    .line 116
    :cond_19
    :goto_19
    return-void

    .line 113
    :cond_1a
    iget-object v1, p0, Lcom/sina/weibo/push/i;->b:Lcom/sina/weibo/push/an;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/sina/weibo/push/an;->a(Ljava/lang/Object;)V

    goto :goto_19
.end method
