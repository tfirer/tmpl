.class Lcom/sina/weibo/view/dj;
.super Ljava/lang/Object;
.source "FollowGroupPanel.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/dg;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/dg;)V
    .registers 2
    .parameter

    .prologue
    .line 646
    iput-object p1, p0, Lcom/sina/weibo/view/dj;->a:Lcom/sina/weibo/view/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 651
    iget-object v0, p0, Lcom/sina/weibo/view/dj;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v0}, Lcom/sina/weibo/view/dg;->g(Lcom/sina/weibo/view/dg;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 652
    iget-object v0, p0, Lcom/sina/weibo/view/dj;->a:Lcom/sina/weibo/view/dg;

    iget-object v1, p0, Lcom/sina/weibo/view/dj;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v1}, Lcom/sina/weibo/view/dg;->x(Lcom/sina/weibo/view/dg;)Lcom/sina/weibo/view/dq;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/sina/weibo/view/dq;->a(I)Lcom/sina/weibo/view/dt;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/sina/weibo/view/dg;->a(Lcom/sina/weibo/view/dg;Lcom/sina/weibo/view/dt;Landroid/view/View;)V

    .line 661
    :goto_17
    return-void

    .line 654
    :cond_18
    if-nez p3, :cond_20

    .line 655
    iget-object v0, p0, Lcom/sina/weibo/view/dj;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v0}, Lcom/sina/weibo/view/dg;->y(Lcom/sina/weibo/view/dg;)V

    goto :goto_17

    .line 657
    :cond_20
    iget-object v0, p0, Lcom/sina/weibo/view/dj;->a:Lcom/sina/weibo/view/dg;

    iget-object v1, p0, Lcom/sina/weibo/view/dj;->a:Lcom/sina/weibo/view/dg;

    invoke-static {v1}, Lcom/sina/weibo/view/dg;->x(Lcom/sina/weibo/view/dg;)Lcom/sina/weibo/view/dq;

    move-result-object v1

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v1, v2}, Lcom/sina/weibo/view/dq;->a(I)Lcom/sina/weibo/view/dt;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/sina/weibo/view/dg;->a(Lcom/sina/weibo/view/dg;Lcom/sina/weibo/view/dt;Landroid/view/View;)V

    goto :goto_17
.end method
