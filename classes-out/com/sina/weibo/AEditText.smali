.class public Lcom/sina/weibo/AEditText;
.super Lcom/sina/weibo/BaseActivity;
.source "AEditText.java"


# static fields
.field private static final a:I


# instance fields
.field private b:Landroid/widget/EditText;

.field private c:Landroid/view/ViewGroup;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Lcom/sina/weibo/j/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 41
    sget v0, Lcom/sina/weibo/h/g;->z:I

    sput v0, Lcom/sina/weibo/AEditText;->a:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/sina/weibo/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/AEditText;)Landroid/widget/EditText;
    .registers 2
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/AEditText;->h:Landroid/widget/EditText;

    return-object v0
.end method

.method private a(Landroid/widget/EditText;)V
    .registers 3
    .parameter

    .prologue
    .line 243
    new-instance v0, Lcom/sina/weibo/c;

    invoke-direct {v0, p0}, Lcom/sina/weibo/c;-><init>(Lcom/sina/weibo/AEditText;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 253
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/AEditText;Ljava/lang/String;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/sina/weibo/AEditText;->d(Ljava/lang/String;)V

    return-void
.end method

.method private b(I)V
    .registers 3
    .parameter

    .prologue
    .line 339
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    .line 340
    return-void
.end method

.method private c()V
    .registers 5

    .prologue
    .line 75
    .line 76
    iget v0, p0, Lcom/sina/weibo/AEditText;->k:I

    packed-switch v0, :pswitch_data_34

    .line 93
    const v0, 0x7f0e042d

    .line 96
    :goto_8
    const/4 v1, 0x1

    const v2, 0x7f0e0192

    invoke-virtual {p0, v2}, Lcom/sina/weibo/AEditText;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AEditText;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0e012a

    invoke-virtual {p0, v3}, Lcom/sina/weibo/AEditText;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/sina/weibo/AEditText;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void

    .line 78
    :pswitch_1f
    const v0, 0x7f0e0426

    .line 79
    goto :goto_8

    .line 81
    :pswitch_23
    const v0, 0x7f0e0428

    .line 82
    goto :goto_8

    .line 84
    :pswitch_27
    const v0, 0x7f0e042a

    .line 85
    goto :goto_8

    .line 87
    :pswitch_2b
    const v0, 0x7f0e042b

    .line 88
    goto :goto_8

    .line 90
    :pswitch_2f
    const v0, 0x7f0e042c

    .line 91
    goto :goto_8

    .line 76
    nop

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_23
        :pswitch_27
        :pswitch_2b
        :pswitch_2f
    .end packed-switch
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 329
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 330
    :cond_c
    const/4 v0, 0x1

    .line 335
    :goto_d
    return v0

    .line 333
    :cond_e
    const/4 v0, 0x2

    invoke-static {p2, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 334
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_d
.end method

.method private d()V
    .registers 6

    .prologue
    const/16 v4, 0x21

    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 102
    const v0, 0x7f0b01ad

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AEditText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sina/weibo/AEditText;->b:Landroid/widget/EditText;

    .line 103
    const v0, 0x7f0b0181

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AEditText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sina/weibo/AEditText;->c:Landroid/view/ViewGroup;

    .line 104
    const v0, 0x7f0b01ae

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AEditText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sina/weibo/AEditText;->h:Landroid/widget/EditText;

    .line 105
    const v0, 0x7f0b01af

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AEditText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/AEditText;->i:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f0b01b0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AEditText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/AEditText;->j:Landroid/widget/TextView;

    .line 108
    iget v0, p0, Lcom/sina/weibo/AEditText;->k:I

    if-ne v0, v1, :cond_94

    .line 109
    iget-object v0, p0, Lcom/sina/weibo/AEditText;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/sina/weibo/AEditText;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/sina/weibo/AEditText;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/sina/weibo/a;

    invoke-direct {v1, p0}, Lcom/sina/weibo/a;-><init>(Lcom/sina/weibo/AEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/AEditText;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sina/weibo/AEditText;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/sina/weibo/AEditText;->h:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/sina/weibo/AEditText;->a(Landroid/widget/EditText;)V

    .line 121
    iget-object v0, p0, Lcom/sina/weibo/AEditText;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_74

    .line 122
    iget-object v0, p0, Lcom/sina/weibo/AEditText;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sina/weibo/AEditText;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 124
    :cond_74
    iget-object v0, p0, Lcom/sina/weibo/AEditText;->h:Landroid/widget/EditText;

    new-instance v1, Lcom/sina/weibo/b;

    invoke-direct {v1, p0}, Lcom/sina/weibo/b;-><init>(Lcom/sina/weibo/AEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 145
    iget-object v0, p0, Lcom/sina/weibo/AEditText;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/AEditText;->d(Ljava/lang/String;)V

    .line 179
    :cond_83
    :goto_83
    iget v0, p0, Lcom/sina/weibo/AEditText;->k:I

    packed-switch v0, :pswitch_data_f6

    .line 196
    const v0, 0x7f0e0439

    .line 199
    :goto_8b
    iget-object v1, p0, Lcom/sina/weibo/AEditText;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 201
    invoke-virtual {p0}, Lcom/sina/weibo/AEditText;->c_()V

    .line 202
    return-void

    .line 148
    :cond_94
    iget-object v0, p0, Lcom/sina/weibo/AEditText;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/sina/weibo/AEditText;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 151
    iget v0, p0, Lcom/sina/weibo/AEditText;->k:I

    packed-switch v0, :pswitch_data_104

    .line 167
    :pswitch_a3
    iget-object v0, p0, Lcom/sina/weibo/AEditText;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 171
    :goto_a8
    iget-object v0, p0, Lcom/sina/weibo/AEditText;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sina/weibo/AEditText;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcom/sina/weibo/AEditText;->b:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/sina/weibo/AEditText;->a(Landroid/widget/EditText;)V

    .line 173
    iget-object v0, p0, Lcom/sina/weibo/AEditText;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_83

    .line 174
    iget-object v0, p0, Lcom/sina/weibo/AEditText;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sina/weibo/AEditText;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_83

    .line 153
    :pswitch_c8
    iget-object v0, p0, Lcom/sina/weibo/AEditText;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_a8

    .line 156
    :pswitch_ce
    iget-object v0, p0, Lcom/sina/weibo/AEditText;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_a8

    .line 160
    :pswitch_d4
    iget-object v0, p0, Lcom/sina/weibo/AEditText;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_a8

    .line 164
    :pswitch_da
    iget-object v0, p0, Lcom/sina/weibo/AEditText;->b:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_a8

    .line 181
    :pswitch_e1
    const v0, 0x7f0e0434

    .line 182
    goto :goto_8b

    .line 184
    :pswitch_e5
    const v0, 0x7f0e0435

    .line 185
    goto :goto_8b

    .line 187
    :pswitch_e9
    const v0, 0x7f0e0436

    .line 188
    goto :goto_8b

    .line 190
    :pswitch_ed
    const v0, 0x7f0e0437

    .line 191
    goto :goto_8b

    .line 193
    :pswitch_f1
    const v0, 0x7f0e0438

    .line 194
    goto :goto_8b

    .line 179
    nop

    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_e1
        :pswitch_e5
        :pswitch_e9
        :pswitch_ed
        :pswitch_f1
    .end packed-switch

    .line 151
    :pswitch_data_104
    .packed-switch 0x0
        :pswitch_c8
        :pswitch_a3
        :pswitch_ce
        :pswitch_d4
        :pswitch_da
    .end packed-switch
.end method

.method private d(Ljava/lang/String;)V
    .registers 6
    .parameter

    .prologue
    .line 239
    iget-object v0, p0, Lcom/sina/weibo/AEditText;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/sina/weibo/AEditText;->a:I

    invoke-virtual {p0, p1}, Lcom/sina/weibo/AEditText;->a(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .registers 4
    .parameter

    .prologue
    .line 256
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 257
    const-string v1, "edit_text"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/AEditText;->setResult(ILandroid/content/Intent;)V

    .line 259
    return-void
.end method

.method private f(Ljava/lang/String;)Z
    .registers 7
    .parameter

    .prologue
    const v4, 0x7f0e043d

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 262
    const-string v2, ""

    .line 263
    iget v2, p0, Lcom/sina/weibo/AEditText;->k:I

    packed-switch v2, :pswitch_data_9c

    .line 318
    const-string v2, "^[\\w\\-]([\\.\\w])+[\\w]+@([\\w\\-]+\\.)+[a-zA-Z]{2,4}$"

    .line 319
    invoke-direct {p0, p1, v2}, Lcom/sina/weibo/AEditText;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_99

    .line 320
    const v1, 0x7f0e0440

    invoke-direct {p0, v1}, Lcom/sina/weibo/AEditText;->b(I)V

    .line 325
    :goto_1a
    return v0

    .line 265
    :pswitch_1b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 266
    const v1, 0x7f0e043a

    invoke-direct {p0, v1}, Lcom/sina/weibo/AEditText;->b(I)V

    goto :goto_1a

    .line 269
    :cond_28
    const-string v2, "^[\\w\\-]+"

    .line 270
    invoke-virtual {p0, p1}, Lcom/sina/weibo/AEditText;->a(Ljava/lang/String;)I

    move-result v3

    .line 271
    const/16 v4, 0x1e

    if-gt v3, v4, :cond_3b

    const/4 v4, 0x4

    if-lt v3, v4, :cond_3b

    invoke-direct {p0, p1, v2}, Lcom/sina/weibo/AEditText;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_99

    .line 273
    :cond_3b
    const v1, 0x7f0e043b

    invoke-direct {p0, v1}, Lcom/sina/weibo/AEditText;->b(I)V

    goto :goto_1a

    .line 279
    :pswitch_42
    invoke-virtual {p0, p1}, Lcom/sina/weibo/AEditText;->a(Ljava/lang/String;)I

    move-result v2

    sget v3, Lcom/sina/weibo/AEditText;->a:I

    if-le v2, v3, :cond_99

    .line 280
    const v1, 0x7f0e043c

    invoke-direct {p0, v1}, Lcom/sina/weibo/AEditText;->b(I)V

    goto :goto_1a

    .line 285
    :pswitch_51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_59

    move v0, v1

    .line 286
    goto :goto_1a

    .line 292
    :cond_59
    const-string v2, "^[\\w\\-]([\\.\\w])+[\\w]+@([\\w\\-]+\\.)+[a-zA-Z]{2,4}$"

    .line 293
    invoke-direct {p0, p1, v2}, Lcom/sina/weibo/AEditText;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_65

    .line 294
    invoke-direct {p0, v4}, Lcom/sina/weibo/AEditText;->b(I)V

    goto :goto_1a

    .line 297
    :cond_65
    const-string v2, "@"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sina/weibo/AEditText;->a(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-le v2, v3, :cond_99

    .line 298
    invoke-direct {p0, v4}, Lcom/sina/weibo/AEditText;->b(I)V

    goto :goto_1a

    .line 303
    :pswitch_7b
    const-string v2, "^[a-zA-z]+://[^\\s]*"

    .line 304
    invoke-direct {p0, p1, v2}, Lcom/sina/weibo/AEditText;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_99

    .line 305
    const v1, 0x7f0e043e

    invoke-direct {p0, v1}, Lcom/sina/weibo/AEditText;->b(I)V

    goto :goto_1a

    .line 310
    :pswitch_8a
    const-string v2, "^[1-9][0-9]{4,11}"

    .line 311
    invoke-direct {p0, p1, v2}, Lcom/sina/weibo/AEditText;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_99

    .line 312
    const v1, 0x7f0e043f

    invoke-direct {p0, v1}, Lcom/sina/weibo/AEditText;->b(I)V

    goto :goto_1a

    :cond_99
    move v0, v1

    .line 325
    goto :goto_1a

    .line 263
    nop

    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_42
        :pswitch_51
        :pswitch_7b
        :pswitch_8a
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .registers 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 349
    if-nez p1, :cond_4

    .line 361
    :goto_3
    return v0

    :cond_4
    move v1, v0

    .line 353
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1d

    .line 354
    invoke-static {p1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 355
    if-ltz v2, :cond_1a

    const/16 v3, 0xff

    if-gt v2, v3, :cond_1a

    .line 356
    add-int/lit8 v1, v1, 0x1

    .line 353
    :goto_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 358
    :cond_1a
    add-int/lit8 v1, v1, 0x2

    goto :goto_17

    :cond_1d
    move v0, v1

    .line 361
    goto :goto_3
.end method

.method protected a(I)V
    .registers 4
    .parameter

    .prologue
    .line 218
    packed-switch p1, :pswitch_data_34

    .line 236
    :cond_3
    :goto_3
    return-void

    .line 220
    :pswitch_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AEditText;->setResult(I)V

    .line 221
    invoke-virtual {p0}, Lcom/sina/weibo/AEditText;->finish()V

    goto :goto_3

    .line 225
    :pswitch_c
    iget v0, p0, Lcom/sina/weibo/AEditText;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_28

    .line 226
    iget-object v0, p0, Lcom/sina/weibo/AEditText;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    :goto_1b
    invoke-direct {p0, v0}, Lcom/sina/weibo/AEditText;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 231
    invoke-direct {p0, v0}, Lcom/sina/weibo/AEditText;->e(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Lcom/sina/weibo/AEditText;->finish()V

    goto :goto_3

    .line 228
    :cond_28
    iget-object v0, p0, Lcom/sina/weibo/AEditText;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    .line 218
    nop

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_c
        :pswitch_4
    .end packed-switch
.end method

.method public c_()V
    .registers 4

    .prologue
    .line 206
    invoke-super {p0}, Lcom/sina/weibo/BaseActivity;->c_()V

    .line 207
    iget-object v0, p0, Lcom/sina/weibo/AEditText;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/AEditText;->m:Lcom/sina/weibo/j/a;

    const v2, 0x7f090055

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5
    .parameter

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/sina/weibo/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    const v0, 0x7f030043

    invoke-virtual {p0, v0}, Lcom/sina/weibo/AEditText;->c(I)V

    .line 60
    invoke-virtual {p0}, Lcom/sina/weibo/AEditText;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 61
    const-string v1, "edit_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/AEditText;->k:I

    .line 62
    const-string v1, "current_content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/AEditText;->l:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/sina/weibo/AEditText;->l:Ljava/lang/String;

    if-nez v0, :cond_26

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/AEditText;->l:Ljava/lang/String;

    .line 67
    :cond_26
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/AEditText;->m:Lcom/sina/weibo/j/a;

    .line 69
    invoke-direct {p0}, Lcom/sina/weibo/AEditText;->c()V

    .line 71
    invoke-direct {p0}, Lcom/sina/weibo/AEditText;->d()V

    .line 72
    return-void
.end method
