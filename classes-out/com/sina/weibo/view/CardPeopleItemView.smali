.class public Lcom/sina/weibo/view/CardPeopleItemView;
.super Landroid/widget/RelativeLayout;
.source "CardPeopleItemView.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/LinearLayout;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CardPeopleItemView;->a(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CardPeopleItemView;->a(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-direct {p0, p1}, Lcom/sina/weibo/view/CardPeopleItemView;->a(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 4
    .parameter

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPeopleItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 117
    const v1, 0x7f03001a

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 119
    invoke-virtual {p0}, Lcom/sina/weibo/view/CardPeopleItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/view/CardPeopleItemView;->c:Ljava/lang/String;

    .line 121
    const v0, 0x7f0b0070

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CardPeopleItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPeopleItemView;->a:Landroid/widget/TextView;

    .line 123
    const v0, 0x7f0b0071

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/CardPeopleItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sina/weibo/view/CardPeopleItemView;->b:Landroid/widget/LinearLayout;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/view/CardPeopleItemView;->d:Ljava/util/List;

    .line 125
    iget-object v0, p0, Lcom/sina/weibo/view/CardPeopleItemView;->d:Ljava/util/List;

    const v1, 0x7f0b0072

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lcom/sina/weibo/view/CardPeopleItemView;->d:Ljava/util/List;

    const v1, 0x7f0b0073

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lcom/sina/weibo/view/CardPeopleItemView;->d:Ljava/util/List;

    const v1, 0x7f0b0074

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Lcom/sina/weibo/view/CardPeopleItemView;->d:Ljava/util/List;

    const v1, 0x7f0b0075

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/view/CardPeopleItemView;->d:Ljava/util/List;

    const v1, 0x7f0b0076

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    return-void
.end method
