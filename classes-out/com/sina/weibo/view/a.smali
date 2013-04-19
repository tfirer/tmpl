.class public Lcom/sina/weibo/view/a;
.super Ljava/lang/Object;
.source "AccessCodeDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/sina/weibo/f/a;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/app/AlertDialog;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/ProgressBar;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/Button;

.field private k:Lcom/sina/weibo/view/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/f/a;Lcom/sina/weibo/view/d;)V
    .registers 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x8

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/sina/weibo/view/a;->a:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/sina/weibo/view/a;->b:Lcom/sina/weibo/f/a;

    .line 58
    iput-object p3, p0, Lcom/sina/weibo/view/a;->k:Lcom/sina/weibo/view/d;

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/a;->c:Landroid/view/LayoutInflater;

    .line 60
    iget-object v0, p0, Lcom/sina/weibo/view/a;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030002

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 62
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/sina/weibo/view/a;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/sina/weibo/view/a;->b:Lcom/sina/weibo/f/a;

    iget-object v0, v0, Lcom/sina/weibo/f/a;->e:Ljava/lang/String;

    if-nez v0, :cond_c6

    iget-object v0, p0, Lcom/sina/weibo/view/a;->a:Landroid/content/Context;

    const v3, 0x7f0e0386

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_31
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0e012a

    new-instance v3, Lcom/sina/weibo/view/c;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/c;-><init>(Lcom/sina/weibo/view/a;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0e0125

    new-instance v3, Lcom/sina/weibo/view/b;

    invoke-direct {v3, p0}, Lcom/sina/weibo/view/b;-><init>(Lcom/sina/weibo/view/a;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/a;->d:Landroid/app/AlertDialog;

    .line 78
    const v0, 0x7f0b0012

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/a;->e:Landroid/widget/ImageView;

    .line 79
    const v0, 0x7f0b0011

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/a;->f:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f0b0016

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sina/weibo/view/a;->j:Landroid/widget/Button;

    .line 81
    const v0, 0x7f0b0013

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sina/weibo/view/a;->h:Landroid/widget/ProgressBar;

    .line 82
    iget-object v0, p0, Lcom/sina/weibo/view/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/view/a;->h:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/view/a;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    const v0, 0x7f0b0015

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sina/weibo/view/a;->g:Landroid/widget/EditText;

    .line 86
    iget-boolean v0, p2, Lcom/sina/weibo/f/a;->f:Z

    if-eqz v0, :cond_ba

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/view/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/view/a;->j:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/sina/weibo/view/a;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/view/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    :cond_ba
    const v0, 0x7f0b0014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/a;->i:Landroid/widget/TextView;

    .line 93
    return-void

    .line 62
    :cond_c6
    iget-object v0, p0, Lcom/sina/weibo/view/a;->b:Lcom/sina/weibo/f/a;

    iget-object v0, v0, Lcom/sina/weibo/f/a;->e:Ljava/lang/String;

    goto/16 :goto_31
.end method

.method static synthetic a(Lcom/sina/weibo/view/a;)Landroid/widget/Button;
    .registers 2
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/view/a;->j:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/view/a;Lcom/sina/weibo/f/a;)Lcom/sina/weibo/f/a;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/sina/weibo/view/a;->b:Lcom/sina/weibo/f/a;

    return-object p1
.end method

.method static synthetic b(Lcom/sina/weibo/view/a;)Lcom/sina/weibo/f/a;
    .registers 2
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/view/a;->b:Lcom/sina/weibo/f/a;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/view/a;)Lcom/sina/weibo/view/d;
    .registers 2
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/view/a;->k:Lcom/sina/weibo/view/d;

    return-object v0
.end method

