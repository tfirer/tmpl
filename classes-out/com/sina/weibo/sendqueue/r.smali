.class Lcom/sina/weibo/sendqueue/r;
.super Ljava/lang/Object;
.source "SendServiceImpl.java"

# interfaces
.implements Lcom/sina/weibo/net/g;


# instance fields
.field final synthetic a:Lcom/sina/weibo/sendqueue/l;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sendqueue/l;)V
    .registers 2
    .parameter

    .prologue
    .line 505
    iput-object p1, p0, Lcom/sina/weibo/sendqueue/r;->a:Lcom/sina/weibo/sendqueue/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 4
    .parameter

    .prologue
    .line 520
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/r;->a:Lcom/sina/weibo/sendqueue/l;

    float-to-int v1, p1

    invoke-static {v0, v1}, Lcom/sina/weibo/sendqueue/l;->a(Lcom/sina/weibo/sendqueue/l;I)V

    .line 522
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 508
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 516
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 512
    return-void
.end method
