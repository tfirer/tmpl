.class public Lcom/sina/weibo/SilentTimeActivity;
.super Lcom/sina/weibo/BaseActivity;
.source "SilentTimeActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    return-void
.end method

.method private static a(II)Ljava/lang/String;
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 186
    const-string v0, ""

    .line 187
    const/16 v0, 0xa

    if-ge p0, v0, :cond_20

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    :goto_1f
    return-object v0

    .line 191
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f
.end method

.method public static a(Landroid/content/Context;II)Ljava/lang/String;
    .registers 10
    .parameter
    .parameter
    .parameter

    .prologue
    const v6, 0x7f0e035d

    const/16 v5, 0x18

    const v4, 0x7f0e035c

    .line 139
    if-nez p2, :cond_12

    .line 140
    const v0, 0x7f0e0359

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 179
    :goto_11
    return-object v0

    .line 142
    :cond_12
    if-ne p2, v5, :cond_1c

    .line 143
    const v0, 0x7f0e035a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 146
    :cond_1c
    invoke-static {p1, p2}, Lcom/sina/weibo/SilentTimeActivity;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {p1, p2}, Lcom/sina/weibo/SilentTimeActivity;->b(II)Ljava/lang/String;

    move-result-object v1

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    add-int v3, p1, p2

    if-lt v3, v5, :cond_7b

    .line 150
    invoke-static {p0}, Lcom/sina/weibo/h/s;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 158
    :cond_5d
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 167
    :cond_7b
    invoke-static {p0}, Lcom/sina/weibo/h/s;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_ac

    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    .line 175
    :cond_ac
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11
.end method

.method private static b(II)Ljava/lang/String;
    .registers 5
    .parameter
    .parameter

    .prologue
    const/16 v2, 0xa

    .line 197
    const-string v0, ""

    .line 198
    add-int v0, p0, p1

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3e

    .line 199
    add-int v0, p0, p1

    add-int/lit8 v0, v0, -0x18

    .line 200
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

    .line 206
    :goto_23
    return-object v0

    .line 200
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

    .line 203
    :cond_3e
    add-int v0, p0, p1

    .line 204
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

.method private c()V
    .registers 4

    .prologue
    .line 67
    const v0, 0x7f0b058b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SilentTimeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/SilentTimeActivity;->c:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f0b058d

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SilentTimeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/SilentTimeActivity;->h:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0b0589

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SilentTimeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/SilentTimeActivity;->i:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcom/sina/weibo/SilentTimeActivity;->i:Landroid/widget/TextView;

    iget v1, p0, Lcom/sina/weibo/SilentTimeActivity;->a:I

    iget v2, p0, Lcom/sina/weibo/SilentTimeActivity;->b:I

    invoke-static {p0, v1, v2}, Lcom/sina/weibo/SilentTimeActivity;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    const v0, 0x7f0b058c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SilentTimeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 73
    const v1, 0x7f0b058e

    invoke-virtual {p0, v1}, Lcom/sina/weibo/SilentTimeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    .line 74
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 75
    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 77
    iget v2, p0, Lcom/sina/weibo/SilentTimeActivity;->a:I

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 78
    iget v0, p0, Lcom/sina/weibo/SilentTimeActivity;->b:I

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 79
    invoke-direct {p0}, Lcom/sina/weibo/SilentTimeActivity;->d()V

    .line 81
    return-void
.end method

