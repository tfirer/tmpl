.class Lcom/sina/weibo/ih;
.super Lcom/sina/weibo/net/e;
.source "GetFriendActivity.java"


# instance fields
.field public a:Z

.field public b:Z

.field final synthetic c:Lcom/sina/weibo/ig;

.field private d:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/ig;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 401
    iput-object p1, p0, Lcom/sina/weibo/ih;->c:Lcom/sina/weibo/ig;

    invoke-direct {p0}, Lcom/sina/weibo/net/e;-><init>()V

    .line 402
    new-instance v0, Lcom/sina/weibo/ii;

    iget-object v1, p0, Lcom/sina/weibo/ih;->c:Lcom/sina/weibo/ig;

    iget-object v1, v1, Lcom/sina/weibo/ig;->c:Lcom/sina/weibo/GetFriendActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/GetFriendActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/ii;-><init>(Lcom/sina/weibo/ih;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sina/weibo/ih;->d:Landroid/os/Handler;

    .line 404
    iput-boolean v2, p0, Lcom/sina/weibo/ih;->a:Z

    .line 405
    iput-boolean v2, p0, Lcom/sina/weibo/ih;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/ig;Lcom/sina/weibo/hj;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 401
    invoke-direct {p0, p1}, Lcom/sina/weibo/ih;-><init>(Lcom/sina/weibo/ig;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 4
    .parameter

    .prologue
    .line 419
    iget-object v0, p0, Lcom/sina/weibo/ih;->d:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/ik;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibo/ik;-><init>(Lcom/sina/weibo/ih;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 437
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 4
    .parameter

    .prologue
    .line 409
    iget-object v0, p0, Lcom/sina/weibo/ih;->d:Landroid/os/Handler;

    new-instance v1, Lcom/sina/weibo/ij;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ij;-><init>(Lcom/sina/weibo/ih;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 415
    return-void
.end method
