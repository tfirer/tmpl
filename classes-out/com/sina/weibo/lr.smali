.class Lcom/sina/weibo/lr;
.super Ljava/lang/Object;
.source "InfoPageActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/InfoPageActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/InfoPageActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, Lcom/sina/weibo/lr;->a:Lcom/sina/weibo/InfoPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 5

    .prologue
    .line 140
    iget-object v0, p0, Lcom/sina/weibo/lr;->a:Lcom/sina/weibo/InfoPageActivity;

    iget-object v0, v0, Lcom/sina/weibo/InfoPageActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getMeasuredHeight()I

    move-result v1

    .line 141
    iget-object v0, p0, Lcom/sina/weibo/lr;->a:Lcom/sina/weibo/InfoPageActivity;

    iget-object v0, v0, Lcom/sina/weibo/InfoPageActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getMeasuredWidth()I

    move-result v2

    .line 142
    iget-object v0, p0, Lcom/sina/weibo/lr;->a:Lcom/sina/weibo/InfoPageActivity;

    iget-object v0, v0, Lcom/sina/weibo/InfoPageActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_32

    .line 143
    iget-object v0, p0, Lcom/sina/weibo/lr;->a:Lcom/sina/weibo/InfoPageActivity;

    iget-object v0, v0, Lcom/sina/weibo/InfoPageActivity;->q:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_32

    instance-of v3, v0, Lcom/sina/weibo/view/CardWebView;

    if-eqz v3, :cond_32

    .line 145
    check-cast v0, Lcom/sina/weibo/view/CardWebView;

    iget-object v3, p0, Lcom/sina/weibo/lr;->a:Lcom/sina/weibo/InfoPageActivity;

    iget-object v3, v3, Lcom/sina/weibo/InfoPageActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v3, v2, v1}, Lcom/sina/weibo/view/CardWebView;->setViewDimen(Landroid/view/View;II)V

    .line 148
    :cond_32
    return-void
.end method
