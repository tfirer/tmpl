.class public Lcom/sina/weibo/SettingsLanguageActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "SettingsLanguageActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field private static i:Landroid/content/SharedPreferences;


# instance fields
.field private a:Landroid/widget/RadioButton;

.field private b:Landroid/widget/RadioButton;

.field private c:Landroid/widget/RadioButton;

.field private h:Landroid/widget/RadioButton;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 4
    .parameter

    .prologue
    .line 132
    sget-object v0, Lcom/sina/weibo/SettingsLanguageActivity;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "switch_language"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 133
    return-void
.end method

.method private c()V
    .registers 5

    .prologue
    const v3, 0x7f0e0516

    .line 67
    const v0, 0x7f0b054a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsLanguageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/sina/weibo/SettingsLanguageActivity;->a:Landroid/widget/RadioButton;

    .line 68
    const v0, 0x7f0b054b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsLanguageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/sina/weibo/SettingsLanguageActivity;->b:Landroid/widget/RadioButton;

    .line 69
    const v0, 0x7f0b054c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsLanguageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/sina/weibo/SettingsLanguageActivity;->c:Landroid/widget/RadioButton;

    .line 70
    const v0, 0x7f0b054d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsLanguageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/sina/weibo/SettingsLanguageActivity;->h:Landroid/widget/RadioButton;

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/SettingsLanguageActivity;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 73
    iget-object v0, p0, Lcom/sina/weibo/SettingsLanguageActivity;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 74
    iget-object v0, p0, Lcom/sina/weibo/SettingsLanguageActivity;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 75
    iget-object v0, p0, Lcom/sina/weibo/SettingsLanguageActivity;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 77
    sget-object v0, Lcom/sina/weibo/SettingsLanguageActivity;->i:Landroid/content/SharedPreferences;

    const-string v1, "switch_language"

    invoke-virtual {p0, v3}, Lcom/sina/weibo/SettingsLanguageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SettingsLanguageActivity;->j:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/SettingsLanguageActivity;->a:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/sina/weibo/SettingsLanguageActivity;->j:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/SettingsLanguageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/SettingsLanguageActivity;->b:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/sina/weibo/SettingsLanguageActivity;->j:Ljava/lang/String;

    const v2, 0x7f0e0518

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsLanguageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/SettingsLanguageActivity;->c:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/sina/weibo/SettingsLanguageActivity;->j:Ljava/lang/String;

    const v2, 0x7f0e0519

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsLanguageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/SettingsLanguageActivity;->h:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/sina/weibo/SettingsLanguageActivity;->j:Ljava/lang/String;

    const v2, 0x7f0e0517

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsLanguageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 82
    return-void
.end method


# virtual methods
.method protected a(I)V
    .registers 2
    .parameter

    .prologue
    .line 86
    packed-switch p1, :pswitch_data_8

    .line 95
    :goto_3
    return-void

    .line 88
    :pswitch_4
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsLanguageActivity;->finish()V

    goto :goto_3

    .line 86
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method

.method public c_()V
    .registers 6

    .prologue
    const v4, 0x7f020080

    const/4 v3, 0x0

    .line 45
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 46
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/sina/weibo/SettingsLanguageActivity;->a:Landroid/widget/RadioButton;

    const v2, 0x7f0202dc

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object v1, p0, Lcom/sina/weibo/SettingsLanguageActivity;->h:Landroid/widget/RadioButton;

    const v2, 0x7f0202e2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object v1, p0, Lcom/sina/weibo/SettingsLanguageActivity;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    iget-object v1, p0, Lcom/sina/weibo/SettingsLanguageActivity;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    const v1, 0x7f090059

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    .line 54
    iget-object v1, p0, Lcom/sina/weibo/SettingsLanguageActivity;->a:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 55
    iget-object v1, p0, Lcom/sina/weibo/SettingsLanguageActivity;->b:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 56
    iget-object v1, p0, Lcom/sina/weibo/SettingsLanguageActivity;->c:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 57
    iget-object v1, p0, Lcom/sina/weibo/SettingsLanguageActivity;->h:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 59
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsLanguageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a012f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/sina/weibo/SettingsLanguageActivity;->a:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 61
    iget-object v1, p0, Lcom/sina/weibo/SettingsLanguageActivity;->b:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 62
    iget-object v1, p0, Lcom/sina/weibo/SettingsLanguageActivity;->c:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 63
    iget-object v1, p0, Lcom/sina/weibo/SettingsLanguageActivity;->h:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 64
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 7
    .parameter
    .parameter

    .prologue
    const v3, 0x7f0e0516

    .line 99
    if-eqz p2, :cond_32

    .line 100
    sget-object v0, Lcom/sina/weibo/SettingsLanguageActivity;->i:Landroid/content/SharedPreferences;

    const-string v1, "switch_language"

    invoke-virtual {p0, v3}, Lcom/sina/weibo/SettingsLanguageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    const-string v0, ""

    .line 103
    iput-object v1, p0, Lcom/sina/weibo/SettingsLanguageActivity;->j:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v2

    packed-switch v2, :pswitch_data_50

    .line 120
    :goto_1c
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 121
    invoke-direct {p0, v0}, Lcom/sina/weibo/SettingsLanguageActivity;->a(Ljava/lang/String;)V

    .line 122
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sina.weibo.intent.action.restart"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsLanguageActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 123
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsLanguageActivity;->finish()V

    .line 129
    :cond_32
    return-void

    .line 106
    :pswitch_33
    invoke-virtual {p0, v3}, Lcom/sina/weibo/SettingsLanguageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    .line 109
    :pswitch_38
    const v0, 0x7f0e0518

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsLanguageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    .line 112
    :pswitch_40
    const v0, 0x7f0e0519

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsLanguageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    .line 115
    :pswitch_48
    const v0, 0x7f0e0517

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsLanguageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    .line 104
    :pswitch_data_50
    .packed-switch 0x7f0b054a
        :pswitch_33
        :pswitch_38
        :pswitch_40
        :pswitch_48
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .parameter

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f0300e7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsLanguageActivity;->c(I)V

    .line 34
    const/4 v0, 0x1

    const v1, 0x7f0e0192

    invoke-virtual {p0, v1}, Lcom/sina/weibo/SettingsLanguageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e020e

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsLanguageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/SettingsLanguageActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/SettingsLanguageActivity;->i:Landroid/content/SharedPreferences;

    .line 38
    invoke-direct {p0}, Lcom/sina/weibo/SettingsLanguageActivity;->c()V

    .line 40
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsLanguageActivity;->c_()V

    .line 41
    return-void
.end method
