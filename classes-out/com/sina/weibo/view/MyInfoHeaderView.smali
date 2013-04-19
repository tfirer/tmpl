.class public Lcom/sina/weibo/view/MyInfoHeaderView;
.super Lcom/sina/weibo/view/UserInfoHeaderView;
.source "MyInfoHeaderView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/UserInfoHeaderView;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected a(Lcom/sina/weibo/f/eq;)V
    .registers 3
    .parameter

    .prologue
    .line 66
    if-eqz p1, :cond_c

    .line 67
    sput-object p1, Lcom/sina/weibo/h/aw;->a:Lcom/sina/weibo/f/eq;

    .line 68
    new-instance v0, Lcom/sina/weibo/view/gc;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/view/gc;-><init>(Lcom/sina/weibo/view/MyInfoHeaderView;Lcom/sina/weibo/f/eq;)V

    invoke-virtual {v0}, Lcom/sina/weibo/view/gc;->start()V

    .line 76
    :cond_c
    return-void
.end method

.method protected d()V
    .registers 3

    .prologue
    .line 30
    invoke-super {p0}, Lcom/sina/weibo/view/UserInfoHeaderView;->d()V

    .line 31
    iget-object v0, p0, Lcom/sina/weibo/view/MyInfoHeaderView;->d:Landroid/view/ViewGroup;

    new-instance v1, Lcom/sina/weibo/view/gb;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/gb;-><init>(Lcom/sina/weibo/view/MyInfoHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    return-void
.end method

.method protected e()V
    .registers 4

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/sina/weibo/view/MyInfoHeaderView;->m()Lcom/sina/weibo/f/eq;

    move-result-object v0

    if-nez v0, :cond_10

    .line 42
    iget-object v0, p0, Lcom/sina/weibo/view/MyInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    const v1, 0x7f0e02af

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 49
    :goto_f
    return-void

    .line 46
    :cond_10
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sina/weibo/view/MyInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    const-class v2, Lcom/sina/weibo/EditUserInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    const-string v1, "userinfo"

    invoke-virtual {p0}, Lcom/sina/weibo/view/MyInfoHeaderView;->m()Lcom/sina/weibo/f/eq;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 48
    iget-object v1, p0, Lcom/sina/weibo/view/MyInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_f
.end method

.method protected f()Lcom/sina/weibo/f/eq;
    .registers 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/view/MyInfoHeaderView;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/sina/weibo/view/MyInfoHeaderView;->l:Lcom/sina/weibo/f/em;

    iget-object v1, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/f/eq;

    move-result-object v0

    return-object v0
.end method

.method protected g()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 58
    iget-object v0, p0, Lcom/sina/weibo/view/MyInfoHeaderView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/sina/weibo/view/MyInfoHeaderView;->b:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/sina/weibo/view/MyInfoHeaderView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 61
    return-void
.end method

.method public h()Landroid/content/Intent;
    .registers 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sina/weibo/view/MyInfoHeaderView;->m:Lcom/sina/weibo/f/eq;

    if-eqz v0, :cond_1d

    .line 81
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 82
    iget-object v1, p0, Lcom/sina/weibo/view/MyInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    const-class v2, Lcom/sina/weibo/ChoiceActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 83
    const-string v1, "com.sina.weibo.ChoiceActivity.EXTRA_LAUCH_MODE"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    const-string v1, "EXTRA_ISMYSELF"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    :goto_1c
    return-object v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method protected i()V
    .registers 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/sina/weibo/view/MyInfoHeaderView;->f:Lcom/sina/weibo/BaseActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/h/cj;->a(Landroid/content/Context;I)V

    .line 95
    return-void
.end method