.method private d()V
    .registers 7

    .prologue
    const v5, 0x7f0e0360

    const v4, 0x7f0e035f

    .line 122
    iget-object v0, p0, Lcom/sina/weibo/SilentTimeActivity;->i:Landroid/widget/TextView;

    iget v1, p0, Lcom/sina/weibo/SilentTimeActivity;->a:I

    iget v2, p0, Lcom/sina/weibo/SilentTimeActivity;->b:I

    invoke-static {p0, v1, v2}, Lcom/sina/weibo/SilentTimeActivity;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/sina/weibo/SilentTimeActivity;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e035e

    invoke-virtual {p0, v2}, Lcom/sina/weibo/SilentTimeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sina/weibo/SilentTimeActivity;->a:I

    iget v3, p0, Lcom/sina/weibo/SilentTimeActivity;->b:I

    invoke-static {v2, v3}, Lcom/sina/weibo/SilentTimeActivity;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-static {p0}, Lcom/sina/weibo/h/s;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 126
    iget-object v1, p0, Lcom/sina/weibo/SilentTimeActivity;->h:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Lcom/sina/weibo/SilentTimeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/sina/weibo/SilentTimeActivity;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, Lcom/sina/weibo/SilentTimeActivity;->b:I

    const/4 v3, 0x1

    if-le v0, v3, :cond_6b

    const v0, 0x7f0e03dc

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SilentTimeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5f
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :goto_6a
    return-void

    .line 126
    :cond_6b
    invoke-virtual {p0, v5}, Lcom/sina/weibo/SilentTimeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5f

    .line 132
    :cond_70
    iget-object v0, p0, Lcom/sina/weibo/SilentTimeActivity;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Lcom/sina/weibo/SilentTimeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sina/weibo/SilentTimeActivity;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v5}, Lcom/sina/weibo/SilentTimeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6a
.end method


# virtual methods
.method protected a(I)V
    .registers 2
    .parameter

    .prologue
    .line 85
    packed-switch p1, :pswitch_data_8

    .line 93
    :goto_3
    return-void

    .line 87
    :pswitch_4
    invoke-virtual {p0}, Lcom/sina/weibo/SilentTimeActivity;->finish()V

    goto :goto_3

    .line 85
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method

.method public c_()V
    .registers 3

    .prologue
    .line 56
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 57
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 58
    const v1, 0x7f090059

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/sina/weibo/SilentTimeActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    iget-object v1, p0, Lcom/sina/weibo/SilentTimeActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    iget-object v1, p0, Lcom/sina/weibo/SilentTimeActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 32
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const v0, 0x7f0300f0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SilentTimeActivity;->c(I)V

    .line 35
    const v0, 0x7f0e0192

    invoke-virtual {p0, v0}, Lcom/sina/weibo/SilentTimeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e035b

    invoke-virtual {p0, v1}, Lcom/sina/weibo/SilentTimeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/sina/weibo/SilentTimeActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 39
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->m(Landroid/content/Context;)[I

    move-result-object v0

    .line 40
    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/sina/weibo/SilentTimeActivity;->a:I

    .line 41
    aget v0, v0, v3

    iput v0, p0, Lcom/sina/weibo/SilentTimeActivity;->b:I

    .line 43
    invoke-direct {p0}, Lcom/sina/weibo/SilentTimeActivity;->c()V

    .line 45
    invoke-virtual {p0}, Lcom/sina/weibo/SilentTimeActivity;->c_()V

    .line 46
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 98
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result v0

    const v1, 0x7f0b058c

    if-ne v0, v1, :cond_f

    .line 99
    iput p2, p0, Lcom/sina/weibo/SilentTimeActivity;->a:I

    .line 104
    :cond_b
    :goto_b
    invoke-direct {p0}, Lcom/sina/weibo/SilentTimeActivity;->d()V

    .line 106
    return-void

    .line 101
    :cond_f
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result v0

    const v1, 0x7f0b058e

    if-ne v0, v1, :cond_b

    .line 102
    iput p2, p0, Lcom/sina/weibo/SilentTimeActivity;->b:I

    goto :goto_b
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2
    .parameter

    .prologue
    .line 112
    return-void
.end method

.method protected onStop()V
    .registers 3

    .prologue
    .line 50
    iget v0, p0, Lcom/sina/weibo/SilentTimeActivity;->a:I

    iget v1, p0, Lcom/sina/weibo/SilentTimeActivity;->b:I

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/RemindSettingsActivity;->b(Landroid/content/Context;II)V

    .line 51
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->onStop()V

    .line 52
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2
    .parameter

    .prologue
    .line 118
    return-void
.end method
