.class Lcom/sina/weibo/kl;
.super Ljava/lang/Object;
.source "HomeListBaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListBaseActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListBaseActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 557
    iput-object p1, p0, Lcom/sina/weibo/kl;->a:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .parameter

    .prologue
    .line 560
    iget-object v0, p0, Lcom/sina/weibo/kl;->a:Lcom/sina/weibo/HomeListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListBaseActivity;->l:Ljava/util/List;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/sina/weibo/kl;->a:Lcom/sina/weibo/HomeListBaseActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListBaseActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_10

    .line 564
    :cond_10
    iget-object v0, p0, Lcom/sina/weibo/kl;->a:Lcom/sina/weibo/HomeListBaseActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListBaseActivity;->q()V

    .line 565
    return-void
.end method
