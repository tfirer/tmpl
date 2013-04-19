.class Lcom/sina/weibo/view/hh;
.super Ljava/lang/Object;
.source "SquareAdBoardView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/SquareAdBoardView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/SquareAdBoardView;)V
    .registers 2
    .parameter

    .prologue
    .line 151
    iput-object p1, p0, Lcom/sina/weibo/view/hh;->a:Lcom/sina/weibo/view/SquareAdBoardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 155
    iget-object v0, p0, Lcom/sina/weibo/view/hh;->a:Lcom/sina/weibo/view/SquareAdBoardView;

    invoke-static {v0, p3}, Lcom/sina/weibo/view/SquareAdBoardView;->a(Lcom/sina/weibo/view/SquareAdBoardView;I)I

    move-result v0

    .line 156
    iget-object v1, p0, Lcom/sina/weibo/view/hh;->a:Lcom/sina/weibo/view/SquareAdBoardView;

    invoke-static {v1}, Lcom/sina/weibo/view/SquareAdBoardView;->a(Lcom/sina/weibo/view/SquareAdBoardView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibo/view/SquareAdBoardView;->a(Landroid/widget/LinearLayout;I)V

    .line 158
    iget-object v0, p0, Lcom/sina/weibo/view/hh;->a:Lcom/sina/weibo/view/SquareAdBoardView;

    invoke-static {v0}, Lcom/sina/weibo/view/SquareAdBoardView;->b(Lcom/sina/weibo/view/SquareAdBoardView;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 159
    iget-object v0, p0, Lcom/sina/weibo/view/hh;->a:Lcom/sina/weibo/view/SquareAdBoardView;

    new-instance v1, Lcom/sina/weibo/view/hi;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/hi;-><init>(Lcom/sina/weibo/view/hh;)V

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/SquareAdBoardView;->post(Ljava/lang/Runnable;)Z

    .line 169
    :cond_21
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2
    .parameter

    .prologue
    .line 174
    return-void
.end method
