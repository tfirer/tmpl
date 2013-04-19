.class Lcom/sina/weibo/view/m;
.super Ljava/lang/Object;
.source "AudioRecorderView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/i;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/i;)V
    .registers 2
    .parameter

    .prologue
    .line 403
    iput-object p1, p0, Lcom/sina/weibo/view/m;->a:Lcom/sina/weibo/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/sina/weibo/view/m;->a:Lcom/sina/weibo/view/i;

    invoke-static {v0}, Lcom/sina/weibo/view/i;->a(Lcom/sina/weibo/view/i;)V

    .line 408
    iget-object v0, p0, Lcom/sina/weibo/view/m;->a:Lcom/sina/weibo/view/i;

    invoke-virtual {v0}, Lcom/sina/weibo/view/i;->dismiss()V

    .line 409
    return-void
.end method
