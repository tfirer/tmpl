.class Lcom/sina/weibo/pg;
.super Ljava/lang/Object;
.source "MessageList.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MessageList;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageList;)V
    .registers 2
    .parameter

    .prologue
    .line 1942
    iput-object p1, p0, Lcom/sina/weibo/pg;->a:Lcom/sina/weibo/MessageList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 1945
    iget-object v0, p0, Lcom/sina/weibo/pg;->a:Lcom/sina/weibo/MessageList;

    iget-object v0, v0, Lcom/sina/weibo/MessageList;->M:Lcom/sina/weibo/qa;

    invoke-virtual {v0}, Lcom/sina/weibo/qa;->b()V

    .line 1946
    return-void
.end method
