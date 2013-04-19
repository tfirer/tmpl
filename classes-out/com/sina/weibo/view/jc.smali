.class Lcom/sina/weibo/view/jc;
.super Lcom/sina/weibo/h/da;
.source "UserInfoHeaderView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/UserInfoHeaderView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/UserInfoHeaderView;)V
    .registers 2
    .parameter

    .prologue
    .line 628
    iput-object p1, p0, Lcom/sina/weibo/view/jc;->a:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-direct {p0}, Lcom/sina/weibo/h/da;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/sina/weibo/f/eq;
    .registers 3
    .parameter

    .prologue
    .line 632
    iget-object v0, p0, Lcom/sina/weibo/view/jc;->a:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->f()Lcom/sina/weibo/f/eq;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 628
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/jc;->a([Ljava/lang/Void;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/sina/weibo/f/eq;)V
    .registers 4
    .parameter

    .prologue
    .line 636
    if-eqz p1, :cond_1e

    .line 637
    iget-object v0, p0, Lcom/sina/weibo/view/jc;->a:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v0, v0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    if-nez v0, :cond_1e

    .line 638
    iget-object v0, p0, Lcom/sina/weibo/view/jc;->a:Lcom/sina/weibo/view/UserInfoHeaderView;

    iput-object p1, v0, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    .line 639
    iget-object v0, p0, Lcom/sina/weibo/view/jc;->a:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v1, p0, Lcom/sina/weibo/view/jc;->a:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v1, v1, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    invoke-static {v1}, Lcom/sina/weibo/h/cl;->h(Lcom/sina/weibo/f/eq;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/sina/weibo/view/UserInfoHeaderView;->i(Lcom/sina/weibo/view/UserInfoHeaderView;Z)Z

    .line 641
    iget-object v0, p0, Lcom/sina/weibo/view/jc;->a:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-static {v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->k(Lcom/sina/weibo/view/UserInfoHeaderView;)V

    .line 644
    :cond_1e
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 628
    check-cast p1, Lcom/sina/weibo/f/eq;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/jc;->a(Lcom/sina/weibo/f/eq;)V

    return-void
.end method
