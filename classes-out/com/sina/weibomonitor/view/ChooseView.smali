.class public Lcom/sina/weibomonitor/view/ChooseView;
.super Landroid/widget/LinearLayout;
.source "ChooseView.java"


# static fields
.field private static final CPU_NAME:Ljava/lang/String; = "\u5904\u7406\u5668"

.field private static final LARGECONTEXT_NAME:Ljava/lang/String; = "\u5927\u5bf9\u8c61\u6808"

.field private static final MEMORY_NAME:Ljava/lang/String; = "\u5185\u5b58"

.field private static final RANKCONTEXT_NAME:Ljava/lang/String; = "\u5185\u5b58\u56de\u6536\u65f6\u95f4"

.field private static final THREAD_NAME:Ljava/lang/String; = "\u7ebf\u7a0b\u4fe1\u606f"

.field private static final TRAFFIC_NAME:Ljava/lang/String; = "\u7f51\u7edc"


# instance fields
.field private activity:Landroid/widget/CheckBox;

.field private cpu:Landroid/widget/CheckBox;

.field private mChooseMediator:Lcom/sina/weibomonitor/mediator/ChooseMediator;

.field private memory:Landroid/widget/CheckBox;

.field private network:Landroid/widget/CheckBox;

.field private rank:Landroid/widget/CheckBox;

.field private thread:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .parameter "context"

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibomonitor/view/ChooseView;->setOrientation(I)V

    .line 34
    invoke-direct {p0, p1}, Lcom/sina/weibomonitor/view/ChooseView;->init(Landroid/content/Context;)V

    .line 35
    new-instance v0, Lcom/sina/weibomonitor/mediator/ChooseMediator;

    invoke-direct {v0, p0}, Lcom/sina/weibomonitor/mediator/ChooseMediator;-><init>(Lcom/sina/weibomonitor/view/ChooseView;)V

    iput-object v0, p0, Lcom/sina/weibomonitor/view/ChooseView;->mChooseMediator:Lcom/sina/weibomonitor/mediator/ChooseMediator;

    .line 36
    const-string v0, "monitor"

    invoke-static {v0}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->getInstance(Ljava/lang/String;)Lorg/puremvc/java/multicore/patterns/facade/Facade;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/sina/weibomonitor/view/ChooseView;->mChooseMediator:Lcom/sina/weibomonitor/mediator/ChooseMediator;

    .line 36
    invoke-virtual {v0, v1}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->registerMediator(Lorg/puremvc/java/multicore/interfaces/IMediator;)V

    .line 38
    invoke-direct {p0}, Lcom/sina/weibomonitor/view/ChooseView;->restoreCheckBoxState()V

    .line 39
    return-void
.end method

.method static synthetic access$0(Lcom/sina/weibomonitor/view/ChooseView;)Lcom/sina/weibomonitor/mediator/ChooseMediator;
    .registers 2
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sina/weibomonitor/view/ChooseView;->mChooseMediator:Lcom/sina/weibomonitor/mediator/ChooseMediator;

    return-object v0
.end method

.method static synthetic access$1(Lcom/sina/weibomonitor/view/ChooseView;)V
    .registers 1
    .parameter

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/sina/weibomonitor/view/ChooseView;->saveCheckBoxState()V

    return-void
.end method

