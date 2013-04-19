.class public Lcom/sina/weibo/MailRetriveActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "MailRetriveActivity.java"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/MailRetriveActivity;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method protected a(I)V
    .registers 2
    .parameter

    .prologue
    .line 23
    packed-switch p1, :pswitch_data_8

    .line 28
    :goto_3
    return-void

    .line 25
    :pswitch_4
    invoke-virtual {p0}, Lcom/sina/weibo/MailRetriveActivity;->finish()V

    goto :goto_3

    .line 23
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 10
    .parameter

    .prologue
    const v0, 0x7f0300d7

    const/16 v7, 0x21

    .line 31
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MailRetriveActivity;->setContentView(I)V

    .line 33
    invoke-virtual {p0, v0}, Lcom/sina/weibo/MailRetriveActivity;->c(I)V

    .line 34
    const/4 v0, 0x1

    const v1, 0x7f0e0192

    invoke-virtual {p0, v1}, Lcom/sina/weibo/MailRetriveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e024f

    invoke-virtual {p0, v2}, Lcom/sina/weibo/MailRetriveActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/MailRetriveActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const v0, 0x7f0b0517

    invoke-virtual {p0, v0}, Lcom/sina/weibo/MailRetriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/MailRetriveActivity;->a:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lcom/sina/weibo/MailRetriveActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 40
    new-instance v1, Lcom/sina/weibo/my;

    invoke-direct {v1, p0}, Lcom/sina/weibo/my;-><init>(Lcom/sina/weibo/MailRetriveActivity;)V

    .line 48
    invoke-static {}, Lcom/sina/weibo/h/s;->h()Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 49
    :goto_41
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_64

    .line 50
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 51
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 52
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const v6, -0xe5a868

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0, v5, v3, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 54
    invoke-interface {v0, v3, v4}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/MailRetriveActivity;->b:Ljava/lang/CharSequence;

    .line 55
    invoke-interface {v0, v1, v3, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_41

    .line 57
    :cond_64
    iget-object v0, p0, Lcom/sina/weibo/MailRetriveActivity;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 58
    return-void
.end method
