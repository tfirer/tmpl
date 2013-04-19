.class Lcom/sina/weibo/view/hi;
.super Ljava/lang/Object;
.source "SquareAdBoardView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/hh;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/hh;)V
    .registers 2
    .parameter

    .prologue
    .line 159
    iput-object p1, p0, Lcom/sina/weibo/view/hi;->a:Lcom/sina/weibo/view/hh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/sina/weibo/view/hi;->a:Lcom/sina/weibo/view/hh;

    iget-object v0, v0, Lcom/sina/weibo/view/hh;->a:Lcom/sina/weibo/view/SquareAdBoardView;

    invoke-static {v0}, Lcom/sina/weibo/view/SquareAdBoardView;->b(Lcom/sina/weibo/view/SquareAdBoardView;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 164
    iget-object v0, p0, Lcom/sina/weibo/view/hi;->a:Lcom/sina/weibo/view/hh;

    iget-object v0, v0, Lcom/sina/weibo/view/hh;->a:Lcom/sina/weibo/view/SquareAdBoardView;

    invoke-static {v0}, Lcom/sina/weibo/view/SquareAdBoardView;->c(Lcom/sina/weibo/view/SquareAdBoardView;)V

    .line 166
    :cond_11
    return-void
.end method
