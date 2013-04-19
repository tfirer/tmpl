.class Lcom/sina/weibo/pi;
.super Ljava/lang/Object;
.source "MessageList.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/c/c;

.field final synthetic b:Lcom/sina/weibo/MessageList;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MessageList;Lcom/sina/weibo/c/c;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1952
    iput-object p1, p0, Lcom/sina/weibo/pi;->b:Lcom/sina/weibo/MessageList;

    iput-object p2, p0, Lcom/sina/weibo/pi;->a:Lcom/sina/weibo/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 1955
    iget-object v0, p0, Lcom/sina/weibo/pi;->b:Lcom/sina/weibo/MessageList;

    iget-object v1, p0, Lcom/sina/weibo/pi;->a:Lcom/sina/weibo/c/c;

    iget-object v1, v1, Lcom/sina/weibo/c/c;->g:Lcom/sina/weibo/f/a;

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageList;->a(Lcom/sina/weibo/MessageList;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/a;

    .line 1956
    iget-object v0, p0, Lcom/sina/weibo/pi;->b:Lcom/sina/weibo/MessageList;

    new-instance v1, Lcom/sina/weibo/view/a;

    iget-object v2, p0, Lcom/sina/weibo/pi;->b:Lcom/sina/weibo/MessageList;

    iget-object v3, p0, Lcom/sina/weibo/pi;->b:Lcom/sina/weibo/MessageList;

    invoke-static {v3}, Lcom/sina/weibo/MessageList;->F(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/f/a;

    move-result-object v3

    iget-object v4, p0, Lcom/sina/weibo/pi;->b:Lcom/sina/weibo/MessageList;

    invoke-direct {v1, v2, v3, v4}, Lcom/sina/weibo/view/a;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/a;Lcom/sina/weibo/view/d;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/MessageList;->a(Lcom/sina/weibo/MessageList;Lcom/sina/weibo/view/a;)Lcom/sina/weibo/view/a;

    .line 1957
    iget-object v0, p0, Lcom/sina/weibo/pi;->b:Lcom/sina/weibo/MessageList;

    invoke-static {v0}, Lcom/sina/weibo/MessageList;->G(Lcom/sina/weibo/MessageList;)Lcom/sina/weibo/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/view/a;->a()V

    .line 1958
    return-void
.end method
