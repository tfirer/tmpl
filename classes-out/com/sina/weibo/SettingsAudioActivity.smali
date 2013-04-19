.class public Lcom/sina/weibo/SettingsAudioActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "SettingsAudioActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/CheckBox;

.field private j:Landroid/widget/CheckBox;

.field private k:Landroid/widget/CheckBox;

.field private l:Landroid/widget/CheckBox;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    return-void
.end method

.method private a(Z)V
    .registers 5
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 94
    if-nez p1, :cond_15

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/SettingsAudioActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/sina/weibo/SettingsAudioActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/sina/weibo/SettingsAudioActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    :goto_14
    return-void

    .line 99
    :cond_15
    iget-object v0, p0, Lcom/sina/weibo/SettingsAudioActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/SettingsAudioActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/sina/weibo/SettingsAudioActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_14
.end method

.method private c()V
    .registers 3

    .prologue
    .line 66
    const v0, 0x7f0b0527

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsAudioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SettingsAudioActivity;->a:Landroid/view/View;

    .line 67
    const v0, 0x7f0b052a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsAudioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SettingsAudioActivity;->b:Landroid/view/View;

    .line 68
    const v0, 0x7f0b052d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsAudioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SettingsAudioActivity;->c:Landroid/view/View;

    .line 69
    const v0, 0x7f0b0531

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsAudioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/SettingsAudioActivity;->h:Landroid/view/View;

    .line 71
    const v0, 0x7f0b0529

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsAudioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/SettingsAudioActivity;->i:Landroid/widget/CheckBox;

    .line 72
    const v0, 0x7f0b052c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsAudioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/SettingsAudioActivity;->j:Landroid/widget/CheckBox;

    .line 73
    const v0, 0x7f0b052f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsAudioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/SettingsAudioActivity;->k:Landroid/widget/CheckBox;

    .line 74
    const v0, 0x7f0b0533

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsAudioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sina/weibo/SettingsAudioActivity;->l:Landroid/widget/CheckBox;

    .line 76
    const v0, 0x7f0b052b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsAudioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/SettingsAudioActivity;->m:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0b052e

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsAudioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/SettingsAudioActivity;->n:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f0b0530

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsAudioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/SettingsAudioActivity;->o:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/SettingsAudioActivity;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/SettingsAudioActivity;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 82
    iget-object v0, p0, Lcom/sina/weibo/SettingsAudioActivity;->k:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/SettingsAudioActivity;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/SettingsAudioActivity;->i:Landroid/widget/CheckBox;

    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->e(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/SettingsAudioActivity;->l:Landroid/widget/CheckBox;

    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->f(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/SettingsAudioActivity;->j:Landroid/widget/CheckBox;

    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/SettingsAudioActivity;->k:Landroid/widget/CheckBox;

    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->d(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 90
    return-void
.end method


# virtual methods
.method protected a(I)V
    .registers 2
    .parameter

    .prologue
    .line 127
    packed-switch p1, :pswitch_data_8

    .line 136
    :goto_3
    return-void

    .line 129
    :pswitch_4
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsAudioActivity;->finish()V

    goto :goto_3

    .line 127
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method

.method public c_()V
    .registers 6

    .prologue
    const v4, 0x7f0203d7

    .line 50
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 51
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 52
    const v1, 0x7f090059

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    .line 54
    iget-object v2, p0, Lcom/sina/weibo/SettingsAudioActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object v2, p0, Lcom/sina/weibo/SettingsAudioActivity;->b:Landroid/view/View;

    const v3, 0x7f0202dc

    invoke-virtual {v0, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object v2, p0, Lcom/sina/weibo/SettingsAudioActivity;->c:Landroid/view/View;

    const v3, 0x7f0202e2

    invoke-virtual {v0, v3}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v2, p0, Lcom/sina/weibo/SettingsAudioActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object v0, p0, Lcom/sina/weibo/SettingsAudioActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget-object v0, p0, Lcom/sina/weibo/SettingsAudioActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    const v0, 0x7f0b0528

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsAudioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    const v0, 0x7f0b0532

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsAudioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 106
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_1c

    .line 123
    :goto_7
    return-void

    .line 108
    :sswitch_8
    invoke-static {p0, p2}, Lcom/sina/weibo/RemindSettingsActivity;->d(Landroid/content/Context;Z)V

    .line 109
    invoke-direct {p0, p2}, Lcom/sina/weibo/SettingsAudioActivity;->a(Z)V

    goto :goto_7

    .line 112
    :sswitch_f
    invoke-static {p0, p2}, Lcom/sina/weibo/RemindSettingsActivity;->b(Landroid/content/Context;Z)V

    goto :goto_7

    .line 115
    :sswitch_13
    invoke-static {p0, p2}, Lcom/sina/weibo/RemindSettingsActivity;->c(Landroid/content/Context;Z)V

    goto :goto_7

    .line 118
    :sswitch_17
    invoke-static {p0, p2}, Lcom/sina/weibo/RemindSettingsActivity;->e(Landroid/content/Context;Z)V

    goto :goto_7

    .line 106
    nop

    :sswitch_data_1c
    .sparse-switch
        0x7f0b0529 -> :sswitch_8
        0x7f0b052c -> :sswitch_f
        0x7f0b052f -> :sswitch_13
        0x7f0b0533 -> :sswitch_17
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .parameter

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const v0, 0x7f0300e4

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SettingsAudioActivity;->c(I)V

    .line 39
    const/4 v0, 0x1

    const v1, 0x7f0e0192

    invoke-virtual {p0, v1}, Lcom/sina/weibo/SettingsAudioActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0212

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SettingsAudioActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sina/weibo/SettingsAudioActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/sina/weibo/SettingsAudioActivity;->c()V

    .line 44
    invoke-virtual {p0}, Lcom/sina/weibo/SettingsAudioActivity;->c_()V

    .line 45
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->e(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/SettingsAudioActivity;->a(Z)V

    .line 46
    return-void
.end method
