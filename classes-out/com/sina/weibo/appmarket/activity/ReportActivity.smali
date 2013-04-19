.class public Lcom/sina/weibo/appmarket/activity/ReportActivity;
.super Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;
.source "ReportActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/sina/weibo/appmarket/c/b;


# instance fields
.field a:[Ljava/lang/String;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;-><init>()V

    return-void
.end method

.method private a(Landroid/widget/CheckBox;Z)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 203
    if-nez p1, :cond_3

    .line 214
    :goto_2
    return-void

    .line 206
    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 207
    if-eqz p2, :cond_13

    .line 208
    const v0, 0x7f0900df

    invoke-static {p0, v0}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setTextColor(I)V

    goto :goto_2

    .line 211
    :cond_13
    const v0, 0x7f0900e9

    invoke-static {p0, v0}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setTextColor(I)V

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)V
    .registers 7
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 141
    invoke-static {p1}, Lcom/sina/weibo/appmarket/f/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 156
    :goto_8
    return-void

    .line 144
    :cond_9
    const-string v0, "http://api.apps.sina.cn/sdk/feedback.php?uid=%s&content=%s&vs=4"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 147
    :try_start_1a
    new-instance v1, Lcom/sina/weibo/appmarket/c/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/appmarket/c/c;-><init>(Landroid/content/Context;Lcom/sina/weibo/appmarket/e/o;)V

    .line 148
    invoke-virtual {v1, p0}, Lcom/sina/weibo/appmarket/c/c;->a(Lcom/sina/weibo/appmarket/c/b;)V

    .line 149
    new-instance v2, Lcom/sina/weibo/appmarket/c/e;

    invoke-direct {v2}, Lcom/sina/weibo/appmarket/c/e;-><init>()V

    .line 150
    const-string v3, "url"

    invoke-virtual {v2, v3, v0}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    const-string v0, "httpmethod"

    const-string v3, "GET"

    invoke-virtual {v2, v0, v3}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sina/weibo/appmarket/c/e;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/c/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_3d
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1a .. :try_end_3d} :catch_3e

    goto :goto_8

    .line 153
    :catch_3e
    move-exception v0

    .line 154
    const-string v1, "RequestTask"

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La_vcard/android/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8
.end method

.method private d()V
    .registers 6

    .prologue
    .line 51
    const v0, 0x7f0b02f5

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/ReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/ReportActivity;->b:Landroid/widget/LinearLayout;

    .line 52
    const v0, 0x7f0b02f6

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/ReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/ReportActivity;->c:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0b02f7

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/ReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/ReportActivity;->d:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ReportActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ReportActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/ReportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08001c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/activity/ReportActivity;->a:[Ljava/lang/String;

    .line 57
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 59
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ReportActivity;->a:[Ljava/lang/String;

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ReportActivity;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8b

    .line 60
    const/4 v0, 0x0

    move v1, v0

    :goto_47
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ReportActivity;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_8b

    .line 61
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ReportActivity;->a:[Ljava/lang/String;

    aget-object v3, v0, v1

    .line 62
    const v0, 0x7f030093

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 64
    const v0, 0x7f0b038d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 66
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 68
    const v3, 0x7f02036c

    invoke-static {p0, v3}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    const v3, 0x7f0900df

    invoke-static {p0, v3}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 73
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 74
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ReportActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 60
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_47

    .line 78
    :cond_8b
    return-void
.end method

.method private e()V
    .registers 5

    .prologue
    const v3, 0x7f020378

    const v2, 0x7f09009d

    .line 81
    const v0, 0x7f0b02f3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/ReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09009f

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    const v0, 0x7f0b02f2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/ReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    const v0, 0x7f0b02f1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/ReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09009c

    invoke-static {p0, v1}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ReportActivity;->c:Landroid/widget/TextView;

    invoke-static {p0, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ReportActivity;->d:Landroid/widget/TextView;

    invoke-static {p0, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ReportActivity;->c:Landroid/widget/TextView;

    invoke-static {p0, v3}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ReportActivity;->d:Landroid/widget/TextView;

    invoke-static {p0, v3}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/appmarket/c/f;)V
    .registers 2
    .parameter

    .prologue
    .line 39
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 10
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const v6, 0x7f0b038d

    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 161
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ReportActivity;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_b

    .line 200
    :cond_a
    return-void

    .line 164
    :cond_b
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 165
    if-ge v5, v3, :cond_3a

    move v1, v2

    .line 166
    :goto_18
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ReportActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 167
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ReportActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 168
    if-eq v1, v5, :cond_34

    .line 169
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 171
    if-nez p2, :cond_38

    move v3, v4

    :goto_31
    invoke-direct {p0, v0, v3}, Lcom/sina/weibo/appmarket/activity/ReportActivity;->a(Landroid/widget/CheckBox;Z)V

    .line 166
    :cond_34
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_18

    :cond_38
    move v3, v2

    .line 171
    goto :goto_31

    :cond_3a
    move v1, v3

    .line 179
    :goto_3b
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ReportActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_56

    .line 180
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ReportActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 182
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6c

    move v4, v2

    .line 188
    :cond_56
    :goto_56
    if-ge v2, v3, :cond_a

    .line 189
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ReportActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 190
    if-eq v2, v5, :cond_69

    .line 191
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-direct {p0, v0, v4}, Lcom/sina/weibo/appmarket/activity/ReportActivity;->a(Landroid/widget/CheckBox;Z)V

    .line 188
    :cond_69
    add-int/lit8 v2, v2, 0x1

    goto :goto_56

    .line 179
    :cond_6c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3b
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_8a

    .line 138
    :goto_8
    return-void

    .line 105
    :pswitch_9
    const-string v1, ""

    move v2, v3

    .line 106
    :goto_c
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ReportActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_47

    .line 107
    iget-object v0, p0, Lcom/sina/weibo/appmarket/activity/ReportActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 108
    const v4, 0x7f0b038d

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_87

    .line 110
    add-int/lit8 v0, v2, 0x1

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    :goto_42
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_c

    .line 114
    :cond_47
    invoke-static {v1}, Lcom/sina/weibo/appmarket/f/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 115
    const v0, 0x7f0e00a1

    invoke-static {p0, v0}, Lcom/sina/weibo/appmarket/f/g;->a(Landroid/content/Context;I)V

    goto :goto_8

    .line 119
    :cond_54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 124
    const-string v1, "reprot"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "message:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/activity/ReportActivity;->a(Ljava/lang/String;)V

    .line 127
    const v0, 0x7f0e00a2

    invoke-static {p0, v0}, Lcom/sina/weibo/appmarket/f/g;->a(Landroid/content/Context;I)V

    .line 129
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/ReportActivity;->finish()V

    goto :goto_8

    .line 133
    :pswitch_83
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/activity/ReportActivity;->finish()V

    goto :goto_8

    :cond_87
    move-object v0, v1

    goto :goto_42

    .line 102
    nop

    :pswitch_data_8a
    .packed-switch 0x7f0b02f6
        :pswitch_9
        :pswitch_83
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .parameter

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/sina/weibo/appmarket/activity/MarketBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    const v0, 0x7f03006c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/activity/ReportActivity;->setContentView(I)V

    .line 46
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/ReportActivity;->d()V

    .line 47
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/activity/ReportActivity;->e()V

    .line 48
    return-void
.end method
