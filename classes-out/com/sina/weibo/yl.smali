.class Lcom/sina/weibo/yl;
.super Lcom/sina/weibo/d/x;
.source "UserGuideWelcomActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/UserGuideWelcomActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserGuideWelcomActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 441
    iput-object p1, p0, Lcom/sina/weibo/yl;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    invoke-direct {p0}, Lcom/sina/weibo/d/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 444
    return-void
.end method

.method public a(Lcom/sina/weibo/d/w;)V
    .registers 4
    .parameter

    .prologue
    .line 447
    iget-object v0, p0, Lcom/sina/weibo/yl;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    new-instance v1, Lcom/sina/weibo/h/ao;

    invoke-direct {v1, p1}, Lcom/sina/weibo/h/ao;-><init>(Lcom/sina/weibo/d/w;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/UserGuideWelcomActivity;->a(Lcom/sina/weibo/UserGuideWelcomActivity;Lcom/sina/weibo/h/ao;)Lcom/sina/weibo/h/ao;

    .line 448
    iget-object v0, p0, Lcom/sina/weibo/yl;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideWelcomActivity;->j(Lcom/sina/weibo/UserGuideWelcomActivity;)Lcom/sina/weibo/d/r;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 449
    iget-object v0, p0, Lcom/sina/weibo/yl;->a:Lcom/sina/weibo/UserGuideWelcomActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserGuideWelcomActivity;->j(Lcom/sina/weibo/UserGuideWelcomActivity;)Lcom/sina/weibo/d/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/d/r;->a()V

    .line 451
    :cond_1b
    return-void
.end method
