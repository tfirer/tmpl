.class public Lcom/sina/weibo/view/CardInfoItemView;
.super Landroid/widget/RelativeLayout;
.source "CardInfoItemView.java"


# instance fields
.field private a:Lcom/sina/weibo/f/cp;

.field private b:Lcom/sina/weibo/view/MainCardView;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0}, Lcom/sina/weibo/view/CardInfoItemView;->a()V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-direct {p0}, Lcom/sina/weibo/view/CardInfoItemView;->a()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-direct {p0}, Lcom/sina/weibo/view/CardInfoItemView;->a()V

    .line 34
    return-void
.end method

.method private a()V
    .registers 3

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardInfoItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 45
    const v1, 0x7f030016

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    const v0, 0x7f0b0060

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CardInfoItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/MainCardView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardInfoItemView;->b:Lcom/sina/weibo/view/MainCardView;

    .line 48
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/f/cp;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/sina/weibo/view/CardInfoItemView;->a:Lcom/sina/weibo/f/cp;

    .line 52
    iget-object v0, p0, Lcom/sina/weibo/view/CardInfoItemView;->a:Lcom/sina/weibo/f/cp;

    if-nez v0, :cond_7

    .line 57
    :goto_6
    return-void

    .line 56
    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/view/CardInfoItemView;->b:Lcom/sina/weibo/view/MainCardView;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/sina/weibo/view/MainCardView;->a(Lcom/sina/weibo/f/cp;I)V

    goto :goto_6
.end method

.method public setFid(Ljava/lang/String;)V
    .registers 3
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/sina/weibo/view/CardInfoItemView;->d:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/sina/weibo/view/CardInfoItemView;->b:Lcom/sina/weibo/view/MainCardView;

    if-eqz v0, :cond_b

    .line 69
    iget-object v0, p0, Lcom/sina/weibo/view/CardInfoItemView;->b:Lcom/sina/weibo/view/MainCardView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/MainCardView;->setFid(Ljava/lang/String;)V

    .line 71
    :cond_b
    return-void
.end method

.method public setUicode(Ljava/lang/String;)V
    .registers 3
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/sina/weibo/view/CardInfoItemView;->c:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/sina/weibo/view/CardInfoItemView;->b:Lcom/sina/weibo/view/MainCardView;

    if-eqz v0, :cond_b

    .line 62
    iget-object v0, p0, Lcom/sina/weibo/view/CardInfoItemView;->b:Lcom/sina/weibo/view/MainCardView;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/view/MainCardView;->setUicode(Ljava/lang/String;)V

    .line 64
    :cond_b
    return-void
.end method
