.class public Lcom/sina/weibo/RetrivePwdActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "RetrivePwdActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/RelativeLayout;

.field c:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(I)V
    .registers 3
    .parameter

    .prologue
    .line 40
    packed-switch p1, :pswitch_data_c

    .line 47
    :goto_3
    return-void

    .line 42
    :pswitch_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RetrivePwdActivity;->setResult(I)V

    .line 43
    invoke-virtual {p0}, Lcom/sina/weibo/RetrivePwdActivity;->finish()V

    goto :goto_3

    .line 40
    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sina/weibo/RetrivePwdActivity;->a:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_12

    .line 23
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/DomainRetriveActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/sina/weibo/RetrivePwdActivity;->startActivity(Landroid/content/Intent;)V

    .line 34
    :cond_e
    :goto_e
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onClick(Landroid/view/View;)V

    .line 35
    return-void

    .line 26
    :cond_12
    iget-object v0, p0, Lcom/sina/weibo/RetrivePwdActivity;->b:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_21

    .line 27
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/PhoneRetriveActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/sina/weibo/RetrivePwdActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_e

    .line 30
    :cond_21
    iget-object v0, p0, Lcom/sina/weibo/RetrivePwdActivity;->c:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_e

    .line 31
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/MailRetriveActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/sina/weibo/RetrivePwdActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_e
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .parameter

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    const v0, 0x7f0300cd

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RetrivePwdActivity;->c(I)V

    .line 52
    const/4 v0, 0x1

    const v1, 0x7f0e0192

    invoke-virtual {p0, v1}, Lcom/sina/weibo/RetrivePwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0250

    invoke-virtual {p0, v2}, Lcom/sina/weibo/RetrivePwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/RetrivePwdActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const v0, 0x7f0b04dd

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RetrivePwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/RetrivePwdActivity;->a:Landroid/widget/RelativeLayout;

    .line 57
    iget-object v0, p0, Lcom/sina/weibo/RetrivePwdActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    const v0, 0x7f0b04de

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RetrivePwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/RetrivePwdActivity;->b:Landroid/widget/RelativeLayout;

    .line 59
    invoke-static {p0}, Lcom/sina/weibo/h/s;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 60
    iget-object v0, p0, Lcom/sina/weibo/RetrivePwdActivity;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 64
    :goto_44
    const v0, 0x7f0b04df

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RetrivePwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/RetrivePwdActivity;->c:Landroid/widget/RelativeLayout;

    .line 65
    iget-object v0, p0, Lcom/sina/weibo/RetrivePwdActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-void

    .line 62
    :cond_55
    iget-object v0, p0, Lcom/sina/weibo/RetrivePwdActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_44
.end method

.method public onSearchRequested()Z
    .registers 2

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method
