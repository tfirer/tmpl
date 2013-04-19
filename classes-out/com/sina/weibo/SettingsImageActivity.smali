.class public Lcom/sina/weibo/SettingsImageActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "SettingsImageActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Landroid/widget/RadioButton;

.field private b:Landroid/widget/RadioButton;

.field private c:Landroid/widget/RadioButton;

.field private h:Landroid/widget/RadioButton;

.field private i:Landroid/widget/RadioButton;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/CheckBox;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 4
    .parameter

    .prologue
    .line 211
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "download_image_quality"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 212
    return-void
.end method

.method private a(Z)V
    .registers 5
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 175
    if-eqz p1, :cond_29

    .line 176
    iget-object v0, p0, Lcom/sina/weibo/SettingsImageActivity;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/sina/weibo/SettingsImageActivity;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/sina/weibo/SettingsImageActivity;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/sina/weibo/SettingsImageActivity;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/sina/weibo/SettingsImageActivity;->i:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/sina/weibo/SettingsImageActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/sina/weibo/SettingsImageActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    :goto_28
    return-void

    .line 184
    :cond_29
    iget-object v0, p0, Lcom/sina/weibo/SettingsImageActivity;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/sina/weibo/SettingsImageActivity;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/sina/weibo/SettingsImageActivity;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/sina/weibo/SettingsImageActivity;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/sina/weibo/SettingsImageActivity;->i:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/sina/weibo/SettingsImageActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/sina/weibo/SettingsImageActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_28
.end method

.method private b(Z)V
    .registers 4
    .parameter

    .prologue
    .line 201
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auto_opt"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 203
    return-void
.end method

.method private c()V
    .registers 5

    .prologue
    .line 82
    const v0, 0x7f0b0542

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/sina/weibo/SettingsImageActivity;->a:Landroid/widget/RadioButton;

    .line 83
    const v0, 0x7f0b0543

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/sina/weibo/SettingsImageActivity;->b:Landroid/widget/RadioButton;

    .line 84
    const v0, 0x7f0b0544

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/sina/weibo/SettingsImageActivity;->c:Landroid/widget/RadioButton;

    .line 85
    const v0, 0x7f0b0547

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/sina/weibo/SettingsImageActivity;->h:Landroid/widget/RadioButton;

    .line 86
    const v0, 0x7f0b0548

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/sina/weibo/SettingsImageActivity;->i:Landroid/widget/RadioButton;

    .line 87
    const v0, 0x7f0b053e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/SettingsImageActivity;->k:Landroid/widget/CheckBox;

    .line 88
    const v0, 0x7f0b053c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SettingsImageActivity;->j:Landroid/view/View;

    .line 89
    const v0, 0x7f0b0540

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/SettingsImageActivity;->l:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f0b0545

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/SettingsImageActivity;->m:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/SettingsImageActivity;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 93
    iget-object v0, p0, Lcom/sina/weibo/SettingsImageActivity;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/SettingsImageActivity;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/SettingsImageActivity;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 96
    iget-object v0, p0, Lcom/sina/weibo/SettingsImageActivity;->i:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/SettingsImageActivity;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/SettingsImageActivity;->k:Landroid/widget/CheckBox;

    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 101
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/sina/weibo/SettingsImageActivity;->a:Landroid/widget/RadioButton;

    const-string v3, "ThreeMP"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 107
    iget-object v2, p0, Lcom/sina/weibo/SettingsImageActivity;->b:Landroid/widget/RadioButton;

    const-string v3, "TwoMP"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 108
    iget-object v2, p0, Lcom/sina/weibo/SettingsImageActivity;->c:Landroid/widget/RadioButton;

    const-string v3, "OneMP"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 109
    iget-object v0, p0, Lcom/sina/weibo/SettingsImageActivity;->h:Landroid/widget/RadioButton;

    const v2, 0x7f0e0514

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 110
    iget-object v0, p0, Lcom/sina/weibo/SettingsImageActivity;->i:Landroid/widget/RadioButton;

    const v2, 0x7f0e0515

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 112
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .registers 4
    .parameter

    .prologue
    .line 220
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "upload_image_size_v3"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 221
    return-void
.end method


# virtual methods
.method protected a(I)V
    .registers 2
    .parameter

    .prologue
    .line 116
    packed-switch p1, :pswitch_data_8

    .line 125
    :goto_3
    return-void

    .line 118
    :pswitch_4
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsImageActivity;->finish()V

    goto :goto_3

    .line 116
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method