.method private createCheckComp(Landroid/widget/CheckBox;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .registers 4
    .parameter "box"
    .parameter "msg"
    .parameter "listener"

    .prologue
    .line 210
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 211
    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 212
    invoke-virtual {p0, p1}, Lcom/sina/weibomonitor/view/ChooseView;->addView(Landroid/view/View;)V

    .line 213
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .registers 8
    .parameter "context"

    .prologue
    .line 42
    const/high16 v3, -0x100

    invoke-virtual {p0, v3}, Lcom/sina/weibomonitor/view/ChooseView;->setBackgroundColor(I)V

    .line 43
    new-instance v3, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/sina/weibomonitor/view/ChooseView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/sina/weibomonitor/view/ChooseView;->memory:Landroid/widget/CheckBox;

    .line 44
    iget-object v3, p0, Lcom/sina/weibomonitor/view/ChooseView;->memory:Landroid/widget/CheckBox;

    const-string v4, "\u5185\u5b58"

    new-instance v5, Lcom/sina/weibomonitor/view/ChooseView$1;

    invoke-direct {v5, p0}, Lcom/sina/weibomonitor/view/ChooseView$1;-><init>(Lcom/sina/weibomonitor/view/ChooseView;)V

    invoke-direct {p0, v3, v4, v5}, Lcom/sina/weibomonitor/view/ChooseView;->createCheckComp(Landroid/widget/CheckBox;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 58
    new-instance v3, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/sina/weibomonitor/view/ChooseView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/sina/weibomonitor/view/ChooseView;->cpu:Landroid/widget/CheckBox;

    .line 59
    iget-object v3, p0, Lcom/sina/weibomonitor/view/ChooseView;->cpu:Landroid/widget/CheckBox;

    const-string v4, "\u5904\u7406\u5668"

    new-instance v5, Lcom/sina/weibomonitor/view/ChooseView$2;

    invoke-direct {v5, p0}, Lcom/sina/weibomonitor/view/ChooseView$2;-><init>(Lcom/sina/weibomonitor/view/ChooseView;)V

    invoke-direct {p0, v3, v4, v5}, Lcom/sina/weibomonitor/view/ChooseView;->createCheckComp(Landroid/widget/CheckBox;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 72
    new-instance v3, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/sina/weibomonitor/view/ChooseView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/sina/weibomonitor/view/ChooseView;->network:Landroid/widget/CheckBox;

    .line 73
    iget-object v3, p0, Lcom/sina/weibomonitor/view/ChooseView;->network:Landroid/widget/CheckBox;

    const-string v4, "\u7f51\u7edc"

    new-instance v5, Lcom/sina/weibomonitor/view/ChooseView$3;

    invoke-direct {v5, p0}, Lcom/sina/weibomonitor/view/ChooseView$3;-><init>(Lcom/sina/weibomonitor/view/ChooseView;)V

    invoke-direct {p0, v3, v4, v5}, Lcom/sina/weibomonitor/view/ChooseView;->createCheckComp(Landroid/widget/CheckBox;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 87
    new-instance v3, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/sina/weibomonitor/view/ChooseView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/sina/weibomonitor/view/ChooseView;->thread:Landroid/widget/CheckBox;

    .line 88
    iget-object v3, p0, Lcom/sina/weibomonitor/view/ChooseView;->thread:Landroid/widget/CheckBox;

    const-string v4, "\u7ebf\u7a0b\u4fe1\u606f"

    new-instance v5, Lcom/sina/weibomonitor/view/ChooseView$4;

    invoke-direct {v5, p0}, Lcom/sina/weibomonitor/view/ChooseView$4;-><init>(Lcom/sina/weibomonitor/view/ChooseView;)V

    invoke-direct {p0, v3, v4, v5}, Lcom/sina/weibomonitor/view/ChooseView;->createCheckComp(Landroid/widget/CheckBox;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 102
    new-instance v3, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/sina/weibomonitor/view/ChooseView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/sina/weibomonitor/view/ChooseView;->activity:Landroid/widget/CheckBox;

    .line 103
    iget-object v3, p0, Lcom/sina/weibomonitor/view/ChooseView;->activity:Landroid/widget/CheckBox;

    const-string v4, "\u5927\u5bf9\u8c61\u6808"

    new-instance v5, Lcom/sina/weibomonitor/view/ChooseView$5;

    invoke-direct {v5, p0}, Lcom/sina/weibomonitor/view/ChooseView$5;-><init>(Lcom/sina/weibomonitor/view/ChooseView;)V

    invoke-direct {p0, v3, v4, v5}, Lcom/sina/weibomonitor/view/ChooseView;->createCheckComp(Landroid/widget/CheckBox;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 118
    new-instance v3, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/sina/weibomonitor/view/ChooseView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/sina/weibomonitor/view/ChooseView;->rank:Landroid/widget/CheckBox;

    .line 119
    iget-object v3, p0, Lcom/sina/weibomonitor/view/ChooseView;->rank:Landroid/widget/CheckBox;

    const-string v4, "\u5185\u5b58\u56de\u6536\u65f6\u95f4"

    new-instance v5, Lcom/sina/weibomonitor/view/ChooseView$6;

    invoke-direct {v5, p0}, Lcom/sina/weibomonitor/view/ChooseView$6;-><init>(Lcom/sina/weibomonitor/view/ChooseView;)V

    invoke-direct {p0, v3, v4, v5}, Lcom/sina/weibomonitor/view/ChooseView;->createCheckComp(Landroid/widget/CheckBox;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 132
    new-instance v2, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/sina/weibomonitor/view/ChooseView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 133
    .local v2, size:Landroid/widget/Button;
    const-string v3, "change size"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 134
    new-instance v3, Lcom/sina/weibomonitor/view/ChooseView$7;

    invoke-direct {v3, p0}, Lcom/sina/weibomonitor/view/ChooseView$7;-><init>(Lcom/sina/weibomonitor/view/ChooseView;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    invoke-virtual {p0, v2}, Lcom/sina/weibomonitor/view/ChooseView;->addView(Landroid/view/View;)V

    .line 144
    new-instance v1, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/sina/weibomonitor/view/ChooseView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 145
    .local v1, color:Landroid/widget/Button;
    const-string v3, "change color"

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 146
    new-instance v3, Lcom/sina/weibomonitor/view/ChooseView$8;

    invoke-direct {v3, p0}, Lcom/sina/weibomonitor/view/ChooseView$8;-><init>(Lcom/sina/weibomonitor/view/ChooseView;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    invoke-virtual {p0, v1}, Lcom/sina/weibomonitor/view/ChooseView;->addView(Landroid/view/View;)V

    .line 156
    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/sina/weibomonitor/view/ChooseView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 157
    .local v0, close:Landroid/widget/Button;
    const-string v3, "close"

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 158
    new-instance v3, Lcom/sina/weibomonitor/view/ChooseView$9;

    invoke-direct {v3, p0}, Lcom/sina/weibomonitor/view/ChooseView$9;-><init>(Lcom/sina/weibomonitor/view/ChooseView;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    invoke-virtual {p0, v0}, Lcom/sina/weibomonitor/view/ChooseView;->addView(Landroid/view/View;)V

    .line 185
    return-void
.end method

.method private restoreCheckBoxState()V
    .registers 4

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/sina/weibomonitor/view/ChooseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibomonitor/MemoryState;->resotreState(Landroid/content/Context;)Lcom/sina/memory/entity/ConfigurationInfo;

    move-result-object v0

    .line 200
    .local v0, info:Lcom/sina/memory/entity/ConfigurationInfo;
    iget-object v1, p0, Lcom/sina/weibomonitor/view/ChooseView;->cpu:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcom/sina/memory/entity/ConfigurationInfo;->isCpuShow()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 201
    iget-object v1, p0, Lcom/sina/weibomonitor/view/ChooseView;->memory:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcom/sina/memory/entity/ConfigurationInfo;->isMemoryShow()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 202
    iget-object v1, p0, Lcom/sina/weibomonitor/view/ChooseView;->rank:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcom/sina/memory/entity/ConfigurationInfo;->isRankShow()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 203
    iget-object v1, p0, Lcom/sina/weibomonitor/view/ChooseView;->thread:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcom/sina/memory/entity/ConfigurationInfo;->isThreadShow()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 204
    iget-object v1, p0, Lcom/sina/weibomonitor/view/ChooseView;->network:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcom/sina/memory/entity/ConfigurationInfo;->isTrafficShow()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 205
    iget-object v1, p0, Lcom/sina/weibomonitor/view/ChooseView;->activity:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcom/sina/memory/entity/ConfigurationInfo;->isLargeContextShow()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 206
    return-void
.end method

.method private saveCheckBoxState()V
    .registers 3

    .prologue
    .line 188
    new-instance v0, Lcom/sina/memory/entity/ConfigurationInfo;

    invoke-direct {v0}, Lcom/sina/memory/entity/ConfigurationInfo;-><init>()V

    .line 189
    .local v0, info:Lcom/sina/memory/entity/ConfigurationInfo;
    iget-object v1, p0, Lcom/sina/weibomonitor/view/ChooseView;->cpu:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/memory/entity/ConfigurationInfo;->setCpuShow(Z)V

    .line 190
    iget-object v1, p0, Lcom/sina/weibomonitor/view/ChooseView;->memory:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/memory/entity/ConfigurationInfo;->setMemoryShow(Z)V

    .line 191
    iget-object v1, p0, Lcom/sina/weibomonitor/view/ChooseView;->activity:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/memory/entity/ConfigurationInfo;->setLargeContextShow(Z)V

    .line 192
    iget-object v1, p0, Lcom/sina/weibomonitor/view/ChooseView;->rank:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/memory/entity/ConfigurationInfo;->setRankShow(Z)V

    .line 193
    iget-object v1, p0, Lcom/sina/weibomonitor/view/ChooseView;->network:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/memory/entity/ConfigurationInfo;->setTrafficShow(Z)V

    .line 194
    iget-object v1, p0, Lcom/sina/weibomonitor/view/ChooseView;->thread:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/memory/entity/ConfigurationInfo;->setThreadShow(Z)V

    .line 195
    invoke-virtual {p0}, Lcom/sina/weibomonitor/view/ChooseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sina/weibomonitor/MemoryState;->saveState(Landroid/content/Context;Lcom/sina/memory/entity/ConfigurationInfo;)V

    .line 196
    return-void
.end method
