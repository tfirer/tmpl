.class public Lcom/sina/weibo/DomainRetriveActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "DomainRetriveActivity.java"


# instance fields
.field a:Landroid/widget/Button;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/EditText;

.field h:Landroid/widget/TextView;

.field i:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/DomainRetriveActivity;->i:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method protected a(I)V
    .registers 2
    .parameter

    .prologue
    .line 31
    packed-switch p1, :pswitch_data_8

    .line 36
    :goto_3
    return-void

    .line 33
    :pswitch_4
    invoke-virtual {p0}, Lcom/sina/weibo/DomainRetriveActivity;->finish()V

    goto :goto_3

    .line 31
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 10
    .parameter

    .prologue
    const/16 v7, 0x21

    .line 39
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const v0, 0x7f0300d6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DomainRetriveActivity;->c(I)V

    .line 41
    const/4 v0, 0x1

    const v1, 0x7f0e0192

    invoke-virtual {p0, v1}, Lcom/sina/weibo/DomainRetriveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e024d

    invoke-virtual {p0, v2}, Lcom/sina/weibo/DomainRetriveActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/DomainRetriveActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const v0, 0x7f0b0515

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DomainRetriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/DomainRetriveActivity;->b:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f0b04e6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DomainRetriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sina/weibo/DomainRetriveActivity;->c:Landroid/widget/EditText;

    .line 47
    const v0, 0x7f0b0514

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DomainRetriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/DomainRetriveActivity;->a:Landroid/widget/Button;

    .line 48
    iget-object v0, p0, Lcom/sina/weibo/DomainRetriveActivity;->a:Landroid/widget/Button;

    new-instance v1, Lcom/sina/weibo/ec;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ec;-><init>(Lcom/sina/weibo/DomainRetriveActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const v0, 0x7f0b0516

    invoke-virtual {p0, v0}, Lcom/sina/weibo/DomainRetriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/DomainRetriveActivity;->h:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/sina/weibo/DomainRetriveActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 69
    new-instance v1, Lcom/sina/weibo/ed;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ed;-><init>(Lcom/sina/weibo/DomainRetriveActivity;)V

    .line 77
    invoke-static {}, Lcom/sina/weibo/h/s;->h()Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 78
    :goto_69
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_8c

    .line 79
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 80
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 81
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const v6, -0xe5a868

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0, v5, v3, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 83
    invoke-interface {v0, v3, v4}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, p0, Lcom/sina/weibo/DomainRetriveActivity;->i:Ljava/lang/CharSequence;

    .line 84
    invoke-interface {v0, v1, v3, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_69

    .line 86
    :cond_8c
    iget-object v0, p0, Lcom/sina/weibo/DomainRetriveActivity;->h:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 87
    return-void
.end method
