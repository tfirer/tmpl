.class public Lcom/sina/weibo/SettingsChooseBrowserActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "SettingsChooseBrowserActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/CheckBox;

.field private h:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Z)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 100
    invoke-static {p1}, Lcom/sina/weibo/SettingsMainActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "bind_uc"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 101
    return-void
.end method

.method private b(Landroid/content/Context;Z)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 109
    invoke-static {p1}, Lcom/sina/weibo/SettingsMainActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "url_open_internal"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 110
    return-void
.end method

.method private c()V
    .registers 3

    .prologue
    .line 55
    const v0, 0x7f0b0536

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsChooseBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/SettingsChooseBrowserActivity;->c:Landroid/widget/CheckBox;

    .line 56
    const v0, 0x7f0b0534

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsChooseBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SettingsChooseBrowserActivity;->a:Landroid/view/View;

    .line 57
    const v0, 0x7f0b053a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsChooseBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/SettingsChooseBrowserActivity;->h:Landroid/widget/CheckBox;

    .line 58
    const v0, 0x7f0b0538

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsChooseBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SettingsChooseBrowserActivity;->b:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/sina/weibo/SettingsChooseBrowserActivity;->c:Landroid/widget/CheckBox;

    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->n(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 61
    iget-object v0, p0, Lcom/sina/weibo/SettingsChooseBrowserActivity;->h:Landroid/widget/CheckBox;

    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->m(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 63
    iget-object v0, p0, Lcom/sina/weibo/SettingsChooseBrowserActivity;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 64
    iget-object v0, p0, Lcom/sina/weibo/SettingsChooseBrowserActivity;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 65
    return-void
.end method


# virtual methods
.method protected a(I)V
    .registers 2
    .parameter

    .prologue
    .line 83
    packed-switch p1, :pswitch_data_8

    .line 92
    :goto_3
    return-void

    .line 85
    :pswitch_4
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsChooseBrowserActivity;->finish()V

    goto :goto_3

    .line 83
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method

.method public c_()V
    .registers 6

    .prologue
    const v4, 0x7f0203d7

    .line 42
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 43
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 44
    const v1, 0x7f090059

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    .line 46
    iget-object v2, p0, Lcom/sina/weibo/SettingsChooseBrowserActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    iget-object v2, p0, Lcom/sina/weibo/SettingsChooseBrowserActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    const v0, 0x7f0b0535

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsChooseBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    const v0, 0x7f0b0539

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsChooseBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 69
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_18

    .line 79
    :goto_7
    return-void

    .line 71
    :sswitch_8
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsChooseBrowserActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/sina/weibo/SettingsChooseBrowserActivity;->b(Landroid/content/Context;Z)V

    goto :goto_7

    .line 74
    :sswitch_10
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsChooseBrowserActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/sina/weibo/SettingsChooseBrowserActivity;->a(Landroid/content/Context;Z)V

    goto :goto_7

    .line 69
    :sswitch_data_18
    .sparse-switch
        0x7f0b0536 -> :sswitch_8
        0x7f0b053a -> :sswitch_10
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .parameter

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const v0, 0x7f0300e5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsChooseBrowserActivity;->c(I)V

    .line 32
    const/4 v0, 0x1

    const v1, 0x7f0e0192

    invoke-virtual {p0, v1}, Lcom/sina/weibo/SettingsChooseBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0211

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsChooseBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/SettingsChooseBrowserActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/sina/weibo/SettingsChooseBrowserActivity;->c()V

    .line 37
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsChooseBrowserActivity;->c_()V

    .line 38
    return-void
.end method
