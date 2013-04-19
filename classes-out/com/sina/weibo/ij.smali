.class Lcom/sina/weibo/ij;
.super Ljava/lang/Object;
.source "GetFriendActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/ih;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ih;)V
    .registers 2
    .parameter

    .prologue
    .line 409
    iput-object p1, p0, Lcom/sina/weibo/ij;->a:Lcom/sina/weibo/ih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/sina/weibo/ij;->a:Lcom/sina/weibo/ih;

    iget-object v0, v0, Lcom/sina/weibo/ih;->c:Lcom/sina/weibo/ig;

    invoke-static {v0}, Lcom/sina/weibo/ig;->a(Lcom/sina/weibo/ig;)Lcom/sina/weibo/iq;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/iq;->a()V

    .line 413
    return-void
.end method