.method public c_()V
    .registers 8

    .prologue
    const v6, 0x7f0202e2

    const v5, 0x7f0202dc

    const/4 v4, 0x0

    .line 51
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 53
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 54
    const v1, 0x7f090059

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    .line 56
    iget-object v2, p0, Lcom/sina/weibo/SettingsImageActivity;->j:Landroid/view/View;

    const v3, 0x7f0203d7

    invoke-virtual {v0, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v2, p0, Lcom/sina/weibo/SettingsImageActivity;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object v2, p0, Lcom/sina/weibo/SettingsImageActivity;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object v2, p0, Lcom/sina/weibo/SettingsImageActivity;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, v5}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object v2, p0, Lcom/sina/weibo/SettingsImageActivity;->b:Landroid/widget/RadioButton;

    const v3, 0x7f020080

    invoke-virtual {v0, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object v2, p0, Lcom/sina/weibo/SettingsImageActivity;->i:Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    const v0, 0x7f0b053d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object v0, p0, Lcom/sina/weibo/SettingsImageActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    iget-object v0, p0, Lcom/sina/weibo/SettingsImageActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    iget-object v0, p0, Lcom/sina/weibo/SettingsImageActivity;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 67
    iget-object v0, p0, Lcom/sina/weibo/SettingsImageActivity;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 68
    iget-object v0, p0, Lcom/sina/weibo/SettingsImageActivity;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 69
    iget-object v0, p0, Lcom/sina/weibo/SettingsImageActivity;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 70
    iget-object v0, p0, Lcom/sina/weibo/SettingsImageActivity;->i:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 72
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a012f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/sina/weibo/SettingsImageActivity;->a:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 74
    iget-object v1, p0, Lcom/sina/weibo/SettingsImageActivity;->b:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 75
    iget-object v1, p0, Lcom/sina/weibo/SettingsImageActivity;->c:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 76
    iget-object v1, p0, Lcom/sina/weibo/SettingsImageActivity;->h:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 77
    iget-object v1, p0, Lcom/sina/weibo/SettingsImageActivity;->i:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 78
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 129
    const-string v1, ""

    .line 130
    const-string v0, ""

    .line 131
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v2

    packed-switch v2, :pswitch_data_48

    .line 165
    :cond_b
    :goto_b
    :pswitch_b
    invoke-static {v1}, La_vcard/android/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 166
    invoke-direct {p0, v1}, Lcom/sina/weibo/SettingsImageActivity;->d(Ljava/lang/String;)V

    .line 168
    :cond_14
    invoke-static {v0}, La_vcard/android/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 169
    invoke-direct {p0, v0}, Lcom/sina/weibo/SettingsImageActivity;->a(Ljava/lang/String;)V

    .line 171
    :cond_1d
    return-void

    .line 133
    :pswitch_1e
    if-eqz p2, :cond_b

    .line 134
    const-string v1, "ThreeMP"

    goto :goto_b

    .line 138
    :pswitch_23
    if-eqz p2, :cond_b

    .line 139
    const-string v1, "TwoMP"

    goto :goto_b

    .line 143
    :pswitch_28
    if-eqz p2, :cond_b

    .line 144
    const-string v1, "OneMP"

    goto :goto_b

    .line 148
    :pswitch_2d
    if-eqz p2, :cond_b

    .line 149
    const v0, 0x7f0e0514

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 153
    :pswitch_37
    if-eqz p2, :cond_b

    .line 154
    const v0, 0x7f0e0515

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 158
    :pswitch_41
    invoke-direct {p0, p2}, Lcom/sina/weibo/SettingsImageActivity;->a(Z)V

    .line 159
    invoke-direct {p0, p2}, Lcom/sina/weibo/SettingsImageActivity;->b(Z)V

    goto :goto_b

    .line 131
    :pswitch_data_48
    .packed-switch 0x7f0b053e
        :pswitch_41
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_1e
        :pswitch_23
        :pswitch_28
        :pswitch_b
        :pswitch_b
        :pswitch_2d
        :pswitch_37
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .parameter

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const v0, 0x7f0300e6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsImageActivity;->c(I)V

    .line 39
    const/4 v0, 0x1

    const v1, 0x7f0e0192

    invoke-virtual {p0, v1}, Lcom/sina/weibo/SettingsImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0210

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/SettingsImageActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/sina/weibo/SettingsImageActivity;->c()V

    .line 44
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsImageActivity;->c_()V

    .line 46
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/SettingsImageActivity;->a(Z)V

    .line 47
    return-void
.end method
