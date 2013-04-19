.class public Lcom/sina/weibo/FillInfoActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "FillInfoActivity.java"


# instance fields
.field a:Lcom/sina/weibo/f/em;

.field b:Landroid/widget/Button;

.field c:Landroid/widget/Button;

.field h:Landroid/widget/EditText;

.field i:Landroid/widget/RadioGroup;

.field j:Lcom/sina/weibo/hb;

.field k:Landroid/app/Dialog;

.field l:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/FillInfoActivity;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/FillInfoActivity;)V
    .registers 1
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/sina/weibo/FillInfoActivity;->c()V

    return-void
.end method

.method private c()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 182
    iget-object v0, p0, Lcom/sina/weibo/FillInfoActivity;->i:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    packed-switch v0, :pswitch_data_2e

    .line 188
    iget-object v0, p0, Lcom/sina/weibo/FillInfoActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 198
    :goto_10
    return-void

    .line 191
    :pswitch_11
    iget-object v0, p0, Lcom/sina/weibo/FillInfoActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_27

    .line 193
    iget-object v0, p0, Lcom/sina/weibo/FillInfoActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_10

    .line 197
    :cond_27
    iget-object v0, p0, Lcom/sina/weibo/FillInfoActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_10

    .line 182
    nop

    :pswitch_data_2e
    .packed-switch 0x7f0b01bf
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method protected a(I)V
    .registers 2
    .parameter

    .prologue
    .line 115
    packed-switch p1, :pswitch_data_8

    .line 120
    :goto_3
    return-void

    .line 117
    :pswitch_4
    invoke-virtual {p0}, Lcom/sina/weibo/FillInfoActivity;->finish()V

    goto :goto_3

    .line 115
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x0

    const v2, 0x7f0e019d

    .line 123
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 125
    const v0, 0x7f030048

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FillInfoActivity;->c(I)V

    .line 126
    const/4 v0, 0x1

    invoke-virtual {p0, v2}, Lcom/sina/weibo/FillInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v3, v1, v3}, Lcom/sina/weibo/FillInfoActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const v0, 0x7f0b01c2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FillInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/FillInfoActivity;->c:Landroid/widget/Button;

    .line 131
    iget-object v0, p0, Lcom/sina/weibo/FillInfoActivity;->c:Landroid/widget/Button;

    new-instance v1, Lcom/sina/weibo/gx;

    invoke-direct {v1, p0}, Lcom/sina/weibo/gx;-><init>(Lcom/sina/weibo/FillInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    const v0, 0x7f0b01c1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FillInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/FillInfoActivity;->b:Landroid/widget/Button;

    .line 137
    iget-object v0, p0, Lcom/sina/weibo/FillInfoActivity;->b:Landroid/widget/Button;

    new-instance v1, Lcom/sina/weibo/gy;

    invoke-direct {v1, p0}, Lcom/sina/weibo/gy;-><init>(Lcom/sina/weibo/FillInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    const v0, 0x7f0b01be

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FillInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sina/weibo/FillInfoActivity;->h:Landroid/widget/EditText;

    .line 157
    iget-object v0, p0, Lcom/sina/weibo/FillInfoActivity;->h:Landroid/widget/EditText;

    new-instance v1, Lcom/sina/weibo/gz;

    invoke-direct {v1, p0}, Lcom/sina/weibo/gz;-><init>(Lcom/sina/weibo/FillInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 170
    const v0, 0x7f0b019b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/FillInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/sina/weibo/FillInfoActivity;->i:Landroid/widget/RadioGroup;

    .line 171
    iget-object v0, p0, Lcom/sina/weibo/FillInfoActivity;->i:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/sina/weibo/ha;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ha;-><init>(Lcom/sina/weibo/FillInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 176
    invoke-virtual {p0}, Lcom/sina/weibo/FillInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "USER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    iput-object v0, p0, Lcom/sina/weibo/FillInfoActivity;->a:Lcom/sina/weibo/f/em;

    .line 177
    invoke-virtual {p0, v2}, Lcom/sina/weibo/FillInfoActivity;->setTitle(I)V

    .line 178
    invoke-direct {p0}, Lcom/sina/weibo/FillInfoActivity;->c()V

    .line 179
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 201
    const/4 v0, 0x4

    if-ne v0, p1, :cond_b

    .line 202
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/FillInfoActivity;->setResult(ILandroid/content/Intent;)V

    .line 203
    invoke-virtual {p0}, Lcom/sina/weibo/FillInfoActivity;->finish()V

    .line 205
    :cond_b
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
