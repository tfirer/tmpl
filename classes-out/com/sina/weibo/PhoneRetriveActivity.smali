.class public Lcom/sina/weibo/PhoneRetriveActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "PhoneRetriveActivity.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(I)V
    .registers 2
    .parameter

    .prologue
    .line 10
    packed-switch p1, :pswitch_data_8

    .line 15
    :goto_3
    return-void

    .line 12
    :pswitch_4
    invoke-virtual {p0}, Lcom/sina/weibo/PhoneRetriveActivity;->finish()V

    goto :goto_3

    .line 10
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .parameter

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const v0, 0x7f0300d8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/PhoneRetriveActivity;->c(I)V

    .line 20
    const/4 v0, 0x1

    const v1, 0x7f0e0192

    invoke-virtual {p0, v1}, Lcom/sina/weibo/PhoneRetriveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e024e

    invoke-virtual {p0, v2}, Lcom/sina/weibo/PhoneRetriveActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/PhoneRetriveActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method
