.class public Lcom/sina/weibo/view/MessageGuideView;
.super Landroid/widget/FrameLayout;
.source "MessageGuideView.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-direct {p0}, Lcom/sina/weibo/view/MessageGuideView;->a()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-direct {p0}, Lcom/sina/weibo/view/MessageGuideView;->a()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-direct {p0}, Lcom/sina/weibo/view/MessageGuideView;->a()V

    .line 29
    return-void
.end method

.method private a()V
    .registers 4

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageGuideView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03011b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MessageGuideView;->addView(Landroid/view/View;)V

    .line 54
    const v0, 0x7f0b0640

    invoke-virtual {p0, v0}, Lcom/sina/weibo/view/MessageGuideView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sina/weibo/view/MessageGuideView;->a:Landroid/widget/TextView;

    .line 56
    invoke-direct {p0}, Lcom/sina/weibo/view/MessageGuideView;->b()V

    .line 57
    return-void
.end method

.method private b()V
    .registers 4

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/sina/weibo/view/MessageGuideView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/view/MessageGuideView;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 93
    :goto_14
    return-void

    .line 91
    :cond_15
    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/view/MessageGuideView;->b:Ljava/lang/String;

    .line 92
    iget-object v1, p0, Lcom/sina/weibo/view/MessageGuideView;->a:Landroid/widget/TextView;

    const v2, 0x7f090093

    invoke-virtual {v0, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_14
.end method


# virtual methods
.method public setEventListener(Landroid/text/style/ClickableSpan;Landroid/text/style/ClickableSpan;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/sina/weibo/view/MessageGuideView;->b()V

    .line 81
    return-void
.end method
