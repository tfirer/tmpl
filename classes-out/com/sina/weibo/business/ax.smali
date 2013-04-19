.class Lcom/sina/weibo/business/ax;
.super Lcom/sina/a/b;
.source "RemoteSSOService.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/business/RemoteSSOService;


# direct methods
.method constructor <init>(Lcom/sina/weibo/business/RemoteSSOService;)V
    .registers 2
    .parameter

    .prologue
    .line 18
    iput-object p1, p0, Lcom/sina/weibo/business/ax;->a:Lcom/sina/weibo/business/RemoteSSOService;

    invoke-direct {p0}, Lcom/sina/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/business/ax;->a:Lcom/sina/weibo/business/RemoteSSOService;

    invoke-virtual {v0}, Lcom/sina/weibo/business/RemoteSSOService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 33
    const-class v0, Lcom/sina/weibo/SSOActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
