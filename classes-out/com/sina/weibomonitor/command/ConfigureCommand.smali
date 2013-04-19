.class public Lcom/sina/weibomonitor/command/ConfigureCommand;
.super Lorg/puremvc/java/multicore/patterns/command/SimpleCommand;
.source "ConfigureCommand.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lorg/puremvc/java/multicore/patterns/command/SimpleCommand;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lorg/puremvc/java/multicore/interfaces/INotification;)V
    .registers 16
    .parameter "notification"

    .prologue
    const/4 v13, 0x0

    .line 14
    invoke-interface {p1}, Lorg/puremvc/java/multicore/interfaces/INotification;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 15
    .local v1, dataSet:[Ljava/lang/Object;
    const/4 v12, 0x0

    aget-object v0, v1, v12

    check-cast v0, Landroid/content/Context;

    .line 16
    .local v0, context:Landroid/content/Context;
    const/4 v12, 0x1

    aget-object v2, v1, v12

    check-cast v2, Lcom/sina/memory/entity/ConfigurationInfo;

    .line 17
    .local v2, info:Lcom/sina/memory/entity/ConfigurationInfo;
    invoke-virtual {v2}, Lcom/sina/memory/entity/ConfigurationInfo;->isCpuShow()Z

    move-result v3

    .line 18
    .local v3, isCpuShow:Z
    if-eqz v3, :cond_71

    .line 19
    invoke-static {v0, v13}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->getInstance(Landroid/content/Context;Lcom/sina/weibomonitor/entity/ProgrameInfo;)Lcom/sina/weibomonitor/floating/MessageFloatingWindow;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->initCpuMeditor()V

    .line 25
    :goto_1e
    invoke-virtual {v2}, Lcom/sina/memory/entity/ConfigurationInfo;->isMemoryShow()Z

    move-result v6

    .line 26
    .local v6, isMememoryShow:Z
    if-eqz v6, :cond_79

    .line 27
    invoke-static {v0, v13}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->getInstance(Landroid/content/Context;Lcom/sina/weibomonitor/entity/ProgrameInfo;)Lcom/sina/weibomonitor/floating/MessageFloatingWindow;

    move-result-object v12

    .line 28
    invoke-virtual {v12}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->initMemoryMeditor()V

    .line 34
    :goto_2b
    invoke-virtual {v2}, Lcom/sina/memory/entity/ConfigurationInfo;->isTrafficShow()Z

    move-result v9

    .line 35
    .local v9, isTrafficShow:Z
    if-eqz v9, :cond_81

    .line 36
    invoke-static {v0, v13}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->getInstance(Landroid/content/Context;Lcom/sina/weibomonitor/entity/ProgrameInfo;)Lcom/sina/weibomonitor/floating/MessageFloatingWindow;

    move-result-object v12

    .line 37
    invoke-virtual {v12}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->initTrafficMeditor()V

    .line 43
    :goto_38
    invoke-virtual {v2}, Lcom/sina/memory/entity/ConfigurationInfo;->isThreadShow()Z

    move-result v8

    .line 44
    .local v8, isThraedShow:Z
    if-eqz v8, :cond_89

    .line 45
    invoke-static {v0, v13}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->getInstance(Landroid/content/Context;Lcom/sina/weibomonitor/entity/ProgrameInfo;)Lcom/sina/weibomonitor/floating/MessageFloatingWindow;

    move-result-object v12

    .line 46
    invoke-virtual {v12}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->initThreadMeditor()V

    .line 52
    :goto_45
    invoke-virtual {v2}, Lcom/sina/memory/entity/ConfigurationInfo;->isLargeContextShow()Z

    move-result v5

    .line 53
    .local v5, isLargeContextShow:Z
    if-eqz v5, :cond_91

    .line 54
    invoke-static {v0, v13}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->getInstance(Landroid/content/Context;Lcom/sina/weibomonitor/entity/ProgrameInfo;)Lcom/sina/weibomonitor/floating/MessageFloatingWindow;

    move-result-object v12

    .line 55
    invoke-virtual {v12}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->initLargeContextMeditor()V

    .line 61
    :goto_52
    invoke-virtual {v2}, Lcom/sina/memory/entity/ConfigurationInfo;->isRankShow()Z

    move-result v7

    .line 68
    .local v7, isRankShow:Z
    invoke-virtual {v2}, Lcom/sina/memory/entity/ConfigurationInfo;->isFpsShow()Z

    move-result v4

    .line 74
    .local v4, isFPSShow:Z
    invoke-virtual {v2}, Lcom/sina/memory/entity/ConfigurationInfo;->getTextSize()I

    move-result v11

    .line 75
    .local v11, textSize:I
    invoke-static {v0, v13}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->getInstance(Landroid/content/Context;Lcom/sina/weibomonitor/entity/ProgrameInfo;)Lcom/sina/weibomonitor/floating/MessageFloatingWindow;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->changeTextSize(I)V

    .line 77
    invoke-virtual {v2}, Lcom/sina/memory/entity/ConfigurationInfo;->getTextColor()I

    move-result v10

    .line 78
    .local v10, textColor:I
    invoke-static {v0, v13}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->getInstance(Landroid/content/Context;Lcom/sina/weibomonitor/entity/ProgrameInfo;)Lcom/sina/weibomonitor/floating/MessageFloatingWindow;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->changeTextColor(I)V

    .line 79
    return-void

    .line 21
    .end local v4           #isFPSShow:Z
    .end local v5           #isLargeContextShow:Z
    .end local v6           #isMememoryShow:Z
    .end local v7           #isRankShow:Z
    .end local v8           #isThraedShow:Z
    .end local v9           #isTrafficShow:Z
    .end local v10           #textColor:I
    .end local v11           #textSize:I
    :cond_71
    invoke-static {v0, v13}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->getInstance(Landroid/content/Context;Lcom/sina/weibomonitor/entity/ProgrameInfo;)Lcom/sina/weibomonitor/floating/MessageFloatingWindow;

    move-result-object v12

    .line 22
    invoke-virtual {v12}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->invisibleCpuMeditor()V

    goto :goto_1e

    .line 30
    .restart local v6       #isMememoryShow:Z
    :cond_79
    invoke-static {v0, v13}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->getInstance(Landroid/content/Context;Lcom/sina/weibomonitor/entity/ProgrameInfo;)Lcom/sina/weibomonitor/floating/MessageFloatingWindow;

    move-result-object v12

    .line 31
    invoke-virtual {v12}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->invisibleMemoryMeditor()V

    goto :goto_2b

    .line 39
    .restart local v9       #isTrafficShow:Z
    :cond_81
    invoke-static {v0, v13}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->getInstance(Landroid/content/Context;Lcom/sina/weibomonitor/entity/ProgrameInfo;)Lcom/sina/weibomonitor/floating/MessageFloatingWindow;

    move-result-object v12

    .line 40
    invoke-virtual {v12}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->invisibleTrafficMeditor()V

    goto :goto_38

    .line 48
    .restart local v8       #isThraedShow:Z
    :cond_89
    invoke-static {v0, v13}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->getInstance(Landroid/content/Context;Lcom/sina/weibomonitor/entity/ProgrameInfo;)Lcom/sina/weibomonitor/floating/MessageFloatingWindow;

    move-result-object v12

    .line 49
    invoke-virtual {v12}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->invisibleThreadMeditor()V

    goto :goto_45

    .line 57
    .restart local v5       #isLargeContextShow:Z
    :cond_91
    invoke-static {v0, v13}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->getInstance(Landroid/content/Context;Lcom/sina/weibomonitor/entity/ProgrameInfo;)Lcom/sina/weibomonitor/floating/MessageFloatingWindow;

    move-result-object v12

    .line 58
    invoke-virtual {v12}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->invisibleLargeContextMeditor()V

    goto :goto_52
.end method
