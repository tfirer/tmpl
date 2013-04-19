.class public Lcom/sina/weibomonitor/view/FloatingView;
.super Landroid/widget/LinearLayout;
.source "FloatingView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibomonitor/view/FloatingView$OnListTouchListener;
    }
.end annotation


# instance fields
.field private cpuMsgTextView:Landroid/widget/TextView;

.field private floatingViewLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

.field private largeContextListView:Landroid/widget/ListView;

.field private mOnListTouchListener:Lcom/sina/weibomonitor/view/FloatingView$OnListTouchListener;

.field private memoryMsgTextView:Landroid/widget/TextView;

.field private mini:Landroid/widget/Button;

.field private rankContextListView:Landroid/widget/ListView;

.field private setting:Landroid/widget/Button;

.field private threadListView:Landroid/widget/ListView;

.field private trafficRecTextView:Landroid/widget/TextView;

.field private trafficSentTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter "context"

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sina/weibomonitor/view/FloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/sina/weibomonitor/view/FloatingView;->init(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method static synthetic access$0(Lcom/sina/weibomonitor/view/FloatingView;)Lcom/sina/weibomonitor/view/FloatingView$OnListTouchListener;
    .registers 2
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sina/weibomonitor/view/FloatingView;->mOnListTouchListener:Lcom/sina/weibomonitor/view/FloatingView$OnListTouchListener;

    return-object v0
.end method

.method static synthetic access$1(Lcom/sina/weibomonitor/view/FloatingView;)Landroid/widget/ListView;
    .registers 2
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sina/weibomonitor/view/FloatingView;->largeContextListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$2(Lcom/sina/weibomonitor/view/FloatingView;)Landroid/widget/ListView;
    .registers 2
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sina/weibomonitor/view/FloatingView;->rankContextListView:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public getCpuMsgTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/sina/weibomonitor/view/FloatingView;->cpuMsgTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getLargeContextListView()Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/sina/weibomonitor/view/FloatingView;->largeContextListView:Landroid/widget/ListView;

    return-object v0
.end method

.method public getMemoryMsgTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/sina/weibomonitor/view/FloatingView;->memoryMsgTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getMiniButton()Landroid/widget/Button;
    .registers 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/sina/weibomonitor/view/FloatingView;->mini:Landroid/widget/Button;

    return-object v0
.end method

.method public getRankContextListView()Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/sina/weibomonitor/view/FloatingView;->rankContextListView:Landroid/widget/ListView;

    return-object v0
.end method

.method public getSetting()Landroid/widget/Button;
    .registers 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/sina/weibomonitor/view/FloatingView;->setting:Landroid/widget/Button;

    return-object v0
.end method

.method public getThreadListView()Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/sina/weibomonitor/view/FloatingView;->threadListView:Landroid/widget/ListView;

    return-object v0
.end method

.method public getTrafficRecTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/sina/weibomonitor/view/FloatingView;->trafficRecTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTrafficSentTextView()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/sina/weibomonitor/view/FloatingView;->trafficSentTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .registers 11
    .parameter "context"

    .prologue
    const/16 v8, 0x96

    const/16 v7, 0x50

    const/16 v6, 0x11

    const/4 v4, -0x2

    const/4 v5, 0x0

    .line 38
    const/high16 v3, -0x100

    invoke-virtual {p0, v3}, Lcom/sina/weibomonitor/view/FloatingView;->setBackgroundColor(I)V

    .line 39
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    iput-object v3, p0, Lcom/sina/weibomonitor/view/FloatingView;->floatingViewLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/sina/weibomonitor/view/FloatingView;->setOrientation(I)V

    .line 43
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/sina/weibomonitor/view/FloatingView;->memoryMsgTextView:Landroid/widget/TextView;

    .line 44
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/sina/weibomonitor/view/FloatingView;->cpuMsgTextView:Landroid/widget/TextView;

    .line 45
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/sina/weibomonitor/view/FloatingView;->trafficRecTextView:Landroid/widget/TextView;

    .line 46
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/sina/weibomonitor/view/FloatingView;->trafficSentTextView:Landroid/widget/TextView;

    .line 47
    new-instance v3, Landroid/widget/ListView;

    invoke-direct {v3, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/sina/weibomonitor/view/FloatingView;->largeContextListView:Landroid/widget/ListView;

    .line 48
    new-instance v3, Landroid/widget/ListView;

    invoke-direct {v3, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/sina/weibomonitor/view/FloatingView;->rankContextListView:Landroid/widget/ListView;

    .line 50
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 51
    .local v0, container:Landroid/widget/RelativeLayout;
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/sina/weibomonitor/view/FloatingView;->mini:Landroid/widget/Button;

    .line 52
    iget-object v3, p0, Lcom/sina/weibomonitor/view/FloatingView;->mini:Landroid/widget/Button;

    const-string v4, "mini"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v3, p0, Lcom/sina/weibomonitor/view/FloatingView;->mini:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setGravity(I)V

    .line 54
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56
    .local v1, lpCloseButton:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57
    iget-object v3, p0, Lcom/sina/weibomonitor/view/FloatingView;->mini:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object v3, p0, Lcom/sina/weibomonitor/view/FloatingView;->mini:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 60
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/sina/weibomonitor/view/FloatingView;->setting:Landroid/widget/Button;

    .line 61
    iget-object v3, p0, Lcom/sina/weibomonitor/view/FloatingView;->setting:Landroid/widget/Button;

    const-string v4, "config"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v3, p0, Lcom/sina/weibomonitor/view/FloatingView;->setting:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setGravity(I)V

    .line 63
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 65
    .local v2, lpSettingButton:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 66
    iget-object v3, p0, Lcom/sina/weibomonitor/view/FloatingView;->setting:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object v3, p0, Lcom/sina/weibomonitor/view/FloatingView;->setting:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 69
    iget-object v3, p0, Lcom/sina/weibomonitor/view/FloatingView;->largeContextListView:Landroid/widget/ListView;

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 70
    iget-object v3, p0, Lcom/sina/weibomonitor/view/FloatingView;->largeContextListView:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/sina/weibomonitor/view/FloatingView;->floatingViewLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object v3, p0, Lcom/sina/weibomonitor/view/FloatingView;->largeContextListView:Landroid/widget/ListView;

    new-instance v4, Lcom/sina/weibomonitor/view/FloatingView$1;

    invoke-direct {v4, p0}, Lcom/sina/weibomonitor/view/FloatingView$1;-><init>(Lcom/sina/weibomonitor/view/FloatingView;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 83
    iget-object v3, p0, Lcom/sina/weibomonitor/view/FloatingView;->rankContextListView:Landroid/widget/ListView;

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 84
    iget-object v3, p0, Lcom/sina/weibomonitor/view/FloatingView;->rankContextListView:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/sina/weibomonitor/view/FloatingView;->floatingViewLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object v3, p0, Lcom/sina/weibomonitor/view/FloatingView;->rankContextListView:Landroid/widget/ListView;

    new-instance v4, Lcom/sina/weibomonitor/view/FloatingView$2;

    invoke-direct {v4, p0}, Lcom/sina/weibomonitor/view/FloatingView$2;-><init>(Lcom/sina/weibomonitor/view/FloatingView;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    new-instance v3, Landroid/widget/ListView;

    invoke-direct {v3, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/sina/weibomonitor/view/FloatingView;->threadListView:Landroid/widget/ListView;

    .line 98
    iget-object v3, p0, Lcom/sina/weibomonitor/view/FloatingView;->threadListView:Landroid/widget/ListView;

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 99
    iget-object v3, p0, Lcom/sina/weibomonitor/view/FloatingView;->threadListView:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/sina/weibomonitor/view/FloatingView;->floatingViewLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object v3, p0, Lcom/sina/weibomonitor/view/FloatingView;->threadListView:Landroid/widget/ListView;

    new-instance v4, Lcom/sina/weibomonitor/view/FloatingView$3;

    invoke-direct {v4, p0}, Lcom/sina/weibomonitor/view/FloatingView$3;-><init>(Lcom/sina/weibomonitor/view/FloatingView;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    iget-object v3, p0, Lcom/sina/weibomonitor/view/FloatingView;->memoryMsgTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/sina/weibomonitor/view/FloatingView;->initText(Landroid/widget/TextView;)V

    .line 113
    iget-object v3, p0, Lcom/sina/weibomonitor/view/FloatingView;->cpuMsgTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/sina/weibomonitor/view/FloatingView;->initText(Landroid/widget/TextView;)V

    .line 114
    iget-object v3, p0, Lcom/sina/weibomonitor/view/FloatingView;->trafficRecTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/sina/weibomonitor/view/FloatingView;->initText(Landroid/widget/TextView;)V

    .line 115
    iget-object v3, p0, Lcom/sina/weibomonitor/view/FloatingView;->trafficSentTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/sina/weibomonitor/view/FloatingView;->initText(Landroid/widget/TextView;)V

    .line 117
    invoke-virtual {p0, v0}, Lcom/sina/weibomonitor/view/FloatingView;->addView(Landroid/view/View;)V

    .line 118
    iget-object v3, p0, Lcom/sina/weibomonitor/view/FloatingView;->memoryMsgTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/sina/weibomonitor/view/FloatingView;->addView(Landroid/view/View;)V

    .line 119
    iget-object v3, p0, Lcom/sina/weibomonitor/view/FloatingView;->cpuMsgTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/sina/weibomonitor/view/FloatingView;->addView(Landroid/view/View;)V

    .line 120
    iget-object v3, p0, Lcom/sina/weibomonitor/view/FloatingView;->trafficRecTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/sina/weibomonitor/view/FloatingView;->addView(Landroid/view/View;)V

    .line 121
    iget-object v3, p0, Lcom/sina/weibomonitor/view/FloatingView;->trafficSentTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/sina/weibomonitor/view/FloatingView;->addView(Landroid/view/View;)V

    .line 122
    iget-object v3, p0, Lcom/sina/weibomonitor/view/FloatingView;->largeContextListView:Landroid/widget/ListView;

    invoke-virtual {p0, v3}, Lcom/sina/weibomonitor/view/FloatingView;->addView(Landroid/view/View;)V

    .line 123
    iget-object v3, p0, Lcom/sina/weibomonitor/view/FloatingView;->rankContextListView:Landroid/widget/ListView;

    invoke-virtual {p0, v3}, Lcom/sina/weibomonitor/view/FloatingView;->addView(Landroid/view/View;)V

    .line 126
    iget-object v3, p0, Lcom/sina/weibomonitor/view/FloatingView;->threadListView:Landroid/widget/ListView;

    invoke-virtual {p0, v3}, Lcom/sina/weibomonitor/view/FloatingView;->addView(Landroid/view/View;)V

    .line 128
    return-void
.end method

.method public initText(Landroid/widget/TextView;)V
    .registers 3
    .parameter "textView"

    .prologue
    .line 135
    iget-object v0, p0, Lcom/sina/weibomonitor/view/FloatingView;->floatingViewLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    return-void
.end method

.method public setCpuMsgTextView(Landroid/widget/TextView;)V
    .registers 2
    .parameter "cpuMsgTextView"

    .prologue
    .line 152
    iput-object p1, p0, Lcom/sina/weibomonitor/view/FloatingView;->cpuMsgTextView:Landroid/widget/TextView;

    .line 153
    return-void
.end method

.method public setLargeContextListView(Landroid/widget/ListView;)V
    .registers 2
    .parameter "largeContextListView"

    .prologue
    .line 176
    iput-object p1, p0, Lcom/sina/weibomonitor/view/FloatingView;->largeContextListView:Landroid/widget/ListView;

    .line 177
    return-void
.end method

.method public setMemoryMsgTextView(Landroid/widget/TextView;)V
    .registers 2
    .parameter "memoryMsgTextView"

    .prologue
    .line 144
    iput-object p1, p0, Lcom/sina/weibomonitor/view/FloatingView;->memoryMsgTextView:Landroid/widget/TextView;

    .line 145
    return-void
.end method

.method public setMiniButton(Landroid/widget/Button;)V
    .registers 2
    .parameter "miniButton"

    .prologue
    .line 200
    iput-object p1, p0, Lcom/sina/weibomonitor/view/FloatingView;->mini:Landroid/widget/Button;

    .line 201
    return-void
.end method

.method public setOnListTouchEvent(Lcom/sina/weibomonitor/view/FloatingView$OnListTouchListener;)V
    .registers 2
    .parameter "listener"

    .prologue
    .line 131
    iput-object p1, p0, Lcom/sina/weibomonitor/view/FloatingView;->mOnListTouchListener:Lcom/sina/weibomonitor/view/FloatingView$OnListTouchListener;

    .line 132
    return-void
.end method

.method public setRankContextListView(Landroid/widget/ListView;)V
    .registers 2
    .parameter "rankContextListView"

    .prologue
    .line 184
    iput-object p1, p0, Lcom/sina/weibomonitor/view/FloatingView;->rankContextListView:Landroid/widget/ListView;

    .line 185
    return-void
.end method

.method public setSetting(Landroid/widget/Button;)V
    .registers 2
    .parameter "setting"

    .prologue
    .line 208
    iput-object p1, p0, Lcom/sina/weibomonitor/view/FloatingView;->setting:Landroid/widget/Button;

    .line 209
    return-void
.end method

.method public setThreadListView(Landroid/widget/ListView;)V
    .registers 2
    .parameter "threadListView"

    .prologue
    .line 192
    iput-object p1, p0, Lcom/sina/weibomonitor/view/FloatingView;->threadListView:Landroid/widget/ListView;

    .line 193
    return-void
.end method

.method public setTrafficRecTextView(Landroid/widget/TextView;)V
    .registers 2
    .parameter "trafficRecTextView"

    .prologue
    .line 160
    iput-object p1, p0, Lcom/sina/weibomonitor/view/FloatingView;->trafficRecTextView:Landroid/widget/TextView;

    .line 161
    return-void
.end method

.method public setTrafficSentTextView(Landroid/widget/TextView;)V
    .registers 2
    .parameter "trafficSentTextView"

    .prologue
    .line 168
    iput-object p1, p0, Lcom/sina/weibomonitor/view/FloatingView;->trafficSentTextView:Landroid/widget/TextView;

    .line 169
    return-void
.end method
