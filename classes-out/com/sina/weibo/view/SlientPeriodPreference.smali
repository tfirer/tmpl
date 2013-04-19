.class public Lcom/sina/weibo/view/SlientPeriodPreference;
.super Landroid/preference/ListPreference;
.source "SlientPeriodPreference.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/AlertDialog$Builder;

.field private c:I

.field private d:I

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput-object p1, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->a:Landroid/content/Context;

    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 39
    iget-object v0, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/RemindSettingsActivity;->m(Landroid/content/Context;)[I

    move-result-object v0

    .line 40
    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->c:I

    .line 41
    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->d:I

    .line 42
    invoke-direct {p0}, Lcom/sina/weibo/view/SlientPeriodPreference;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SlientPeriodPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/SlientPeriodPreference;)I
    .registers 2
    .parameter

    .prologue
    .line 23
    iget v0, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->c:I

    return v0
.end method

.method private a(II)Ljava/lang/String;
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 100
    const-string v0, ""

    .line 101
    const/16 v0, 0xa

    if-ge p1, v0, :cond_20

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    :goto_1f
    return-object v0

    .line 104
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f
.end method

.method private a()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 56
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 57
    iget-object v0, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/RemindSettingsActivity;->m(Landroid/content/Context;)[I

    move-result-object v0

    .line 58
    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->c:I

    .line 59
    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->d:I

    .line 61
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->b:Landroid/app/AlertDialog$Builder;

    .line 62
    iget-object v0, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300f0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 64
    const v0, 0x7f0b058b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->e:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f0b058d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->f:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0b0589

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->g:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->g:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sina/weibo/view/SlientPeriodPreference;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    const v0, 0x7f0b058c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 70
    const v1, 0x7f0b058e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    .line 71
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 72
    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 74
    iget v3, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->c:I

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 75
    iget v0, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->d:I

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 76
    invoke-direct {p0}, Lcom/sina/weibo/view/SlientPeriodPreference;->b()V

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->b:Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e012a

    new-instance v2, Lcom/sina/weibo/view/he;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/he;-><init>(Lcom/sina/weibo/view/SlientPeriodPreference;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->b:Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e0125

    new-instance v2, Lcom/sina/weibo/view/hf;

    invoke-direct {v2, p0}, Lcom/sina/weibo/view/hf;-><init>(Lcom/sina/weibo/view/SlientPeriodPreference;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 96
    iget-object v0, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/view/SlientPeriodPreference;Ljava/lang/String;)Z
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/sina/weibo/view/SlientPeriodPreference;->persistString(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/sina/weibo/view/SlientPeriodPreference;)I
    .registers 2
    .parameter

    .prologue
    .line 23
    iget v0, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->d:I

    return v0
.end method

.method private b(II)Ljava/lang/String;
    .registers 6
    .parameter
    .parameter

    .prologue
    const/16 v2, 0xa

    .line 110
    const-string v0, ""

    .line 111
    add-int v0, p1, p2

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3e

    .line 112
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x18

    .line 113
    if-lt v0, v2, :cond_24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    :goto_23
    return-object v0

    .line 113
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    .line 115
    :cond_3e
    add-int v0, p1, p2

    .line 116
    if-lt v0, v2, :cond_56

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_23
.end method

.method private b()V
    .registers 7

    .prologue
    const v5, 0x7f0e0360

    const v4, 0x7f0e035f

    .line 142
    iget-object v0, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->g:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sina/weibo/view/SlientPeriodPreference;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->a:Landroid/content/Context;

    const v3, 0x7f0e035e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->c:I

    iget v3, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->d:I

    invoke-direct {p0, v2, v3}, Lcom/sina/weibo/view/SlientPeriodPreference;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/h/s;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 146
    iget-object v1, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->f:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->a:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->d:I

    const/4 v3, 0x1

    if-le v0, v3, :cond_6f

    iget-object v0, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->a:Landroid/content/Context;

    const v3, 0x7f0e03dc

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :goto_6e
    return-void

    .line 146
    :cond_6f
    iget-object v0, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->a:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_63

    .line 149
    :cond_76
    iget-object v0, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->a:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->a:Landroid/content/Context;

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6e
.end method

.method private c()Ljava/lang/String;
    .registers 9

    .prologue
    const v7, 0x7f0e035d

    const/16 v6, 0x18

    const v5, 0x7f0e035c

    .line 155
    iget v0, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->d:I

    if-nez v0, :cond_16

    .line 156
    iget-object v0, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->a:Landroid/content/Context;

    const v1, 0x7f0e0359

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 190
    :goto_15
    return-object v0

    .line 157
    :cond_16
    iget v0, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->d:I

    if-ne v0, v6, :cond_24

    .line 158
    iget-object v0, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->a:Landroid/content/Context;

    const v1, 0x7f0e035a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    .line 160
    :cond_24
    iget v0, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->c:I

    iget v1, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->d:I

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/view/SlientPeriodPreference;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 161
    iget v1, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->c:I

    iget v2, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->d:I

    invoke-direct {p0, v1, v2}, Lcom/sina/weibo/view/SlientPeriodPreference;->b(II)Ljava/lang/String;

    move-result-object v1

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    iget v3, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->c:I

    iget v4, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->d:I

    add-int/2addr v3, v4

    if-lt v3, v6, :cond_96

    .line 164
    iget-object v3, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/h/s;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_74

    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->a:Landroid/content/Context;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    .line 171
    :cond_74
    iget-object v3, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->a:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    iget-object v0, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->a:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    .line 179
    :cond_96
    iget-object v3, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/sina/weibo/h/s;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_cb

    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->a:Landroid/content/Context;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15

    .line 186
    :cond_cb
    iget-object v3, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->a:Landroid/content/Context;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15
.end method

.method static synthetic c(Lcom/sina/weibo/view/SlientPeriodPreference;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/sina/weibo/view/SlientPeriodPreference;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public hasKey()Z
    .registers 2

    .prologue
    .line 198
    invoke-super {p0}, Landroid/preference/ListPreference;->hasKey()Z

    move-result v0

    return v0
.end method

.method public isPersistent()Z
    .registers 2

    .prologue
    .line 203
    invoke-super {p0}, Landroid/preference/ListPreference;->isPersistent()Z

    move-result v0

    return v0
.end method

.method protected onClick()V
    .registers 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/sina/weibo/view/SlientPeriodPreference;->a()V

    .line 53
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 124
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result v0

    const v1, 0x7f0b058c

    if-ne v0, v1, :cond_f

    .line 125
    iput p2, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->c:I

    .line 129
    :cond_b
    :goto_b
    invoke-direct {p0}, Lcom/sina/weibo/view/SlientPeriodPreference;->b()V

    .line 130
    return-void

    .line 126
    :cond_f
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result v0

    const v1, 0x7f0b058e

    if-ne v0, v1, :cond_b

    .line 127
    iput p2, p0, Lcom/sina/weibo/view/SlientPeriodPreference;->d:I

    goto :goto_b
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2
    .parameter

    .prologue
    .line 134
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2
    .parameter

    .prologue
    .line 138
    return-void
.end method

.method protected shouldPersist()Z
    .registers 2

    .prologue
    .line 208
    invoke-super {p0}, Landroid/preference/ListPreference;->shouldPersist()Z

    move-result v0

    return v0
.end method
