.class public Lcom/sina/weibo/view/SquareItemTitleView;
.super Landroid/widget/LinearLayout;
.source "SquareItemTitleView.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-direct {p0}, Lcom/sina/weibo/view/SquareItemTitleView;->a()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-direct {p0}, Lcom/sina/weibo/view/SquareItemTitleView;->a()V

    .line 29
    return-void
.end method

.method private a()V
    .registers 4

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/sina/weibo/view/SquareItemTitleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 42
    const v1, 0x7f030122

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    const v0, 0x7f0b064c

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/SquareItemTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/SquareItemTitleView;->a:Landroid/widget/TextView;

    .line 45
    return-void
.end method

.method private b()V
    .registers 4

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/sina/weibo/view/SquareItemTitleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/SquareItemTitleView;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 61
    :goto_18
    return-void

    .line 59
    :cond_19
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/SquareItemTitleView;->b:Ljava/lang/String;

    goto :goto_18
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sina/weibo/view/SquareItemTitleView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-direct {p0}, Lcom/sina/weibo/view/SquareItemTitleView;->b()V

    .line 51
    return-void
.end method
