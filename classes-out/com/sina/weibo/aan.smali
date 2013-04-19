.class Lcom/sina/weibo/aan;
.super Lcom/sina/weibo/d/x;
.source "WeiboBrowser.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/WeiboBrowser;


# direct methods
.method constructor <init>(Lcom/sina/weibo/WeiboBrowser;)V
    .registers 2
    .parameter

    .prologue
    .line 1446
    iput-object p1, p0, Lcom/sina/weibo/aan;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-direct {p0}, Lcom/sina/weibo/d/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 1450
    iget-object v0, p0, Lcom/sina/weibo/aan;->a:Lcom/sina/weibo/WeiboBrowser;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/WeiboBrowser;->b(Lcom/sina/weibo/WeiboBrowser;Z)Z

    .line 1451
    iget-object v0, p0, Lcom/sina/weibo/aan;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v0}, Lcom/sina/weibo/WeiboBrowser;->d(Lcom/sina/weibo/WeiboBrowser;)Lcom/sina/weibo/view/LoadingBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/LoadingBar;->setVisibility(I)V

    .line 1452
    iget-object v0, p0, Lcom/sina/weibo/aan;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v0}, Lcom/sina/weibo/WeiboBrowser;->d(Lcom/sina/weibo/WeiboBrowser;)Lcom/sina/weibo/view/LoadingBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sina/weibo/view/LoadingBar;->a(I)V

    .line 1453
    return-void
.end method

.method public a(Lcom/sina/weibo/d/w;)V
    .registers 6
    .parameter

    .prologue
    .line 1457
    iget-object v0, p0, Lcom/sina/weibo/aan;->a:Lcom/sina/weibo/WeiboBrowser;

    iget-object v1, p0, Lcom/sina/weibo/aan;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v1}, Lcom/sina/weibo/WeiboBrowser;->r(Lcom/sina/weibo/WeiboBrowser;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/h/ao;

    invoke-direct {v2, p1}, Lcom/sina/weibo/h/ao;-><init>(Lcom/sina/weibo/d/w;)V

    iget-object v3, p0, Lcom/sina/weibo/aan;->a:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v3}, Lcom/sina/weibo/WeiboBrowser;->s(Lcom/sina/weibo/WeiboBrowser;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/WeiboBrowser;->a(Lcom/sina/weibo/WeiboBrowser;Ljava/lang/String;Lcom/sina/weibo/h/ao;I)V

    .line 1458
    return-void
.end method
