.class public Lcom/sina/weibo/AboutActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "AboutActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(I)V
    .registers 2
    .parameter

    .prologue
    .line 41
    packed-switch p1, :pswitch_data_8

    .line 46
    :goto_3
    return-void

    .line 43
    :pswitch_4
    invoke-virtual {p0}, Lcom/sina/weibo/AboutActivity;->finish()V

    goto :goto_3

    .line 41
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6
    .parameter

    .prologue
    const v3, 0x7f0e037d

    .line 29
    invoke-static {p0}, Lcom/sina/weibo/h/s;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3e

    .line 30
    :cond_e
    invoke-virtual {p0}, Lcom/sina/weibo/AboutActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/k;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "en_US"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 31
    iget-object v0, p0, Lcom/sina/weibo/AboutActivity;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/AboutActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_3e
    :goto_3e
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 38
    return-void

    .line 33
    :cond_42
    iget-object v0, p0, Lcom/sina/weibo/AboutActivity;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/AboutActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3e
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 10
    .parameter

    .prologue
    const v7, 0x7f0e037d

    const v6, 0x7f020001

    const/4 v5, 0x0

    .line 64
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    const/high16 v0, 0x7f03

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AboutActivity;->c(I)V

    .line 67
    const v0, 0x7f0b000f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/AboutActivity;->c:Landroid/widget/TextView;

    .line 69
    const/4 v1, 0x1

    const v0, 0x7f0e0192

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0e00c7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sina/weibo/AboutActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    :try_start_2e
    invoke-virtual {p0}, Lcom/sina/weibo/AboutActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/AboutActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 76
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/AboutActivity;->j:Ljava/lang/String;
    :try_end_3f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2e .. :try_end_3f} :catch_e6

    .line 81
    :goto_3f
    const v0, 0x7f0b0007

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/AboutActivity;->a:Landroid/widget/TextView;

    .line 82
    invoke-static {p0}, Lcom/sina/weibo/h/s;->J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/AboutActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0e0453

    invoke-virtual {p0, v1}, Lcom/sina/weibo/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_5c
    const v0, 0x7f0b0008

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/AboutActivity;->b:Landroid/widget/TextView;

    .line 87
    invoke-virtual {p0}, Lcom/sina/weibo/AboutActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/k;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "en_US"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ec

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/AboutActivity;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/AboutActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :goto_97
    const v0, 0x7f0b000c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/AboutActivity;->h:Landroid/widget/Button;

    .line 93
    const v0, 0x7f0b000e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/AboutActivity;->i:Landroid/widget/Button;

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/AboutActivity;->h:Landroid/widget/Button;

    new-instance v1, Lcom/sina/weibo/j;

    invoke-direct {v1, p0}, Lcom/sina/weibo/j;-><init>(Lcom/sina/weibo/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/AboutActivity;->i:Landroid/widget/Button;

    new-instance v1, Lcom/sina/weibo/k;

    invoke-direct {v1, p0}, Lcom/sina/weibo/k;-><init>(Lcom/sina/weibo/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/sina/weibo/AboutActivity;->h:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/sina/weibo/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iget-object v0, p0, Lcom/sina/weibo/AboutActivity;->i:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/sina/weibo/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    iget-object v0, p0, Lcom/sina/weibo/AboutActivity;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/sina/weibo/l;

    invoke-direct {v1, p0}, Lcom/sina/weibo/l;-><init>(Lcom/sina/weibo/AboutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    return-void

    .line 77
    :catch_e6
    move-exception v0

    .line 78
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_3f

    .line 90
    :cond_ec
    iget-object v0, p0, Lcom/sina/weibo/AboutActivity;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/AboutActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_97
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 50
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onResume()V

    .line 51
    invoke-static {p0}, Lcom/sina/weibo/h/s;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 52
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AboutActivity;->setRequestedOrientation(I)V

    .line 54
    :cond_d
    return-void
.end method

.method public onSearchRequested()Z
    .registers 2

    .prologue
    .line 135
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v0, :cond_6

    .line 136
    const/4 v0, 0x1

    .line 138
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method
