.class Lcom/sina/weibo/fz;
.super Landroid/widget/LinearLayout;
.source "EditGroupActivity.java"


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/sina/weibo/EditGroupActivity;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/content/Context;

.field private g:Lcom/sina/weibo/fy;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/EditGroupActivity;Landroid/content/Context;Lcom/sina/weibo/fy;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/sina/weibo/fz;->b:Lcom/sina/weibo/EditGroupActivity;

    .line 70
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-direct {p0, p2, p3}, Lcom/sina/weibo/fz;->a(Landroid/content/Context;Lcom/sina/weibo/fy;)V

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/fz;)Landroid/widget/EditText;
    .registers 2
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/fz;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method private a()V
    .registers 4

    .prologue
    .line 161
    iget-object v0, p0, Lcom/sina/weibo/fz;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sina/weibo/fz;->b:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v1}, Lcom/sina/weibo/EditGroupActivity;->b(Lcom/sina/weibo/EditGroupActivity;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f02010b

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    iget-object v0, p0, Lcom/sina/weibo/fz;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sina/weibo/fz;->b:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v1}, Lcom/sina/weibo/EditGroupActivity;->b(Lcom/sina/weibo/EditGroupActivity;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f02010c

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    iget-object v0, p0, Lcom/sina/weibo/fz;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sina/weibo/fz;->b:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v1}, Lcom/sina/weibo/EditGroupActivity;->b(Lcom/sina/weibo/EditGroupActivity;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f090014

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 164
    iget-object v0, p0, Lcom/sina/weibo/fz;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sina/weibo/fz;->b:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v1}, Lcom/sina/weibo/EditGroupActivity;->b(Lcom/sina/weibo/EditGroupActivity;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f090015

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 165
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/sina/weibo/fy;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/sina/weibo/fz;->f:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Lcom/sina/weibo/fz;->g:Lcom/sina/weibo/fy;

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/fz;->b:Lcom/sina/weibo/EditGroupActivity;

    invoke-static {v0}, Lcom/sina/weibo/EditGroupActivity;->a(Lcom/sina/weibo/EditGroupActivity;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030042

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    const v0, 0x7f0b01a8

    invoke-virtual {p0, v0}, Lcom/sina/weibo/fz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sina/weibo/fz;->c:Landroid/widget/RelativeLayout;

    .line 79
    const v0, 0x7f0b01aa

    invoke-virtual {p0, v0}, Lcom/sina/weibo/fz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sina/weibo/fz;->e:Landroid/widget/EditText;

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/fz;->e:Landroid/widget/EditText;

    const v1, 0x7f0e03bc

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/fz;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/fz;->a:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/sina/weibo/fz;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/sina/weibo/ga;

    invoke-direct {v1, p0}, Lcom/sina/weibo/ga;-><init>(Lcom/sina/weibo/fz;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 111
    iget-object v0, p0, Lcom/sina/weibo/fz;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/sina/weibo/gb;

    invoke-direct {v1, p0}, Lcom/sina/weibo/gb;-><init>(Lcom/sina/weibo/fz;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 123
    const v0, 0x7f0b01a9

    invoke-virtual {p0, v0}, Lcom/sina/weibo/fz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/fz;->d:Landroid/widget/ImageView;

    .line 124
    iget-object v0, p0, Lcom/sina/weibo/fz;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/sina/weibo/gc;

    invoke-direct {v1, p0}, Lcom/sina/weibo/gc;-><init>(Lcom/sina/weibo/fz;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    invoke-direct {p0, p2}, Lcom/sina/weibo/fz;->a(Lcom/sina/weibo/fy;)V

    .line 157
    invoke-direct {p0}, Lcom/sina/weibo/fz;->a()V

    .line 158
    return-void
.end method

.method private a(Lcom/sina/weibo/fy;)V
    .registers 4
    .parameter

    .prologue
    .line 168
    iput-object p1, p0, Lcom/sina/weibo/fz;->g:Lcom/sina/weibo/fy;

    .line 170
    iget-object v0, p1, Lcom/sina/weibo/fy;->b:Lcom/sina/weibo/a/d;

    if-eqz v0, :cond_23

    .line 171
    iget-object v0, p1, Lcom/sina/weibo/fy;->b:Lcom/sina/weibo/a/d;

    invoke-virtual {v0}, Lcom/sina/weibo/a/d;->c()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 173
    iget-object v0, p0, Lcom/sina/weibo/fz;->b:Lcom/sina/weibo/EditGroupActivity;

    const v1, 0x7f0e03ae

    invoke-virtual {v0, v1}, Lcom/sina/weibo/EditGroupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 178
    :cond_1b
    :goto_1b
    iget-object v1, p0, Lcom/sina/weibo/fz;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iput-object v0, p0, Lcom/sina/weibo/fz;->a:Ljava/lang/String;

    .line 180
    return-void

    .line 176
    :cond_23
    iget-object v0, p1, Lcom/sina/weibo/fy;->a:Lcom/sina/weibo/f/ba;

    iget-object v0, v0, Lcom/sina/weibo/f/ba;->b:Ljava/lang/String;

    goto :goto_1b
.end method

.method static synthetic b(Lcom/sina/weibo/fz;)Lcom/sina/weibo/fy;
    .registers 2
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/fz;->g:Lcom/sina/weibo/fy;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/fz;)Landroid/content/Context;
    .registers 2
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/weibo/fz;->f:Landroid/content/Context;

    return-object v0
.end method
