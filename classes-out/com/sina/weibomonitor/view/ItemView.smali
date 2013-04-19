.class public Lcom/sina/weibomonitor/view/ItemView;
.super Landroid/widget/LinearLayout;
.source "ItemView.java"


# instance fields
.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter "context"

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sina/weibomonitor/view/ItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/sina/weibomonitor/view/ItemView;->init(Landroid/content/Context;)V

    .line 15
    return-void
.end method


# virtual methods
.method public getTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibomonitor/view/ItemView;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .registers 5
    .parameter "context"

    .prologue
    .line 22
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    .line 23
    const/4 v2, -0x2

    .line 22
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .local v0, layoutParams:Landroid/widget/LinearLayout$LayoutParams;
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sina/weibomonitor/view/ItemView;->textView:Landroid/widget/TextView;

    .line 25
    iget-object v1, p0, Lcom/sina/weibomonitor/view/ItemView;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v1, p0, Lcom/sina/weibomonitor/view/ItemView;->textView:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    iget-object v1, p0, Lcom/sina/weibomonitor/view/ItemView;->textView:Landroid/widget/TextView;

    const/high16 v2, 0x4160

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 28
    iget-object v1, p0, Lcom/sina/weibomonitor/view/ItemView;->textView:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/sina/weibomonitor/view/ItemView;->addView(Landroid/view/View;)V

    .line 29
    return-void
.end method

.method public setTextView(Landroid/widget/TextView;)V
    .registers 2
    .parameter "textView"

    .prologue
    .line 36
    iput-object p1, p0, Lcom/sina/weibomonitor/view/ItemView;->textView:Landroid/widget/TextView;

    .line 37
    return-void
.end method
