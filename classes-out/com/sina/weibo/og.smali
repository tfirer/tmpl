.class Lcom/sina/weibo/og;
.super Ljava/lang/Object;
.source "MessageGroup.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/of;


# direct methods
.method constructor <init>(Lcom/sina/weibo/of;)V
    .registers 2
    .parameter

    .prologue
    .line 684
    iput-object p1, p0, Lcom/sina/weibo/og;->a:Lcom/sina/weibo/of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 687
    iget-object v0, p0, Lcom/sina/weibo/og;->a:Lcom/sina/weibo/of;

    iget-object v0, v0, Lcom/sina/weibo/of;->a:Lcom/sina/weibo/MessageGroup;

    invoke-static {v0}, Lcom/sina/weibo/MessageGroup;->c(Lcom/sina/weibo/MessageGroup;)Lcom/sina/weibo/ai;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/ai;->a(Z)V

    .line 688
    return-void
.end method
