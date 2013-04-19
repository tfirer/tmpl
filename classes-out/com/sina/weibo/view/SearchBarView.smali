.class public Lcom/sina/weibo/view/SearchBarView;
.super Landroid/widget/RelativeLayout;
.source "SearchBarView.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sina/weibo/view/gx;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/PopupWindow;

.field private f:Lcom/sina/weibo/view/SearchbarPopView;

.field private g:I

.field private h:Landroid/text/TextWatcher;

.field private i:Lcom/sina/weibo/view/gx;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Lcom/iflytek/ui/RecognizerDialogListener;

.field private l:Landroid/app/Dialog;

.field private m:Landroid/app/Dialog;

.field private n:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/view/SearchBarView;->g:I

    .line 56
    iput-object v1, p0, Lcom/sina/weibo/view/SearchBarView;->l:Landroid/app/Dialog;

    .line 57
    iput-object v1, p0, Lcom/sina/weibo/view/SearchBarView;->m:Landroid/app/Dialog;

    .line 58
    iput-object v1, p0, Lcom/sina/weibo/view/SearchBarView;->n:Landroid/app/Dialog;

    .line 62
    invoke-direct {p0}, Lcom/sina/weibo/view/SearchBarView;->c()V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/view/SearchBarView;->g:I

    .line 56
    iput-object v1, p0, Lcom/sina/weibo/view/SearchBarView;->l:Landroid/app/Dialog;

    .line 57
    iput-object v1, p0, Lcom/sina/weibo/view/SearchBarView;->m:Landroid/app/Dialog;

    .line 58
    iput-object v1, p0, Lcom/sina/weibo/view/SearchBarView;->n:Landroid/app/Dialog;

    .line 67
    invoke-direct {p0}, Lcom/sina/weibo/view/SearchBarView;->c()V

    .line 68
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .registers 5
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 312
    invoke-virtual {p0}, Lcom/sina/weibo/view/SearchBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 313
    const v2, 0x7f0e049d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 314
    const/4 v0, 0x0

    .line 320
    :cond_13
    :goto_13
    return v0

    .line 315
    :cond_14
    const v2, 0x7f0e049b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 317
    const v2, 0x7f0e049c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 318
    const/4 v0, 0x2

    goto :goto_13
.end method

.method static synthetic a(Lcom/sina/weibo/view/SearchBarView;)V
    .registers 1
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/sina/weibo/view/SearchBarView;->e()V

    return-void
.end method

.method private c()V
    .registers 4

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/sina/weibo/view/SearchBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 73
    const v1, 0x7f0300da

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    const v0, 0x7f0b051a

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SearchBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->a:Landroid/widget/EditText;

    .line 75
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->a:Landroid/widget/EditText;

    const v1, 0x7f0e04a5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 76
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    const v0, 0x7f0b02d3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SearchBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->b:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    const v0, 0x7f0b051c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SearchBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->c:Landroid/widget/ImageView;

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    const v0, 0x7f0b051b

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SearchBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->d:Landroid/widget/ImageView;

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    new-instance v0, Lcom/sina/weibo/view/SearchbarPopView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/SearchBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/sina/weibo/view/SearchBarView;->g:I

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/view/SearchbarPopView;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->f:Lcom/sina/weibo/view/SearchbarPopView;

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->f:Lcom/sina/weibo/view/SearchbarPopView;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/view/SearchbarPopView;->setSelectedListener(Lcom/sina/weibo/view/gx;)V

    .line 89
    invoke-virtual {p0, p0}, Lcom/sina/weibo/view/SearchBarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-virtual {p0}, Lcom/sina/weibo/view/SearchBarView;->a()V

    .line 92
    return-void
.end method

