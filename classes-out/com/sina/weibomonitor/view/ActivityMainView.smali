.class public Lcom/sina/weibomonitor/view/ActivityMainView;
.super Landroid/widget/RelativeLayout;
.source "ActivityMainView.java"


# instance fields
.field private button:Landroid/widget/Button;

.field private listView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter "context"

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sina/weibomonitor/view/ActivityMainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/sina/weibomonitor/view/ActivityMainView;->init(Landroid/content/Context;)V

    .line 19
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .parameter "ev"

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getButton()Landroid/widget/Button;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibomonitor/view/ActivityMainView;->button:Landroid/widget/Button;

    return-object v0
.end method

.method public getListView()Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sina/weibomonitor/view/ActivityMainView;->listView:Landroid/widget/ListView;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .registers 7
    .parameter "context"

    .prologue
    const/4 v3, -0x1

    .line 31
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33
    .local v2, relativeLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 37
    .local v1, listLayoutParams:Landroid/widget/AbsListView$LayoutParams;
    invoke-virtual {p0, v2}, Lcom/sina/weibomonitor/view/ActivityMainView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/sina/weibomonitor/view/ActivityMainView;->button:Landroid/widget/Button;

    .line 39
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    const/4 v3, -0x2

    const/16 v4, 0x50

    .line 39
    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    .local v0, buttonLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    const/16 v3, 0xe

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43
    iget-object v3, p0, Lcom/sina/weibomonitor/view/ActivityMainView;->button:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v3, p0, Lcom/sina/weibomonitor/view/ActivityMainView;->button:Landroid/widget/Button;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setGravity(I)V

    .line 45
    iget-object v3, p0, Lcom/sina/weibomonitor/view/ActivityMainView;->button:Landroid/widget/Button;

    const-string v4, "begin_test"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 46
    new-instance v3, Landroid/widget/ListView;

    invoke-direct {v3, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/sina/weibomonitor/view/ActivityMainView;->listView:Landroid/widget/ListView;

    .line 47
    iget-object v3, p0, Lcom/sina/weibomonitor/view/ActivityMainView;->listView:Landroid/widget/ListView;

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object v3, p0, Lcom/sina/weibomonitor/view/ActivityMainView;->listView:Landroid/widget/ListView;

    invoke-virtual {p0, v3}, Lcom/sina/weibomonitor/view/ActivityMainView;->addView(Landroid/view/View;)V

    .line 50
    iget-object v3, p0, Lcom/sina/weibomonitor/view/ActivityMainView;->button:Landroid/widget/Button;

    invoke-virtual {p0, v3}, Lcom/sina/weibomonitor/view/ActivityMainView;->addView(Landroid/view/View;)V

    .line 51
    return-void
.end method

.method public setButton(Landroid/widget/Button;)V
    .registers 2
    .parameter "button"

    .prologue
    .line 58
    iput-object p1, p0, Lcom/sina/weibomonitor/view/ActivityMainView;->button:Landroid/widget/Button;

    .line 59
    return-void
.end method

.method public setListView(Landroid/widget/ListView;)V
    .registers 2
    .parameter "listView"

    .prologue
    .line 66
    iput-object p1, p0, Lcom/sina/weibomonitor/view/ActivityMainView;->listView:Landroid/widget/ListView;

    .line 67
    return-void
.end method
