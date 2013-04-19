.class Lcom/sina/weibo/oj;
.super Ljava/lang/Object;
.source "MessageGroup.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/oi;


# direct methods
.method constructor <init>(Lcom/sina/weibo/oi;)V
    .registers 2
    .parameter

    .prologue
    .line 732
    iput-object p1, p0, Lcom/sina/weibo/oj;->a:Lcom/sina/weibo/oi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 735
    iget-object v0, p0, Lcom/sina/weibo/oj;->a:Lcom/sina/weibo/oi;

    iget-object v0, v0, Lcom/sina/weibo/oi;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->d(Lcom/sina/weibo/MessageGroup;)Lcom/sina/weibo/bs;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/bs;->a(Z)V

    .line 736
    return-void
.end method