.method private d()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 226
    invoke-direct {p0}, Lcom/sina/weibo/view/SearchBarView;->e()V

    .line 227
    invoke-virtual {p0}, Lcom/sina/weibo/view/SearchBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a006f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 228
    iget-object v1, p0, Lcom/sina/weibo/view/SearchBarView;->e:Landroid/widget/PopupWindow;

    if-nez v1, :cond_22

    .line 229
    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/sina/weibo/view/SearchBarView;->f:Lcom/sina/weibo/view/SearchbarPopView;

    const/4 v3, -0x2

    invoke-direct {v1, v2, v0, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/sina/weibo/view/SearchBarView;->e:Landroid/widget/PopupWindow;

    .line 232
    :cond_22
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->e:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/sina/weibo/view/SearchBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f0203ec

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 235
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 236
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 237
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    .line 239
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 240
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SearchBarView;->getLocationInWindow([I)V

    .line 241
    aget v1, v0, v4

    invoke-virtual {p0}, Lcom/sina/weibo/view/SearchBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00ea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 242
    aget v0, v0, v5

    invoke-virtual {p0}, Lcom/sina/weibo/view/SearchBarView;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 243
    iget-object v2, p0, Lcom/sina/weibo/view/SearchBarView;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v2, p0, v4, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 244
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->e:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/sina/weibo/view/gv;

    invoke-direct {v1, p0}, Lcom/sina/weibo/view/gv;-><init>(Lcom/sina/weibo/view/SearchBarView;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 250
    return-void
.end method

.method private e()V
    .registers 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 254
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->e:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 255
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 257
    :cond_17
    return-void
.end method

.method private f()V
    .registers 4

    .prologue
    .line 263
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->k:Lcom/iflytek/ui/RecognizerDialogListener;

    if-nez v0, :cond_5

    .line 295
    :goto_4
    return-void

    .line 266
    :cond_5
    sget v0, Lcom/sina/weibo/SwitchUser;->m:I

    packed-switch v0, :pswitch_data_54

    goto :goto_4

    .line 268
    :pswitch_b
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->l:Landroid/app/Dialog;

    if-nez v0, :cond_1d

    .line 269
    invoke-virtual {p0}, Lcom/sina/weibo/view/SearchBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sina/weibo/SwitchUser;->m:I

    iget-object v2, p0, Lcom/sina/weibo/view/SearchBarView;->k:Lcom/iflytek/ui/RecognizerDialogListener;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/ud;->a(Landroid/content/Context;ILcom/iflytek/ui/RecognizerDialogListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->l:Landroid/app/Dialog;

    .line 272
    :cond_1d
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_4

    .line 276
    :pswitch_23
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->m:Landroid/app/Dialog;

    if-nez v0, :cond_35

    .line 277
    invoke-virtual {p0}, Lcom/sina/weibo/view/SearchBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sina/weibo/SwitchUser;->m:I

    iget-object v2, p0, Lcom/sina/weibo/view/SearchBarView;->k:Lcom/iflytek/ui/RecognizerDialogListener;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/ud;->a(Landroid/content/Context;ILcom/iflytek/ui/RecognizerDialogListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->m:Landroid/app/Dialog;

    .line 280
    :cond_35
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_4

    .line 284
    :pswitch_3b
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->n:Landroid/app/Dialog;

    if-nez v0, :cond_4d

    .line 286
    invoke-virtual {p0}, Lcom/sina/weibo/view/SearchBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sina/weibo/SwitchUser;->m:I

    iget-object v2, p0, Lcom/sina/weibo/view/SearchBarView;->k:Lcom/iflytek/ui/RecognizerDialogListener;

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/ud;->a(Landroid/content/Context;ILcom/iflytek/ui/RecognizerDialogListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->n:Landroid/app/Dialog;

    .line 289
    :cond_4d
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->n:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_4

    .line 266
    nop

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_b
        :pswitch_23
        :pswitch_3b
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 95
    invoke-virtual {p0}, Lcom/sina/weibo/view/SearchBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 96
    const v1, 0x7f0b0519

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/SearchBarView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0204bb

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v1, p0, Lcom/sina/weibo/view/SearchBarView;->a:Landroid/widget/EditText;

    const v2, 0x7f090027

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 98
    iget-object v1, p0, Lcom/sina/weibo/view/SearchBarView;->a:Landroid/widget/EditText;

    const v2, 0x7f090026

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 99
    iget-object v1, p0, Lcom/sina/weibo/view/SearchBarView;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/sina/weibo/view/SearchBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00cc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v5, v5, v2, v5}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 101
    iget-object v1, p0, Lcom/sina/weibo/view/SearchBarView;->b:Landroid/widget/TextView;

    const v2, 0x7f020514

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object v1, p0, Lcom/sina/weibo/view/SearchBarView;->b:Landroid/widget/TextView;

    const v2, 0x7f09002a

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iget-object v1, p0, Lcom/sina/weibo/view/SearchBarView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/view/SearchBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00c8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/sina/weibo/view/SearchBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a00c9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 105
    iget-object v1, p0, Lcom/sina/weibo/view/SearchBarView;->d:Landroid/widget/ImageView;

    const v2, 0x7f020517

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object v1, p0, Lcom/sina/weibo/view/SearchBarView;->c:Landroid/widget/ImageView;

    const v2, 0x7f0204b6

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 299
    invoke-direct {p0, p2}, Lcom/sina/weibo/view/SearchBarView;->a(Ljava/lang/String;)I

    move-result v0

    .line 300
    iget v1, p0, Lcom/sina/weibo/view/SearchBarView;->g:I

    if-ne v1, v0, :cond_c

    .line 301
    invoke-direct {p0}, Lcom/sina/weibo/view/SearchBarView;->e()V

    .line 309
    :cond_b
    :goto_b
    return-void

    .line 304
    :cond_c
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SearchBarView;->setSelectedItem(I)V

    .line 305
    invoke-direct {p0}, Lcom/sina/weibo/view/SearchBarView;->e()V

    .line 306
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->i:Lcom/sina/weibo/view/gx;

    if-eqz v0, :cond_b

    .line 307
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->i:Lcom/sina/weibo/view/gx;

    invoke-interface {v0, p1, p2}, Lcom/sina/weibo/view/gx;->a(ILjava/lang/String;)V

    goto :goto_b
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3
    .parameter

    .prologue
    .line 193
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->h:Landroid/text/TextWatcher;

    if-eqz v0, :cond_9

    .line 194
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->h:Landroid/text/TextWatcher;

    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 196
    :cond_9
    return-void
.end method

.method public b()Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 200
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->h:Landroid/text/TextWatcher;

    if-eqz v0, :cond_9

    .line 201
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->h:Landroid/text/TextWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 203
    :cond_9
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4
    .parameter

    .prologue
    .line 162
    if-ne p1, p0, :cond_c

    .line 163
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->j:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_b

    .line 164
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->j:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 189
    :cond_b
    :goto_b
    return-void

    .line 169
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_3e

    goto :goto_b

    .line 177
    :sswitch_14
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_30

    .line 178
    :cond_20
    invoke-direct {p0}, Lcom/sina/weibo/view/SearchBarView;->d()V

    goto :goto_b

    .line 171
    :sswitch_24
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 174
    :sswitch_2c
    invoke-direct {p0}, Lcom/sina/weibo/view/SearchBarView;->f()V

    goto :goto_b

    .line 180
    :cond_30
    invoke-direct {p0}, Lcom/sina/weibo/view/SearchBarView;->e()V

    goto :goto_b

    .line 184
    :sswitch_34
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->j:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_b

    .line 185
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->j:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_b

    .line 169
    :sswitch_data_3e
    .sparse-switch
        0x7f0b02d3 -> :sswitch_14
        0x7f0b051a -> :sswitch_34
        0x7f0b051b -> :sswitch_2c
        0x7f0b051c -> :sswitch_24
    .end sparse-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 209
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_23

    .line 210
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    :cond_23
    :goto_23
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->h:Landroid/text/TextWatcher;

    if-eqz v0, :cond_2c

    .line 221
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->h:Landroid/text/TextWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 223
    :cond_2c
    return-void

    .line 215
    :cond_2d
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_23

    .line 216
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_23
.end method

.method public setCustomTextWatcher(Landroid/text/TextWatcher;)V
    .registers 2
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/sina/weibo/view/SearchBarView;->h:Landroid/text/TextWatcher;

    .line 114
    return-void
.end method

.method public setEditSearchKeyListener(Landroid/view/View$OnClickListener;)V
    .registers 2
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/sina/weibo/view/SearchBarView;->j:Landroid/view/View$OnClickListener;

    .line 128
    return-void
.end method

.method public setPopSelectedListener(Lcom/sina/weibo/view/gx;)V
    .registers 2
    .parameter

    .prologue
    .line 120
    iput-object p1, p0, Lcom/sina/weibo/view/SearchBarView;->i:Lcom/sina/weibo/view/gx;

    .line 121
    return-void
.end method

.method public setRecognizerListener(Lcom/iflytek/ui/RecognizerDialogListener;)V
    .registers 2
    .parameter

    .prologue
    .line 134
    iput-object p1, p0, Lcom/sina/weibo/view/SearchBarView;->k:Lcom/iflytek/ui/RecognizerDialogListener;

    .line 135
    return-void
.end method

.method public setSelectedItem(I)V
    .registers 4
    .parameter

    .prologue
    const v1, 0x7f0e04a0

    .line 142
    iput p1, p0, Lcom/sina/weibo/view/SearchBarView;->g:I

    .line 143
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->f:Lcom/sina/weibo/view/SearchbarPopView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/SearchbarPopView;->setCurSelectedItemId(I)V

    .line 144
    packed-switch p1, :pswitch_data_2c

    .line 155
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 158
    :goto_12
    return-void

    .line 146
    :pswitch_13
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->b:Landroid/widget/TextView;

    const v1, 0x7f0e049f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_12

    .line 149
    :pswitch_1c
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_12

    .line 152
    :pswitch_22
    iget-object v0, p0, Lcom/sina/weibo/view/SearchBarView;->b:Landroid/widget/TextView;

    const v1, 0x7f0e04a1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_12

    .line 144
    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_13
        :pswitch_1c
        :pswitch_22
    .end packed-switch
.end method
