.class Lcom/sina/weibo/view/et;
.super Ljava/lang/Object;
.source "MBlogListItemView.java"

# interfaces
.implements Lcom/sina/weibo/view/d;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/es;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/es;)V
    .registers 2
    .parameter

    .prologue
    .line 1577
    iput-object p1, p0, Lcom/sina/weibo/view/et;->a:Lcom/sina/weibo/view/es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 1592
    iget-object v0, p0, Lcom/sina/weibo/view/et;->a:Lcom/sina/weibo/view/es;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/view/es;->a(Lcom/sina/weibo/view/es;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/a;

    .line 1593
    return-void
.end method

.method public a(Lcom/sina/weibo/f/a;)V
    .registers 3
    .parameter

    .prologue
    .line 1587
    iget-object v0, p0, Lcom/sina/weibo/view/et;->a:Lcom/sina/weibo/view/es;

    invoke-static {v0, p1}, Lcom/sina/weibo/view/es;->a(Lcom/sina/weibo/view/es;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/a;

    .line 1588
    return-void
.end method

.method public b(Lcom/sina/weibo/f/a;)V
    .registers 6
    .parameter

    .prologue
    .line 1581
    iget-object v0, p0, Lcom/sina/weibo/view/et;->a:Lcom/sina/weibo/view/es;

    invoke-static {v0, p1}, Lcom/sina/weibo/view/es;->a(Lcom/sina/weibo/view/es;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/a;

    .line 1582
    new-instance v0, Lcom/sina/weibo/view/es;

    iget-object v1, p0, Lcom/sina/weibo/view/et;->a:Lcom/sina/weibo/view/es;

    iget-object v1, v1, Lcom/sina/weibo/view/es;->a:Lcom/sina/weibo/view/MBlogListItemView;

    iget-object v2, p0, Lcom/sina/weibo/view/et;->a:Lcom/sina/weibo/view/es;

    invoke-static {v2}, Lcom/sina/weibo/view/es;->a(Lcom/sina/weibo/view/es;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/view/es;-><init>(Lcom/sina/weibo/view/MBlogListItemView;Z)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/view/et;->a:Lcom/sina/weibo/view/es;

    invoke-static {v3}, Lcom/sina/weibo/view/es;->b(Lcom/sina/weibo/view/es;)Lcom/sina/weibo/f/a;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 1583
    return-void
.end method