.method static synthetic d(Lcom/sina/weibo/view/a;)Landroid/content/Context;
    .registers 2
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/view/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/view/a;)Landroid/app/AlertDialog;
    .registers 2
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/view/a;->d:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic f(Lcom/sina/weibo/view/a;)Landroid/widget/TextView;
    .registers 2
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/view/a;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/sina/weibo/view/a;)Landroid/widget/EditText;
    .registers 2
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/view/a;->g:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic h(Lcom/sina/weibo/view/a;)Landroid/widget/ImageView;
    .registers 2
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/view/a;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/view/a;)Landroid/widget/ProgressBar;
    .registers 2
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/view/a;->h:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/view/a;)Landroid/widget/TextView;
    .registers 2
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/view/a;->i:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 5

    .prologue
    .line 97
    iget-object v0, p0, Lcom/sina/weibo/view/a;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/sina/weibo/view/a;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_15

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/view/a;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 111
    :goto_14
    return-void

    .line 102
    :cond_15
    iget-object v0, p0, Lcom/sina/weibo/view/a;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 103
    iget-object v0, p0, Lcom/sina/weibo/view/a;->b:Lcom/sina/weibo/f/a;

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/sina/weibo/view/a;->b:Lcom/sina/weibo/f/a;

    iget-boolean v0, v0, Lcom/sina/weibo/f/a;->f:Z

    if-nez v0, :cond_4a

    .line 104
    iget-object v0, p0, Lcom/sina/weibo/view/a;->b:Lcom/sina/weibo/f/a;

    iget-object v0, v0, Lcom/sina/weibo/f/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_41

    .line 105
    new-instance v0, Lcom/sina/weibo/view/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/e;-><init>(Lcom/sina/weibo/view/a;Lcom/sina/weibo/view/b;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sina/weibo/view/a;->b:Lcom/sina/weibo/f/a;

    iget-object v3, v3, Lcom/sina/weibo/f/a;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/e;->c([Ljava/lang/Object;)Lcom/sina/weibo/h/da;

    .line 107
    :cond_41
    iget-object v0, p0, Lcom/sina/weibo/view/a;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/a;->b:Lcom/sina/weibo/f/a;

    iget-object v1, v1, Lcom/sina/weibo/f/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_4a
    iget-object v0, p0, Lcom/sina/weibo/view/a;->d:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/sina/weibo/view/a;->d:Landroid/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_14
.end method

.method public a(Z)V
    .registers 3
    .parameter

    .prologue
    .line 170
    iget-object v0, p0, Lcom/sina/weibo/view/a;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 171
    iget-object v0, p0, Lcom/sina/weibo/view/a;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 172
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/sina/weibo/view/a;->d:Landroid/app/AlertDialog;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/sina/weibo/view/a;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 176
    iget-object v0, p0, Lcom/sina/weibo/view/a;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 178
    :cond_11
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3
    .parameter

    .prologue
    .line 207
    iget-object v0, p0, Lcom/sina/weibo/view/a;->k:Lcom/sina/weibo/view/d;

    if-eqz v0, :cond_9

    .line 208
    iget-object v0, p0, Lcom/sina/weibo/view/a;->k:Lcom/sina/weibo/view/d;

    invoke-interface {v0}, Lcom/sina/weibo/view/d;->a()V

    .line 210
    :cond_9
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0016

    if-ne v0, v1, :cond_27

    .line 183
    iget-object v0, p0, Lcom/sina/weibo/view/a;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/sina/weibo/view/a;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 185
    new-instance v0, Lcom/sina/weibo/view/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/view/e;-><init>(Lcom/sina/weibo/view/a;Lcom/sina/weibo/view/b;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ""

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/e;->c([Ljava/lang/Object;)Lcom/sina/weibo/h/da;

    .line 203
    :cond_26
    :goto_26
    return-void

    .line 186
    :cond_27
    iget-object v0, p0, Lcom/sina/weibo/view/a;->d:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_5d

    .line 187
    iget-object v0, p0, Lcom/sina/weibo/view/a;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 189
    iget-object v0, p0, Lcom/sina/weibo/view/a;->g:Landroid/widget/EditText;

    const/high16 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    goto :goto_26

    .line 192
    :cond_48
    iget-object v1, p0, Lcom/sina/weibo/view/a;->k:Lcom/sina/weibo/view/d;

    if-eqz v1, :cond_57

    .line 193
    iget-object v1, p0, Lcom/sina/weibo/view/a;->b:Lcom/sina/weibo/f/a;

    iput-object v0, v1, Lcom/sina/weibo/f/a;->c:Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcom/sina/weibo/view/a;->k:Lcom/sina/weibo/view/d;

    iget-object v1, p0, Lcom/sina/weibo/view/a;->b:Lcom/sina/weibo/f/a;

    invoke-interface {v0, v1}, Lcom/sina/weibo/view/d;->b(Lcom/sina/weibo/f/a;)V

    .line 196
    :cond_57
    iget-object v0, p0, Lcom/sina/weibo/view/a;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_26

    .line 197
    :cond_5d
    iget-object v0, p0, Lcom/sina/weibo/view/a;->d:Landroid/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_26

    .line 198
    iget-object v0, p0, Lcom/sina/weibo/view/a;->k:Lcom/sina/weibo/view/d;

    if-eqz v0, :cond_6f

    .line 199
    iget-object v0, p0, Lcom/sina/weibo/view/a;->k:Lcom/sina/weibo/view/d;

    invoke-interface {v0}, Lcom/sina/weibo/view/d;->a()V

    .line 201
    :cond_6f
    iget-object v0, p0, Lcom/sina/weibo/view/a;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_26
.end method
