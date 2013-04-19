.class public Lcom/sina/weibo/appmarket/widget/ManageToolsBar;
.super Landroid/widget/LinearLayout;
.source "ManageToolsBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/sina/weibo/appmarket/widget/l;

.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    iput-object p1, p0, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->b:Landroid/content/Context;

    .line 50
    return-void
.end method

.method private a(I)Landroid/view/View;
    .registers 8
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 182
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030076

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 185
    const v0, 0x7f0b0309

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 187
    const v1, 0x7f0b0308

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 191
    packed-switch p1, :pswitch_data_be

    :pswitch_24
    move-object v0, v2

    .line 236
    :goto_25
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 239
    invoke-direct {p0, v3}, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->a(Landroid/view/View;)V

    .line 240
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f80

    invoke-direct {v0, v5, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 242
    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 243
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    return-object v3

    .line 193
    :pswitch_44
    iget-object v2, p0, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->b:Landroid/content/Context;

    const v4, 0x7f020391

    invoke-static {v2, v4}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 195
    const v4, 0x7f0e006c

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    move-object v0, v2

    .line 196
    goto :goto_25

    .line 199
    :pswitch_55
    iget-object v2, p0, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->b:Landroid/content/Context;

    const v4, 0x7f020393

    invoke-static {v2, v4}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 201
    const v4, 0x7f0e006d

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    move-object v0, v2

    .line 202
    goto :goto_25

    .line 205
    :pswitch_66
    iget-object v2, p0, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->b:Landroid/content/Context;

    const v4, 0x7f02038f

    invoke-static {v2, v4}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 207
    const v4, 0x7f0e006e

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    move-object v0, v2

    .line 208
    goto :goto_25

    .line 211
    :pswitch_77
    iget-object v2, p0, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->b:Landroid/content/Context;

    const v4, 0x7f02038d

    invoke-static {v2, v4}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 213
    const v4, 0x7f0e006f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    move-object v0, v2

    .line 214
    goto :goto_25

    .line 217
    :pswitch_88
    iget-object v2, p0, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->b:Landroid/content/Context;

    const v4, 0x7f02038e

    invoke-static {v2, v4}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 219
    const v4, 0x7f0e0073

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    move-object v0, v2

    .line 220
    goto :goto_25

    .line 223
    :pswitch_99
    iget-object v2, p0, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->b:Landroid/content/Context;

    const v4, 0x7f020390

    invoke-static {v2, v4}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 225
    const v4, 0x7f0e0076

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    move-object v0, v2

    .line 226
    goto/16 :goto_25

    .line 229
    :pswitch_ab
    iget-object v2, p0, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->b:Landroid/content/Context;

    const v4, 0x7f020392

    invoke-static {v2, v4}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 231
    const v4, 0x7f0e0070

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    move-object v0, v2

    goto/16 :goto_25

    .line 191
    nop

    :pswitch_data_be
    .packed-switch 0xa
        :pswitch_44
        :pswitch_55
        :pswitch_66
        :pswitch_77
        :pswitch_24
        :pswitch_88
        :pswitch_24
        :pswitch_24
        :pswitch_99
        :pswitch_ab
    .end packed-switch
.end method

.method private a(Landroid/view/View;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x5

    .line 103
    iget v0, p0, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_28

    .line 104
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->b:Landroid/content/Context;

    const v1, 0x7f020384

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    :goto_12
    const v0, 0x7f0b0309

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 112
    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->b:Landroid/content/Context;

    const v2, 0x7f0900e1

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    return-void

    .line 107
    :cond_28
    iget-object v0, p0, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->b:Landroid/content/Context;

    const v1, 0x7f020383

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->setPadding(IIII)V

    goto :goto_12
.end method

.method private b()V
    .registers 3

    .prologue
    .line 120
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->a(I)Landroid/view/View;

    move-result-object v0

    .line 121
    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->a(I)Landroid/view/View;

    move-result-object v1

    .line 123
    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->addView(Landroid/view/View;)V

    .line 124
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->f()V

    .line 125
    invoke-virtual {p0, v1}, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->addView(Landroid/view/View;)V

    .line 126
    return-void
.end method

.method private c()V
    .registers 3

    .prologue
    .line 132
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->a(I)Landroid/view/View;

    move-result-object v0

    .line 133
    const/16 v1, 0xc

    invoke-direct {p0, v1}, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->a(I)Landroid/view/View;

    move-result-object v1

    .line 135
    invoke-virtual {p0, v1}, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->addView(Landroid/view/View;)V

    .line 136
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->f()V

    .line 137
    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->addView(Landroid/view/View;)V

    .line 138
    return-void
.end method

.method private d()V
    .registers 3

    .prologue
    .line 144
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->a(I)Landroid/view/View;

    move-result-object v0

    .line 145
    const/16 v1, 0xc

    invoke-direct {p0, v1}, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->a(I)Landroid/view/View;

    move-result-object v1

    .line 147
    invoke-virtual {p0, v1}, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->addView(Landroid/view/View;)V

    .line 148
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->f()V

    .line 149
    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->addView(Landroid/view/View;)V

    .line 150
    return-void
.end method

.method private e()V
    .registers 3

    .prologue
    .line 156
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->a(I)Landroid/view/View;

    move-result-object v0

    .line 157
    const/16 v1, 0x13

    invoke-direct {p0, v1}, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->a(I)Landroid/view/View;

    move-result-object v1

    .line 159
    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->addView(Landroid/view/View;)V

    .line 160
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->f()V

    .line 161
    invoke-virtual {p0, v1}, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->addView(Landroid/view/View;)V

    .line 162
    return-void
.end method

.method private f()V
    .registers 5

    .prologue
    .line 165
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 166
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 168
    iget-object v2, p0, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->b:Landroid/content/Context;

    const v3, 0x7f0900d8

    invoke-static {v2, v3}, Lcom/sina/weibo/appmarket/f/v;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 171
    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->removeAllViews()V

    .line 60
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->setVisibility(I)V

    .line 61
    return-void
.end method

.method public a(ILcom/sina/weibo/appmarket/widget/l;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->removeAllViews()V

    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->setVisibility(I)V

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->b(ILcom/sina/weibo/appmarket/widget/l;)V

    .line 56
    return-void
.end method

.method public b(ILcom/sina/weibo/appmarket/widget/l;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 65
    iput-object p2, p0, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->a:Lcom/sina/weibo/appmarket/widget/l;

    .line 66
    iput p1, p0, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->c:I

    .line 67
    packed-switch p1, :pswitch_data_18

    .line 87
    :goto_7
    return-void

    .line 70
    :pswitch_8
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->b()V

    goto :goto_7

    .line 74
    :pswitch_c
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->c()V

    goto :goto_7

    .line 78
    :pswitch_10
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->d()V

    goto :goto_7

    .line 82
    :pswitch_14
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->e()V

    goto :goto_7

    .line 67
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_c
        :pswitch_10
        :pswitch_14
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 92
    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->a:Lcom/sina/weibo/appmarket/widget/l;

    if-eqz v1, :cond_13

    .line 93
    iget-object v1, p0, Lcom/sina/weibo/appmarket/widget/ManageToolsBar;->a:Lcom/sina/weibo/appmarket/widget/l;

    invoke-interface {v1, v0}, Lcom/sina/weibo/appmarket/widget/l;->a(I)V

    .line 95
    :cond_13
    return-void
.end method
