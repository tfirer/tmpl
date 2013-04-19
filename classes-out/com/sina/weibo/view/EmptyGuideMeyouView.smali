.class public Lcom/sina/weibo/view/EmptyGuideMeyouView;
.super Landroid/widget/LinearLayout;
.source "EmptyGuideMeyouView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 60
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-direct {p0}, Lcom/sina/weibo/view/EmptyGuideMeyouView;->a()V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    invoke-direct {p0}, Lcom/sina/weibo/view/EmptyGuideMeyouView;->a()V

    .line 54
    return-void
.end method

.method private a()V
    .registers 4

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/sina/weibo/view/EmptyGuideMeyouView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 67
    const v1, 0x7f030119

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    const v0, 0x7f0b062f

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/EmptyGuideMeyouView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sina/weibo/view/EmptyGuideMeyouView;->a:Landroid/widget/ImageView;

    .line 70
    const v0, 0x7f0b0630

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/EmptyGuideMeyouView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/EmptyGuideMeyouView;->b:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f0b0631

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/EmptyGuideMeyouView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/EmptyGuideMeyouView;->c:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/sina/weibo/view/EmptyGuideMeyouView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-direct {p0}, Lcom/sina/weibo/view/EmptyGuideMeyouView;->d()V

    .line 76
    return-void
.end method

.method private b()V
    .registers 4

    .prologue
    .line 108
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sina/weibo/view/EmptyGuideMeyouView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/AddCloseFriendsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    const-string v1, "intent_mode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    iget-object v1, p0, Lcom/sina/weibo/view/EmptyGuideMeyouView;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/view/EmptyGuideMeyouView;->g:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 113
    invoke-virtual {p0}, Lcom/sina/weibo/view/EmptyGuideMeyouView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 114
    return-void
.end method

.method private c()V
    .registers 2

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/sina/weibo/view/EmptyGuideMeyouView;->e:Z

    if-eqz v0, :cond_f

    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/view/EmptyGuideMeyouView;->e:Z

    .line 144
    new-instance v0, Lcom/sina/weibo/view/dc;

    invoke-direct {v0, p0}, Lcom/sina/weibo/view/dc;-><init>(Lcom/sina/weibo/view/EmptyGuideMeyouView;)V

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/EmptyGuideMeyouView;->post(Ljava/lang/Runnable;)Z

    .line 151
    :cond_f
    return-void
.end method

.method private d()V
    .registers 4

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/sina/weibo/view/EmptyGuideMeyouView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/EmptyGuideMeyouView;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 161
    :goto_18
    return-void

    .line 159
    :cond_19
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/EmptyGuideMeyouView;->d:Ljava/lang/String;

    goto :goto_18
.end method


# virtual methods
.method public a(Z)V
    .registers 2
    .parameter

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/sina/weibo/view/EmptyGuideMeyouView;->e:Z

    .line 80
    invoke-direct {p0}, Lcom/sina/weibo/view/EmptyGuideMeyouView;->c()V

    .line 82
    invoke-direct {p0}, Lcom/sina/weibo/view/EmptyGuideMeyouView;->d()V

    .line 83
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3
    .parameter

    .prologue
    .line 93
    if-nez p1, :cond_3

    .line 105
    :goto_2
    return-void

    .line 97
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_10

    goto :goto_2

    .line 99
    :pswitch_b
    invoke-direct {p0}, Lcom/sina/weibo/view/EmptyGuideMeyouView;->b()V

    goto :goto_2

    .line 97
    nop

    :pswitch_data_10
    .packed-switch 0x7f0b0631
        :pswitch_b
    .end packed-switch
.end method

.method protected onSizeChanged(IIII)V
    .registers 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 118
    invoke-virtual {p0}, Lcom/sina/weibo/view/EmptyGuideMeyouView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/view/EmptyGuideMeyouView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    if-eqz v0, :cond_22

    .line 121
    const v2, 0x7f0a0114

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 122
    iget-object v2, p0, Lcom/sina/weibo/view/EmptyGuideMeyouView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    :cond_22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 126
    const v0, 0x7f0e04d3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    iget v1, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3a

    .line 128
    const-string v1, "\n"

    const-string v2, "  "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 130
    :cond_3a
    iget-object v1, p0, Lcom/sina/weibo/view/EmptyGuideMeyouView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-direct {p0}, Lcom/sina/weibo/view/EmptyGuideMeyouView;->c()V

    .line 134
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 135
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .parameter

    .prologue
    .line 88
    const/4 v0, 0x1

    return v0
.end method

.method public setFid(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 168
    iput-object p1, p0, Lcom/sina/weibo/view/EmptyGuideMeyouView;->g:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public setUicode(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 164
    iput-object p1, p0, Lcom/sina/weibo/view/EmptyGuideMeyouView;->f:Ljava/lang/String;

    .line 165
    return-void
.end method
