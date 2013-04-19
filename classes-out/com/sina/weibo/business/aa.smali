.class Lcom/sina/weibo/business/aa;
.super Landroid/os/Handler;
.source "IServiceUserLog.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/business/z;


# direct methods
.method constructor <init>(Lcom/sina/weibo/business/z;)V
    .registers 2
    .parameter

    .prologue
    .line 138
    iput-object p1, p0, Lcom/sina/weibo/business/aa;->a:Lcom/sina/weibo/business/z;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4
    .parameter

    .prologue
    .line 140
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_b

    .line 141
    iget-object v0, p0, Lcom/sina/weibo/business/aa;->a:Lcom/sina/weibo/business/z;

    invoke-static {v0}, Lcom/sina/weibo/business/z;->f(Lcom/sina/weibo/business/z;)V

    .line 143
    :cond_b
    return-void
.end method
