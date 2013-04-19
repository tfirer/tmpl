.class public Lcom/sina/weibo/view/UserTopicItemView;
.super Landroid/widget/LinearLayout;
.source "UserTopicItemView.java"

# interfaces
.implements Lcom/sina/weibo/view/fa;


# static fields
.field private static f:Ljava/util/Map;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ListView;

.field private c:Lcom/sina/weibo/f/as;

.field private d:Landroid/widget/TextView;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 25
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/sina/weibo/view/UserTopicItemView;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/sina/weibo/f/as;Z)V
    .registers 13
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 54
    iput-object p1, p0, Lcom/sina/weibo/view/UserTopicItemView;->a:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/sina/weibo/view/UserTopicItemView;->b:Landroid/widget/ListView;

    .line 56
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 58
    const v1, 0x7f030101

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    const v0, 0x7f0b05c3

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/UserTopicItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/UserTopicItemView;->d:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lcom/sina/weibo/view/UserTopicItemView;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, p0

    move-object v1, p3

    move v2, p4

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    .line 61
    invoke-virtual/range {v0 .. v7}, Lcom/sina/weibo/view/UserTopicItemView;->a(Ljava/lang/Object;ZZZIZZ)V

    .line 62
    return-void
.end method

.method private a()V
    .registers 4

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserTopicItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/UserTopicItemView;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 48
    :goto_14
    return-void

    .line 45
    :cond_15
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/UserTopicItemView;->e:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserTopicItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/weibo/view/UserTopicItemView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    iget-object v1, p0, Lcom/sina/weibo/view/UserTopicItemView;->d:Landroid/widget/TextView;

    const v2, 0x7f09002b

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_14
.end method


# virtual methods
.method public a(Ljava/lang/Object;ZZZIZZ)V
    .registers 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 29
    check-cast p1, Lcom/sina/weibo/f/as;

    iput-object p1, p0, Lcom/sina/weibo/view/UserTopicItemView;->c:Lcom/sina/weibo/f/as;

    .line 30
    iget-object v0, p0, Lcom/sina/weibo/view/UserTopicItemView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/weibo/view/UserTopicItemView;->c:Lcom/sina/weibo/f/as;

    iget-object v1, v1, Lcom/sina/weibo/f/as;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/sina/weibo/view/UserTopicItemView;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    invoke-virtual {p0}, Lcom/sina/weibo/view/UserTopicItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/UserTopicItemView;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 38
    :goto_27
    return-void

    .line 36
    :cond_28
    iget-object v1, p0, Lcom/sina/weibo/view/UserTopicItemView;->d:Landroid/widget/TextView;

    const v2, 0x7f09002b

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    invoke-direct {p0}, Lcom/sina/weibo/view/UserTopicItemView;->a()V

    goto :goto_27
.end method
