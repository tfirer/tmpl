.class public Lcom/sina/weibomonitor/mediator/ChooseMediator;
.super Lorg/puremvc/java/multicore/patterns/mediator/Mediator;
.source "ChooseMediator.java"


# instance fields
.field private view:Lcom/sina/weibomonitor/view/ChooseView;


# direct methods
.method public constructor <init>(Lcom/sina/weibomonitor/view/ChooseView;)V
    .registers 3
    .parameter "view"

    .prologue
    .line 17
    invoke-direct {p0}, Lorg/puremvc/java/multicore/patterns/mediator/Mediator;-><init>()V

    .line 18
    const-string v0, "monitor"

    invoke-virtual {p0, v0}, Lcom/sina/weibomonitor/mediator/ChooseMediator;->initializeNotifier(Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/sina/weibomonitor/mediator/ChooseMediator;->view:Lcom/sina/weibomonitor/view/ChooseView;

    .line 20
    return-void
.end method


# virtual methods
.method public getMediatorName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 24
    const-string v0, "choose"

    return-object v0
.end method

.method public getViewComponent()Landroid/view/View;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibomonitor/mediator/ChooseMediator;->view:Lcom/sina/weibomonitor/view/ChooseView;

    return-object v0
.end method

.method public bridge synthetic getViewComponent()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/sina/weibomonitor/mediator/ChooseMediator;->getViewComponent()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public handleNotification(Lorg/puremvc/java/multicore/interfaces/INotification;)V
    .registers 5
    .parameter "notification"

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-interface {p1}, Lorg/puremvc/java/multicore/interfaces/INotification;->getName()Ljava/lang/String;

    move-result-object v0

    .line 61
    .local v0, order:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibomonitor/mediator/ChooseMediator;->view:Lcom/sina/weibomonitor/view/ChooseView;

    invoke-virtual {v1}, Lcom/sina/weibomonitor/view/ChooseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->getInstance(Landroid/content/Context;Lcom/sina/weibomonitor/entity/ProgrameInfo;)Lcom/sina/weibomonitor/floating/MessageFloatingWindow;

    .line 62
    const-string v1, "memory_visible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 63
    iget-object v1, p0, Lcom/sina/weibomonitor/mediator/ChooseMediator;->view:Lcom/sina/weibomonitor/view/ChooseView;

    invoke-virtual {v1}, Lcom/sina/weibomonitor/view/ChooseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->getInstance(Landroid/content/Context;Lcom/sina/weibomonitor/entity/ProgrameInfo;)Lcom/sina/weibomonitor/floating/MessageFloatingWindow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->initMemoryMeditor()V

    .line 91
    :cond_23
    :goto_23
    return-void

    .line 64
    :cond_24
    const-string v1, "memory_invisible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 65
    iget-object v1, p0, Lcom/sina/weibomonitor/mediator/ChooseMediator;->view:Lcom/sina/weibomonitor/view/ChooseView;

    invoke-virtual {v1}, Lcom/sina/weibomonitor/view/ChooseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->getInstance(Landroid/content/Context;Lcom/sina/weibomonitor/entity/ProgrameInfo;)Lcom/sina/weibomonitor/floating/MessageFloatingWindow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->invisibleMemoryMeditor()V

    goto :goto_23

    .line 66
    :cond_3a
    const-string v1, "cpu_invisible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 67
    iget-object v1, p0, Lcom/sina/weibomonitor/mediator/ChooseMediator;->view:Lcom/sina/weibomonitor/view/ChooseView;

    invoke-virtual {v1}, Lcom/sina/weibomonitor/view/ChooseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->getInstance(Landroid/content/Context;Lcom/sina/weibomonitor/entity/ProgrameInfo;)Lcom/sina/weibomonitor/floating/MessageFloatingWindow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->invisibleCpuMeditor()V

    goto :goto_23

    .line 68
    :cond_50
    const-string v1, "cpu_visible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66

    .line 69
    iget-object v1, p0, Lcom/sina/weibomonitor/mediator/ChooseMediator;->view:Lcom/sina/weibomonitor/view/ChooseView;

    invoke-virtual {v1}, Lcom/sina/weibomonitor/view/ChooseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->getInstance(Landroid/content/Context;Lcom/sina/weibomonitor/entity/ProgrameInfo;)Lcom/sina/weibomonitor/floating/MessageFloatingWindow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->initCpuMeditor()V

    goto :goto_23

    .line 70
    :cond_66
    const-string v1, "traffic_visible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    .line 71
    iget-object v1, p0, Lcom/sina/weibomonitor/mediator/ChooseMediator;->view:Lcom/sina/weibomonitor/view/ChooseView;

    invoke-virtual {v1}, Lcom/sina/weibomonitor/view/ChooseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->getInstance(Landroid/content/Context;Lcom/sina/weibomonitor/entity/ProgrameInfo;)Lcom/sina/weibomonitor/floating/MessageFloatingWindow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->initTrafficMeditor()V

    goto :goto_23

    .line 72
    :cond_7c
    const-string v1, "traffic_invisible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_92

    .line 73
    iget-object v1, p0, Lcom/sina/weibomonitor/mediator/ChooseMediator;->view:Lcom/sina/weibomonitor/view/ChooseView;

    invoke-virtual {v1}, Lcom/sina/weibomonitor/view/ChooseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->getInstance(Landroid/content/Context;Lcom/sina/weibomonitor/entity/ProgrameInfo;)Lcom/sina/weibomonitor/floating/MessageFloatingWindow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->invisibleTrafficMeditor()V

    goto :goto_23

    .line 74
    :cond_92
    const-string v1, "thread_visible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a9

    .line 75
    iget-object v1, p0, Lcom/sina/weibomonitor/mediator/ChooseMediator;->view:Lcom/sina/weibomonitor/view/ChooseView;

    invoke-virtual {v1}, Lcom/sina/weibomonitor/view/ChooseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->getInstance(Landroid/content/Context;Lcom/sina/weibomonitor/entity/ProgrameInfo;)Lcom/sina/weibomonitor/floating/MessageFloatingWindow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->initThreadMeditor()V

    goto/16 :goto_23

    .line 76
    :cond_a9
    const-string v1, "thread_invisible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    .line 77
    iget-object v1, p0, Lcom/sina/weibomonitor/mediator/ChooseMediator;->view:Lcom/sina/weibomonitor/view/ChooseView;

    invoke-virtual {v1}, Lcom/sina/weibomonitor/view/ChooseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->getInstance(Landroid/content/Context;Lcom/sina/weibomonitor/entity/ProgrameInfo;)Lcom/sina/weibomonitor/floating/MessageFloatingWindow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->invisibleThreadMeditor()V

    goto/16 :goto_23

    .line 78
    :cond_c0
    const-string v1, "largecontext_visible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    .line 79
    iget-object v1, p0, Lcom/sina/weibomonitor/mediator/ChooseMediator;->view:Lcom/sina/weibomonitor/view/ChooseView;

    invoke-virtual {v1}, Lcom/sina/weibomonitor/view/ChooseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->getInstance(Landroid/content/Context;Lcom/sina/weibomonitor/entity/ProgrameInfo;)Lcom/sina/weibomonitor/floating/MessageFloatingWindow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->initLargeContextMeditor()V

    goto/16 :goto_23

    .line 80
    :cond_d7
    const-string v1, "largecontext_invisible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ee

    .line 81
    iget-object v1, p0, Lcom/sina/weibomonitor/mediator/ChooseMediator;->view:Lcom/sina/weibomonitor/view/ChooseView;

    invoke-virtual {v1}, Lcom/sina/weibomonitor/view/ChooseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->getInstance(Landroid/content/Context;Lcom/sina/weibomonitor/entity/ProgrameInfo;)Lcom/sina/weibomonitor/floating/MessageFloatingWindow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->invisibleLargeContextMeditor()V

    goto/16 :goto_23

    .line 82
    :cond_ee
    const-string v1, "rankcontext_visible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_105

    .line 83
    iget-object v1, p0, Lcom/sina/weibomonitor/mediator/ChooseMediator;->view:Lcom/sina/weibomonitor/view/ChooseView;

    invoke-virtual {v1}, Lcom/sina/weibomonitor/view/ChooseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->getInstance(Landroid/content/Context;Lcom/sina/weibomonitor/entity/ProgrameInfo;)Lcom/sina/weibomonitor/floating/MessageFloatingWindow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->initRankContextMediator()V

    goto/16 :goto_23

    .line 84
    :cond_105
    const-string v1, "rankcontext_invisible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11c

    .line 85
    iget-object v1, p0, Lcom/sina/weibomonitor/mediator/ChooseMediator;->view:Lcom/sina/weibomonitor/view/ChooseView;

    invoke-virtual {v1}, Lcom/sina/weibomonitor/view/ChooseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->getInstance(Landroid/content/Context;Lcom/sina/weibomonitor/entity/ProgrameInfo;)Lcom/sina/weibomonitor/floating/MessageFloatingWindow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->invisibleRankContextMediator()V

    goto/16 :goto_23

    .line 86
    :cond_11c
    const-string v1, "change_text_color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_133

    .line 87
    iget-object v1, p0, Lcom/sina/weibomonitor/mediator/ChooseMediator;->view:Lcom/sina/weibomonitor/view/ChooseView;

    invoke-virtual {v1}, Lcom/sina/weibomonitor/view/ChooseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->getInstance(Landroid/content/Context;Lcom/sina/weibomonitor/entity/ProgrameInfo;)Lcom/sina/weibomonitor/floating/MessageFloatingWindow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->changeTextColor()V

    goto/16 :goto_23

    .line 88
    :cond_133
    const-string v1, "change_text_size"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 89
    iget-object v1, p0, Lcom/sina/weibomonitor/mediator/ChooseMediator;->view:Lcom/sina/weibomonitor/view/ChooseView;

    invoke-virtual {v1}, Lcom/sina/weibomonitor/view/ChooseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->getInstance(Landroid/content/Context;Lcom/sina/weibomonitor/entity/ProgrameInfo;)Lcom/sina/weibomonitor/floating/MessageFloatingWindow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->changeTextSize()V

    goto/16 :goto_23
.end method

.method public listNotificationInterests()[Ljava/lang/String;
    .registers 4

    .prologue
    .line 49
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "memory_visible"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "cpu_visible"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 50
    const-string v2, "memory_invisible"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "cpu_invisible"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 51
    const-string v2, "traffic_visible"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "traffic_invisible"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 52
    const-string v2, "thread_visible"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "thread_invisible"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 53
    const-string v2, "largecontext_visible"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "largecontext_invisible"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 54
    const-string v2, "rankcontext_visible"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "rankcontext_invisible"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 55
    const-string v2, "change_text_size"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "change_text_color"

    aput-object v2, v0, v1

    .line 49
    return-object v0
.end method

.method public onRegister()V
    .registers 2

    .prologue
    .line 39
    const-string v0, "ChooseMediator onRegister!!"

    invoke-static {v0}, Lcom/sina/weibomonitor/utils/Utils;->logcat(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public onRemove()V
    .registers 2

    .prologue
    .line 45
    const-string v0, "ChooseMediator onRemove!!"

    invoke-static {v0}, Lcom/sina/weibomonitor/utils/Utils;->logcat(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public setViewComponent(Ljava/lang/Object;)V
    .registers 2
    .parameter "arg0"

    .prologue
    .line 34
    check-cast p1, Lcom/sina/weibomonitor/view/ChooseView;

    .end local p1
    iput-object p1, p0, Lcom/sina/weibomonitor/mediator/ChooseMediator;->view:Lcom/sina/weibomonitor/view/ChooseView;

    .line 35
    return-void
.end method
