.class Lcom/sina/weibo/view/ji;
.super Lcom/sina/weibo/h/da;
.source "UserInfoHeaderView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/UserInfoHeaderView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/UserInfoHeaderView;)V
    .registers 2
    .parameter

    .prologue
    .line 1481
    iput-object p1, p0, Lcom/sina/weibo/view/ji;->a:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-direct {p0}, Lcom/sina/weibo/h/da;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 4
    .parameter

    .prologue
    .line 1484
    .line 1486
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/view/ji;->a:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v0, v0, Lcom/sina/weibo/view/UserInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    iget-object v1, p0, Lcom/sina/weibo/view/ji;->a:Lcom/sina/weibo/view/UserInfoHeaderView;

    iget-object v1, v1, Lcom/sina/weibo/view/UserInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/h;->a(Landroid/content/Context;Lcom/sina/weibo/f/eq;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_11

    .line 1487
    const/4 v0, 0x1

    .line 1491
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1488
    :catch_11
    move-exception v0

    .line 1489
    const/4 v0, 0x0

    goto :goto_c
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 1481
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ji;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1495
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1496
    iget-object v0, p0, Lcom/sina/weibo/view/ji;->a:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0105

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 1502
    :goto_13
    return-void

    .line 1499
    :cond_14
    iget-object v0, p0, Lcom/sina/weibo/view/ji;->a:Lcom/sina/weibo/view/UserInfoHeaderView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/UserInfoHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0106

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_13
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 1481
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/ji;->a(Ljava/lang/Boolean;)V

    return-void
.end method
