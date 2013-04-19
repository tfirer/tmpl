.class Lcom/sina/weibo/py;
.super Ljava/lang/Object;
.source "MessageList.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/px;


# direct methods
.method constructor <init>(Lcom/sina/weibo/px;)V
    .registers 2
    .parameter

    .prologue
    .line 849
    iput-object p1, p0, Lcom/sina/weibo/py;->a:Lcom/sina/weibo/px;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 852
    iget-object v0, p0, Lcom/sina/weibo/py;->a:Lcom/sina/weibo/px;

    iget-object v0, v0, Lcom/sina/weibo/px;->a:Lcom/sina/weibo/MessageList;

    iget-object v0, v0, Lcom/sina/weibo/MessageList;->M:Lcom/sina/weibo/qa;

    invoke-virtual {v0}, Lcom/sina/weibo/qa;->b()V

    .line 853
    return-void
.end method
