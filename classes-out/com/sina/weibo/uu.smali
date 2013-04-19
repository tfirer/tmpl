.class Lcom/sina/weibo/uu;
.super Ljava/lang/Object;
.source "SSOActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SSOActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SSOActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/sina/weibo/uu;->a:Lcom/sina/weibo/SSOActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 72
    invoke-static {}, Lcom/sina/weibo/SSOActivity;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    .line 73
    iget-object v1, p0, Lcom/sina/weibo/uu;->a:Lcom/sina/weibo/SSOActivity;

    invoke-static {v1, v0}, Lcom/sina/weibo/SSOActivity;->a(Lcom/sina/weibo/SSOActivity;Lcom/sina/weibo/f/em;)V

    .line 74
    return-void
.end method
