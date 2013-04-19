.class Lcom/sina/weibo/view/eq;
.super Ljava/lang/Object;
.source "MBlogListItemView.java"

# interfaces
.implements Lcom/sina/weibo/business/bb;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/MBlogListItemView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/MBlogListItemView;)V
    .registers 2
    .parameter

    .prologue
    .line 1628
    iput-object p1, p0, Lcom/sina/weibo/view/eq;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/f/cp;)V
    .registers 4
    .parameter

    .prologue
    .line 1633
    if-nez p1, :cond_3

    .line 1647
    :cond_2
    :goto_2
    return-void

    .line 1637
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/view/eq;->a:Lcom/sina/weibo/view/MBlogListItemView;

    iget-object v0, v0, Lcom/sina/weibo/view/MBlogListItemView;->a:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->V:Lcom/sina/weibo/f/cp;

    .line 1639
    if-eqz v0, :cond_2

    .line 1640
    invoke-virtual {v0}, Lcom/sina/weibo/f/cp;->a()Ljava/lang/String;

    move-result-object v0

    .line 1641
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sina/weibo/f/cp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1644
    iget-object v0, p0, Lcom/sina/weibo/view/eq;->a:Lcom/sina/weibo/view/MBlogListItemView;

    invoke-static {v0, p1}, Lcom/sina/weibo/view/MBlogListItemView;->a(Lcom/sina/weibo/view/MBlogListItemView;Lcom/sina/weibo/f/cp;)V

    goto :goto_2
.end method
