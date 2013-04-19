.class Lcom/sina/weibo/push/ap;
.super Ljava/util/TimerTask;
.source "PullSlave.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/push/ao;


# direct methods
.method constructor <init>(Lcom/sina/weibo/push/ao;)V
    .registers 2
    .parameter

    .prologue
    .line 115
    iput-object p1, p0, Lcom/sina/weibo/push/ap;->a:Lcom/sina/weibo/push/ao;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/sina/weibo/push/ap;->a:Lcom/sina/weibo/push/ao;

    invoke-virtual {v0}, Lcom/sina/weibo/push/ao;->f()V

    .line 119
    return-void
.end method
