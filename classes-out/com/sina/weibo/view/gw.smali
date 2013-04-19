.class Lcom/sina/weibo/view/gw;
.super Ljava/lang/Object;
.source "SearchbarPopView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/SearchbarPopView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/SearchbarPopView;)V
    .registers 2
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/sina/weibo/view/gw;->a:Lcom/sina/weibo/view/SearchbarPopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/weibo/view/gw;->a:Lcom/sina/weibo/view/SearchbarPopView;

    invoke-static {v0, p3}, Lcom/sina/weibo/view/SearchbarPopView;->a(Lcom/sina/weibo/view/SearchbarPopView;I)I

    .line 69
    iget-object v0, p0, Lcom/sina/weibo/view/gw;->a:Lcom/sina/weibo/view/SearchbarPopView;

    invoke-static {v0}, Lcom/sina/weibo/view/SearchbarPopView;->a(Lcom/sina/weibo/view/SearchbarPopView;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p3

    .line 70
    iget-object v1, p0, Lcom/sina/weibo/view/gw;->a:Lcom/sina/weibo/view/SearchbarPopView;

    invoke-static {v1}, Lcom/sina/weibo/view/SearchbarPopView;->b(Lcom/sina/weibo/view/SearchbarPopView;)Lcom/sina/weibo/view/gx;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 71
    iget-object v1, p0, Lcom/sina/weibo/view/gw;->a:Lcom/sina/weibo/view/SearchbarPopView;

    invoke-static {v1}, Lcom/sina/weibo/view/SearchbarPopView;->b(Lcom/sina/weibo/view/SearchbarPopView;)Lcom/sina/weibo/view/gx;

    move-result-object v1

    invoke-interface {v1, p3, v0}, Lcom/sina/weibo/view/gx;->a(ILjava/lang/String;)V

    .line 73
    :cond_1e
    return-void
.end method
