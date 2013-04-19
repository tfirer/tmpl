.class Lcom/sina/weibo/ix;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 878
    iput-object p1, p0, Lcom/sina/weibo/ix;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .parameter

    .prologue
    .line 882
    iget-object v0, p0, Lcom/sina/weibo/ix;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->p(Lcom/sina/weibo/HomeListActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 883
    iget-object v0, p0, Lcom/sina/weibo/ix;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->q(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/f/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/ix;->a:Lcom/sina/weibo/HomeListActivity;

    const-string v2, "click"

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/s;->a(Lcom/sina/weibo/f/b;Landroid/content/Context;Ljava/lang/String;)V

    .line 884
    return-void
.end method
