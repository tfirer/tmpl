.class Lcom/sina/weibo/view/k;
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
    .line 331
    iput-object p1, p0, Lcom/sina/weibo/view/k;->a:Lcom/sina/weibo/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/sina/weibo/view/k;->a:Lcom/sina/weibo/view/i;

    invoke-static {v0}, Lcom/sina/weibo/view/i;->a(Lcom/sina/weibo/view/i;)V

    .line 336
    iget-object v0, p0, Lcom/sina/weibo/view/k;->a:Lcom/sina/weibo/view/i;

    invoke-virtual {v0}, Lcom/sina/weibo/view/i;->dismiss()V

    .line 337
    return-void
.end method
