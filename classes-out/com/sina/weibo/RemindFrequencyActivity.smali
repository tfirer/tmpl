.class public Lcom/sina/weibo/RemindFrequencyActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "RemindFrequencyActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Landroid/widget/RadioButton;

.field private b:Landroid/widget/RadioButton;

.field private c:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    return-void
.end method

.method private c()V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 61
    const v0, 0x7f0b0570

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindFrequencyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/sina/weibo/RemindFrequencyActivity;->a:Landroid/widget/RadioButton;

    .line 62
    const v0, 0x7f0b0571

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindFrequencyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/sina/weibo/RemindFrequencyActivity;->b:Landroid/widget/RadioButton;

    .line 63
    const v0, 0x7f0b0572

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindFrequencyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/sina/weibo/RemindFrequencyActivity;->c:Landroid/widget/RadioButton;

    .line 65
    iget-object v0, p0, Lcom/sina/weibo/RemindFrequencyActivity;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 66
    iget-object v0, p0, Lcom/sina/weibo/RemindFrequencyActivity;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 67
    iget-object v0, p0, Lcom/sina/weibo/RemindFrequencyActivity;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 69
    invoke-direct {p0}, Lcom/sina/weibo/RemindFrequencyActivity;->d()I

    move-result v3

    .line 70
    iget-object v4, p0, Lcom/sina/weibo/RemindFrequencyActivity;->a:Landroid/widget/RadioButton;

    if-nez v3, :cond_4f

    move v0, v1

    :goto_3b
    invoke-virtual {v4, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 71
    iget-object v4, p0, Lcom/sina/weibo/RemindFrequencyActivity;->b:Landroid/widget/RadioButton;

    if-ne v3, v1, :cond_51

    move v0, v1

    :goto_43
    invoke-virtual {v4, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/RemindFrequencyActivity;->c:Landroid/widget/RadioButton;

    const/4 v4, 0x2

    if-ne v3, v4, :cond_53

    :goto_4b
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 73
    return-void

    :cond_4f
    move v0, v2

    .line 70
    goto :goto_3b

    :cond_51
    move v0, v2

    .line 71
    goto :goto_43

    :cond_53
    move v1, v2

    .line 72
    goto :goto_4b
.end method

.method private d()I
    .registers 6

    .prologue
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "interval"

    const-string v3, "12000"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {p0}, Lcom/sina/weibo/RemindFrequencyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080003

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 104
    const/4 v0, 0x0

    :goto_19
    array-length v4, v3

    if-ge v0, v4, :cond_28

    .line 105
    aget-object v4, v3, v0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 110
    :goto_24
    return v0

    .line 104
    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_28
    move v0, v1

    goto :goto_24
.end method


# virtual methods
.method protected a(I)V
    .registers 2
    .parameter

    .prologue
    .line 77
    packed-switch p1, :pswitch_data_8

    .line 85
    :goto_3
    return-void

    .line 79
    :pswitch_4
    invoke-virtual {p0}, Lcom/sina/weibo/RemindFrequencyActivity;->finish()V

    goto :goto_3

    .line 77
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method

.method public b(I)V
    .registers 6
    .parameter

    .prologue
    .line 88
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 90
    invoke-virtual {p0}, Lcom/sina/weibo/RemindFrequencyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080003

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 91
    const-string v0, ""

    .line 92
    if-ltz p1, :cond_1c

    array-length v3, v2

    if-ge p1, v3, :cond_1c

    .line 93
    aget-object v0, v2, p1

    .line 96
    :cond_1c
    const-string v2, "interval"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 98
    return-void
.end method

.method public c_()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 40
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 41
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/sina/weibo/RemindFrequencyActivity;->a:Landroid/widget/RadioButton;

    const v2, 0x7f0202dc

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object v1, p0, Lcom/sina/weibo/RemindFrequencyActivity;->b:Landroid/widget/RadioButton;

    const v2, 0x7f020080

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object v1, p0, Lcom/sina/weibo/RemindFrequencyActivity;->c:Landroid/widget/RadioButton;

    const v2, 0x7f0202e2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    const v1, 0x7f090059

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/sina/weibo/RemindFrequencyActivity;->a:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 49
    iget-object v1, p0, Lcom/sina/weibo/RemindFrequencyActivity;->b:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 50
    iget-object v1, p0, Lcom/sina/weibo/RemindFrequencyActivity;->c:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 53
    invoke-virtual {p0}, Lcom/sina/weibo/RemindFrequencyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a012f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 54
    iget-object v1, p0, Lcom/sina/weibo/RemindFrequencyActivity;->a:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 55
    iget-object v1, p0, Lcom/sina/weibo/RemindFrequencyActivity;->b:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 56
    iget-object v1, p0, Lcom/sina/weibo/RemindFrequencyActivity;->c:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 57
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 115
    if-eqz p2, :cond_d

    .line 117
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_12

    .line 130
    :goto_a
    :pswitch_a
    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindFrequencyActivity;->b(I)V

    .line 133
    :cond_d
    return-void

    .line 119
    :pswitch_e
    const/4 v0, 0x0

    .line 120
    goto :goto_a

    .line 125
    :pswitch_10
    const/4 v0, 0x2

    .line 126
    goto :goto_a

    .line 117
    :pswitch_data_12
    .packed-switch 0x7f0b0570
        :pswitch_e
        :pswitch_a
        :pswitch_10
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .parameter

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const v0, 0x7f0300e9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/RemindFrequencyActivity;->c(I)V

    .line 28
    const/4 v0, 0x1

    const v1, 0x7f0e0192

    invoke-virtual {p0, v1}, Lcom/sina/weibo/RemindFrequencyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0482

    invoke-virtual {p0, v2}, Lcom/sina/weibo/RemindFrequencyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/RemindFrequencyActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/sina/weibo/RemindFrequencyActivity;->c()V

    .line 33
    invoke-virtual {p0}, Lcom/sina/weibo/RemindFrequencyActivity;->c_()V

    .line 34
    return-void
.end method
