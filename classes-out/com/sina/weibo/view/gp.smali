.class Lcom/sina/weibo/view/gp;
.super Ljava/lang/Object;
.source "PullDownView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/PullDownView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/PullDownView;)V
    .registers 2
    .parameter

    .prologue
    .line 678
    iput-object p1, p0, Lcom/sina/weibo/view/gp;->a:Lcom/sina/weibo/view/PullDownView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 682
    iget-object v0, p0, Lcom/sina/weibo/view/gp;->a:Lcom/sina/weibo/view/PullDownView;

    invoke-static {v0}, Lcom/sina/weibo/view/PullDownView;->a(Lcom/sina/weibo/view/PullDownView;)V

    .line 684
    return-void
.end method
