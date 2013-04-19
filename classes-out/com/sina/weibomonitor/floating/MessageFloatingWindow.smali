.class public Lcom/sina/weibomonitor/floating/MessageFloatingWindow;
.super Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;
.source "MessageFloatingWindow.java"


# static fields
.field private static final CACULATING:Ljava/lang/String; = "\u8ba1\u7b97\u4e2d,\u8bf7\u7a0d\u540e..."

.field private static instance:Lcom/sina/weibomonitor/floating/MessageFloatingWindow;


# instance fields
.field private activity:Landroid/widget/ListView;

.field private cpu:Landroid/widget/TextView;

.field private cpuMediator:Lorg/puremvc/java/multicore/interfaces/IMediator;

.field private floating:Lcom/sina/weibomonitor/view/FloatingView;

.field private largeContextMediator:Lorg/puremvc/java/multicore/interfaces/IMediator;

.field private memory:Landroid/widget/TextView;

.field private memoryMediator:Lorg/puremvc/java/multicore/interfaces/IMediator;

.field private programeInfo:Lcom/sina/weibomonitor/entity/ProgrameInfo;

.field private rankContext:Landroid/widget/ListView;

.field private rankContextMediator:Lorg/puremvc/java/multicore/interfaces/IMediator;

.field private final service:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

.field private thread:Landroid/widget/ListView;

.field private threadMediator:Lorg/puremvc/java/multicore/interfaces/IMediator;

.field private traffic:Landroid/widget/TextView;

.field private trafficMediator:Lorg/puremvc/java/multicore/interfaces/IMediator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibomonitor/entity/ProgrameInfo;)V
    .registers 4
    .parameter "context"
    .parameter "programeInfo"

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;-><init>(Landroid/content/Context;)V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->rankContextMediator:Lorg/puremvc/java/multicore/interfaces/IMediator;

    .line 75
    if-eqz p2, :cond_a

    .line 76
    iput-object p2, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->programeInfo:Lcom/sina/weibomonitor/entity/ProgrameInfo;

    .line 78
    :cond_a
    invoke-direct {p0, p1}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->initProgramInfo(Landroid/content/Context;)V

    .line 79
    invoke-direct {p0, p1}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->initView(Landroid/content/Context;)V

    .line 80
    invoke-direct {p0, p1}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->initMonitorFacade(Landroid/content/Context;)V

    .line 81
    new-instance v0, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    invoke-direct {v0, p1}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->service:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    .line 82
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->service:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    invoke-virtual {v0}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->doBindService()V

    .line 83
    return-void
.end method

.method static synthetic access$0(Lcom/sina/weibomonitor/floating/MessageFloatingWindow;)Lcom/sina/weibomonitor/view/FloatingView;
    .registers 2
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->floating:Lcom/sina/weibomonitor/view/FloatingView;

    return-object v0
.end method

.method private configureViewVisibility(Landroid/view/View;I)V
    .registers 3
    .parameter "view"
    .parameter "visibility"

    .prologue
    .line 271
    if-eqz p1, :cond_5

    .line 272
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 274
    :cond_5
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Lcom/sina/weibomonitor/entity/ProgrameInfo;)Lcom/sina/weibomonitor/floating/MessageFloatingWindow;
    .registers 4
    .parameter "context"
    .parameter "programInfo"

    .prologue
    .line 67
    const-class v1, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->instance:Lcom/sina/weibomonitor/floating/MessageFloatingWindow;

    if-nez v0, :cond_e

    .line 68
    new-instance v0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;-><init>(Landroid/content/Context;Lcom/sina/weibomonitor/entity/ProgrameInfo;)V

    sput-object v0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->instance:Lcom/sina/weibomonitor/floating/MessageFloatingWindow;

    .line 70
    :cond_e
    sget-object v0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->instance:Lcom/sina/weibomonitor/floating/MessageFloatingWindow;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 67
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private initMonitorFacade(Landroid/content/Context;)V
    .registers 11
    .parameter "context"

    .prologue
    .line 134
    new-instance v7, Lcom/sina/weibomonitor/command/InitMonitorCommand;

    invoke-direct {v7}, Lcom/sina/weibomonitor/command/InitMonitorCommand;-><init>()V

    .line 136
    .local v7, monitor:Lcom/sina/weibomonitor/command/InitMonitorCommand;
    new-instance v3, Lcom/sina/weibomonitor/command/InitMemoryCommand;

    invoke-direct {v3}, Lcom/sina/weibomonitor/command/InitMemoryCommand;-><init>()V

    .line 137
    .local v3, initMemory:Lorg/puremvc/java/multicore/interfaces/ICommand;
    invoke-virtual {v7, v3}, Lcom/sina/weibomonitor/command/InitMonitorCommand;->populateCommand(Lorg/puremvc/java/multicore/interfaces/ICommand;)V

    .line 138
    new-instance v1, Lcom/sina/weibomonitor/command/InitCpuCommand;

    invoke-direct {v1}, Lcom/sina/weibomonitor/command/InitCpuCommand;-><init>()V

    .line 139
    .local v1, initCpu:Lorg/puremvc/java/multicore/interfaces/ICommand;
    invoke-virtual {v7, v1}, Lcom/sina/weibomonitor/command/InitMonitorCommand;->populateCommand(Lorg/puremvc/java/multicore/interfaces/ICommand;)V

    .line 140
    new-instance v6, Lcom/sina/weibomonitor/command/InitTrafficCommand;

    invoke-direct {v6}, Lcom/sina/weibomonitor/command/InitTrafficCommand;-><init>()V

    .line 141
    .local v6, initTraffic:Lorg/puremvc/java/multicore/interfaces/ICommand;
    invoke-virtual {v7, v6}, Lcom/sina/weibomonitor/command/InitMonitorCommand;->populateCommand(Lorg/puremvc/java/multicore/interfaces/ICommand;)V

    .line 142
    new-instance v5, Lcom/sina/weibomonitor/command/InitThreadCommand;

    invoke-direct {v5}, Lcom/sina/weibomonitor/command/InitThreadCommand;-><init>()V

    .line 143
    .local v5, initThread:Lorg/puremvc/java/multicore/interfaces/ICommand;
    invoke-virtual {v7, v5}, Lcom/sina/weibomonitor/command/InitMonitorCommand;->populateCommand(Lorg/puremvc/java/multicore/interfaces/ICommand;)V

    .line 144
    new-instance v2, Lcom/sina/weibomonitor/command/InitLargeContextCommand;

    invoke-direct {v2}, Lcom/sina/weibomonitor/command/InitLargeContextCommand;-><init>()V

    .line 145
    .local v2, initLargeContext:Lorg/puremvc/java/multicore/interfaces/ICommand;
    invoke-virtual {v7, v2}, Lcom/sina/weibomonitor/command/InitMonitorCommand;->populateCommand(Lorg/puremvc/java/multicore/interfaces/ICommand;)V

    .line 146
    new-instance v4, Lcom/sina/weibomonitor/command/InitRankContextCommander;

    invoke-direct {v4, p1}, Lcom/sina/weibomonitor/command/InitRankContextCommander;-><init>(Landroid/content/Context;)V

    .line 147
    .local v4, initRankContext:Lorg/puremvc/java/multicore/interfaces/ICommand;
    invoke-virtual {v7, v4}, Lcom/sina/weibomonitor/command/InitMonitorCommand;->populateCommand(Lorg/puremvc/java/multicore/interfaces/ICommand;)V

    .line 149
    const-string v8, "monitor"

    invoke-static {v8}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->getInstance(Ljava/lang/String;)Lorg/puremvc/java/multicore/patterns/facade/Facade;

    move-result-object v0

    .line 150
    .local v0, facade:Lorg/puremvc/java/multicore/patterns/facade/Facade;
    const-string v8, "init_all"

    invoke-virtual {v0, v8, v7}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->registerCommand(Ljava/lang/String;Lorg/puremvc/java/multicore/interfaces/ICommand;)V

    .line 151
    const-string v8, "init_all"

    invoke-virtual {v0, v8}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->sendNotification(Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method private initProgramInfo(Landroid/content/Context;)V
    .registers 14
    .parameter "context"

    .prologue
    .line 161
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 162
    .local v5, packageName:Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 164
    .local v6, pm:Landroid/content/pm/PackageManager;
    const/16 v10, 0x2000

    .line 163
    invoke-virtual {v6, v5, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 167
    .local v3, info:Landroid/content/pm/ApplicationInfo;
    const-string v10, "activity"

    invoke-virtual {p1, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 166
    check-cast v0, Landroid/app/ActivityManager;

    .line 169
    .local v0, am:Landroid/app/ActivityManager;
    new-instance v4, Lcom/sina/weibomonitor/entity/ProgrameInfo;

    invoke-direct {v4}, Lcom/sina/weibomonitor/entity/ProgrameInfo;-><init>()V

    .line 170
    .local v4, pInfo:Lcom/sina/weibomonitor/entity/ProgrameInfo;
    invoke-virtual {v4, v5}, Lcom/sina/weibomonitor/entity/ProgrameInfo;->setPackageName(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v7

    .line 173
    .local v7, run:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_26
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_3a

    .line 191
    :cond_2c
    :goto_2c
    invoke-virtual {v3, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/sina/weibomonitor/entity/ProgrameInfo;->setProcessName(Ljava/lang/String;)V

    .line 192
    iput-object v4, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->programeInfo:Lcom/sina/weibomonitor/entity/ProgrameInfo;

    .line 202
    .end local v0           #am:Landroid/app/ActivityManager;
    .end local v3           #info:Landroid/content/pm/ApplicationInfo;
    .end local v4           #pInfo:Lcom/sina/weibomonitor/entity/ProgrameInfo;
    .end local v5           #packageName:Ljava/lang/String;
    .end local v6           #pm:Landroid/content/pm/PackageManager;
    .end local v7           #run:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    :goto_39
    return-void

    .line 173
    .restart local v0       #am:Landroid/app/ActivityManager;
    .restart local v3       #info:Landroid/content/pm/ApplicationInfo;
    .restart local v4       #pInfo:Lcom/sina/weibomonitor/entity/ProgrameInfo;
    .restart local v5       #packageName:Ljava/lang/String;
    .restart local v6       #pm:Landroid/content/pm/PackageManager;
    .restart local v7       #run:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    :cond_3a
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 174
    .local v8, running:Landroid/app/ActivityManager$RunningAppProcessInfo;
    iget-object v11, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-eqz v11, :cond_26

    .line 175
    iget-object v11, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_26

    .line 176
    iget v10, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {v4, v10}, Lcom/sina/weibomonitor/entity/ProgrameInfo;->setPid(I)V
    :try_end_51
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_51} :catch_73
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_51} :catch_78
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_51} :catch_7d
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_51} :catch_82

    .line 178
    const/4 v9, -0x1

    .line 179
    .local v9, uid:I
    :try_start_52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    .line 180
    const-string v11, "uid"

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 181
    .local v2, field:Ljava/lang/reflect/Field;
    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 182
    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 183
    const/4 v10, -0x1

    if-eq v9, v10, :cond_2c

    .line 184
    invoke-virtual {v4, v9}, Lcom/sina/weibomonitor/entity/ProgrameInfo;->setUid(I)V
    :try_end_70
    .catch Ljava/lang/NoSuchFieldException; {:try_start_52 .. :try_end_70} :catch_71
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_52 .. :try_end_70} :catch_73
    .catch Ljava/lang/SecurityException; {:try_start_52 .. :try_end_70} :catch_78
    .catch Ljava/lang/IllegalArgumentException; {:try_start_52 .. :try_end_70} :catch_7d
    .catch Ljava/lang/IllegalAccessException; {:try_start_52 .. :try_end_70} :catch_82

    goto :goto_2c

    .line 186
    .end local v2           #field:Ljava/lang/reflect/Field;
    :catch_71
    move-exception v10

    goto :goto_2c

    .line 193
    .end local v0           #am:Landroid/app/ActivityManager;
    .end local v3           #info:Landroid/content/pm/ApplicationInfo;
    .end local v4           #pInfo:Lcom/sina/weibomonitor/entity/ProgrameInfo;
    .end local v5           #packageName:Ljava/lang/String;
    .end local v6           #pm:Landroid/content/pm/PackageManager;
    .end local v7           #run:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    .end local v8           #running:Landroid/app/ActivityManager$RunningAppProcessInfo;
    .end local v9           #uid:I
    :catch_73
    move-exception v1

    .line 194
    .local v1, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_39

    .line 195
    .end local v1           #e:Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_78
    move-exception v1

    .line 196
    .local v1, e:Ljava/lang/SecurityException;
    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_39

    .line 197
    .end local v1           #e:Ljava/lang/SecurityException;
    :catch_7d
    move-exception v1

    .line 198
    .local v1, e:Ljava/lang/IllegalArgumentException;
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_39

    .line 199
    .end local v1           #e:Ljava/lang/IllegalArgumentException;
    :catch_82
    move-exception v1

    .line 200
    .local v1, e:Ljava/lang/IllegalAccessException;
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_39
.end method

.method private initView(Landroid/content/Context;)V
    .registers 4
    .parameter "context"

    .prologue
    .line 86
    new-instance v0, Lcom/sina/weibomonitor/view/FloatingView;

    invoke-direct {v0, p1}, Lcom/sina/weibomonitor/view/FloatingView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->floating:Lcom/sina/weibomonitor/view/FloatingView;

    .line 87
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->floating:Lcom/sina/weibomonitor/view/FloatingView;

    invoke-virtual {v0}, Lcom/sina/weibomonitor/view/FloatingView;->getMiniButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/sina/weibomonitor/floating/MessageFloatingWindow$1;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow$1;-><init>(Lcom/sina/weibomonitor/floating/MessageFloatingWindow;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->floating:Lcom/sina/weibomonitor/view/FloatingView;

    invoke-virtual {v0}, Lcom/sina/weibomonitor/view/FloatingView;->getSetting()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/sina/weibomonitor/floating/MessageFloatingWindow$2;

    invoke-direct {v1, p0, p1}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow$2;-><init>(Lcom/sina/weibomonitor/floating/MessageFloatingWindow;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    return-void
.end method


# virtual methods
.method public changeTextColor()V
    .registers 7

    .prologue
    const/4 v5, 0x4

    .line 299
    new-array v0, v5, [I

    .line 300
    .local v0, alternative:[I
    const/4 v3, 0x0

    const/high16 v4, -0x1

    aput v4, v0, v3

    .line 301
    const/4 v3, 0x1

    const v4, -0xff0100

    aput v4, v0, v3

    .line 302
    const/4 v3, 0x2

    const v4, -0xffff01

    aput v4, v0, v3

    .line 303
    const/4 v3, 0x3

    const/4 v4, -0x1

    aput v4, v0, v3

    .line 304
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 305
    .local v1, random:Ljava/util/Random;
    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 307
    .local v2, randomValue:I
    const-string v3, "monitor"

    invoke-static {v3}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->getInstance(Ljava/lang/String;)Lorg/puremvc/java/multicore/patterns/facade/Facade;

    move-result-object v3

    .line 308
    const-string v4, "update_text_color"

    aget v5, v0, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 307
    invoke-virtual {v3, v4, v5}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->sendNotification(Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    return-void
.end method

.method public changeTextColor(I)V
    .registers 5
    .parameter "textColor"

    .prologue
    .line 294
    const-string v0, "monitor"

    invoke-static {v0}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->getInstance(Ljava/lang/String;)Lorg/puremvc/java/multicore/patterns/facade/Facade;

    move-result-object v0

    .line 295
    const-string v1, "update_text_color"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 294
    invoke-virtual {v0, v1, v2}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->sendNotification(Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    return-void
.end method

.method public changeTextSize()V
    .registers 7

    .prologue
    const/4 v5, 0x3

    .line 282
    new-array v0, v5, [I

    .line 283
    .local v0, alternative:[I
    const/4 v3, 0x0

    const/16 v4, 0xf

    aput v4, v0, v3

    .line 284
    const/4 v3, 0x1

    const/16 v4, 0x12

    aput v4, v0, v3

    .line 285
    const/4 v3, 0x2

    const/16 v4, 0x14

    aput v4, v0, v3

    .line 286
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 287
    .local v1, random:Ljava/util/Random;
    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 289
    .local v2, randomValue:I
    const-string v3, "monitor"

    invoke-static {v3}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->getInstance(Ljava/lang/String;)Lorg/puremvc/java/multicore/patterns/facade/Facade;

    move-result-object v3

    .line 290
    const-string v4, "update_text_size"

    aget v5, v0, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 289
    invoke-virtual {v3, v4, v5}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->sendNotification(Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    return-void
.end method

.method public changeTextSize(I)V
    .registers 5
    .parameter "textSize"

    .prologue
    .line 277
    const-string v0, "monitor"

    invoke-static {v0}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->getInstance(Ljava/lang/String;)Lorg/puremvc/java/multicore/patterns/facade/Facade;

    move-result-object v0

    .line 278
    const-string v1, "update_text_size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 277
    invoke-virtual {v0, v1, v2}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->sendNotification(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    return-void
.end method

.method public closeFloatingWindow()V
    .registers 3

    .prologue
    .line 348
    invoke-super {p0}, Lcom/sina/weibomonitor/floating/AbstractFloatingWindow;->closeFloatingWindow()V

    .line 349
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->service:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    invoke-virtual {v0}, Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;->doUnbindService()V

    .line 350
    const-string v0, "monitor"

    invoke-static {v0}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->getInstance(Ljava/lang/String;)Lorg/puremvc/java/multicore/patterns/facade/Facade;

    move-result-object v0

    const-string v1, "configuration"

    invoke-virtual {v0, v1}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->removeCommand(Ljava/lang/String;)V

    .line 351
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->instance:Lcom/sina/weibomonitor/floating/MessageFloatingWindow;

    .line 352
    return-void
.end method

.method public configureChildParam(Landroid/view/WindowManager$LayoutParams;Landroid/util/DisplayMetrics;)V
    .registers 6
    .parameter "param"
    .parameter "displayMetrics"

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x2

    .line 379
    const/16 v0, 0x7d3

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 380
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 381
    const/4 v0, 0x1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 382
    const/16 v0, 0x33

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 383
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 384
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 385
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 386
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 387
    return-void
.end method

.method public dataRefresh()V
    .registers 6

    .prologue
    .line 361
    const-string v0, "monitor"

    invoke-static {v0}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->getInstance(Ljava/lang/String;)Lorg/puremvc/java/multicore/patterns/facade/Facade;

    move-result-object v0

    .line 362
    const-string v1, "trigger_memory"

    .line 363
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->floating:Lcom/sina/weibomonitor/view/FloatingView;

    invoke-virtual {v4}, Lcom/sina/weibomonitor/view/FloatingView;->getContext()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->programeInfo:Lcom/sina/weibomonitor/entity/ProgrameInfo;

    invoke-virtual {v4}, Lcom/sina/weibomonitor/entity/ProgrameInfo;->getPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 361
    invoke-virtual {v0, v1, v2}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->sendNotification(Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    const-string v0, "monitor"

    invoke-static {v0}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->getInstance(Ljava/lang/String;)Lorg/puremvc/java/multicore/patterns/facade/Facade;

    move-result-object v0

    .line 365
    const-string v1, "trigger_cpu"

    iget-object v2, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->programeInfo:Lcom/sina/weibomonitor/entity/ProgrameInfo;

    invoke-virtual {v2}, Lcom/sina/weibomonitor/entity/ProgrameInfo;->getPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 364
    invoke-virtual {v0, v1, v2}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->sendNotification(Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    const-string v0, "monitor"

    invoke-static {v0}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->getInstance(Ljava/lang/String;)Lorg/puremvc/java/multicore/patterns/facade/Facade;

    move-result-object v0

    .line 367
    const-string v1, "trigger_traffic"

    iget-object v2, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->programeInfo:Lcom/sina/weibomonitor/entity/ProgrameInfo;

    invoke-virtual {v2}, Lcom/sina/weibomonitor/entity/ProgrameInfo;->getUid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 366
    invoke-virtual {v0, v1, v2}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->sendNotification(Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    const-string v0, "monitor"

    invoke-static {v0}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->getInstance(Ljava/lang/String;)Lorg/puremvc/java/multicore/patterns/facade/Facade;

    move-result-object v0

    .line 369
    const-string v1, "trigger_thread"

    const/4 v2, 0x0

    .line 368
    invoke-virtual {v0, v1, v2}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->sendNotification(Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    const-string v0, "monitor"

    invoke-static {v0}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->getInstance(Ljava/lang/String;)Lorg/puremvc/java/multicore/patterns/facade/Facade;

    move-result-object v0

    .line 371
    const-string v1, "trigger_largecontext"

    .line 370
    invoke-virtual {v0, v1}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->sendNotification(Ljava/lang/String;)V

    .line 372
    const-string v0, "monitor"

    invoke-static {v0}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->getInstance(Ljava/lang/String;)Lorg/puremvc/java/multicore/patterns/facade/Facade;

    move-result-object v0

    .line 373
    const-string v1, "trigger_rankcontext"

    .line 372
    invoke-virtual {v0, v1}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->sendNotification(Ljava/lang/String;)V

    .line 374
    return-void
.end method

.method public getInnerView()Landroid/view/View;
    .registers 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->floating:Lcom/sina/weibomonitor/view/FloatingView;

    return-object v0
.end method

.method public initCpuMeditor()V
    .registers 3

    .prologue
    .line 218
    new-instance v0, Lcom/sina/weibomonitor/mediator/CpuMediator;

    invoke-direct {v0}, Lcom/sina/weibomonitor/mediator/CpuMediator;-><init>()V

    iput-object v0, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->cpuMediator:Lorg/puremvc/java/multicore/interfaces/IMediator;

    .line 219
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->floating:Lcom/sina/weibomonitor/view/FloatingView;

    invoke-virtual {v0}, Lcom/sina/weibomonitor/view/FloatingView;->getCpuMsgTextView()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->cpu:Landroid/widget/TextView;

    .line 220
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->cpu:Landroid/widget/TextView;

    const-string v1, "\u8ba1\u7b97\u4e2d,\u8bf7\u7a0d\u540e..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->cpu:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->cpuMediator:Lorg/puremvc/java/multicore/interfaces/IMediator;

    iget-object v1, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->cpu:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Lorg/puremvc/java/multicore/interfaces/IMediator;->setViewComponent(Ljava/lang/Object;)V

    .line 223
    const-string v0, "monitor"

    invoke-static {v0}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->getInstance(Ljava/lang/String;)Lorg/puremvc/java/multicore/patterns/facade/Facade;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->cpuMediator:Lorg/puremvc/java/multicore/interfaces/IMediator;

    .line 223
    invoke-virtual {v0, v1}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->registerMediator(Lorg/puremvc/java/multicore/interfaces/IMediator;)V

    .line 225
    return-void
.end method

.method public initLargeContextMeditor()V
    .registers 3

    .prologue
    .line 315
    new-instance v0, Lcom/sina/weibomonitor/mediator/LargeContextMeditor;

    iget-object v1, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->service:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    invoke-direct {v0, v1}, Lcom/sina/weibomonitor/mediator/LargeContextMeditor;-><init>(Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoContext;)V

    iput-object v0, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->largeContextMediator:Lorg/puremvc/java/multicore/interfaces/IMediator;

    .line 316
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->floating:Lcom/sina/weibomonitor/view/FloatingView;

    invoke-virtual {v0}, Lcom/sina/weibomonitor/view/FloatingView;->getLargeContextListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->activity:Landroid/widget/ListView;

    .line 317
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->activity:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->largeContextMediator:Lorg/puremvc/java/multicore/interfaces/IMediator;

    iget-object v1, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->activity:Landroid/widget/ListView;

    invoke-interface {v0, v1}, Lorg/puremvc/java/multicore/interfaces/IMediator;->setViewComponent(Ljava/lang/Object;)V

    .line 319
    const-string v0, "monitor"

    invoke-static {v0}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->getInstance(Ljava/lang/String;)Lorg/puremvc/java/multicore/patterns/facade/Facade;

    move-result-object v0

    .line 320
    iget-object v1, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->largeContextMediator:Lorg/puremvc/java/multicore/interfaces/IMediator;

    .line 319
    invoke-virtual {v0, v1}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->registerMediator(Lorg/puremvc/java/multicore/interfaces/IMediator;)V

    .line 321
    return-void
.end method

.method public initMemoryMeditor()V
    .registers 3

    .prologue
    .line 208
    new-instance v0, Lcom/sina/weibomonitor/mediator/MemoryMediator;

    invoke-direct {v0}, Lcom/sina/weibomonitor/mediator/MemoryMediator;-><init>()V

    iput-object v0, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->memoryMediator:Lorg/puremvc/java/multicore/interfaces/IMediator;

    .line 209
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->floating:Lcom/sina/weibomonitor/view/FloatingView;

    invoke-virtual {v0}, Lcom/sina/weibomonitor/view/FloatingView;->getMemoryMsgTextView()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->memory:Landroid/widget/TextView;

    .line 210
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->memory:Landroid/widget/TextView;

    const-string v1, "\u8ba1\u7b97\u4e2d,\u8bf7\u7a0d\u540e..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->memory:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->memoryMediator:Lorg/puremvc/java/multicore/interfaces/IMediator;

    iget-object v1, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->memory:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Lorg/puremvc/java/multicore/interfaces/IMediator;->setViewComponent(Ljava/lang/Object;)V

    .line 213
    const-string v0, "monitor"

    invoke-static {v0}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->getInstance(Ljava/lang/String;)Lorg/puremvc/java/multicore/patterns/facade/Facade;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->memoryMediator:Lorg/puremvc/java/multicore/interfaces/IMediator;

    .line 213
    invoke-virtual {v0, v1}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->registerMediator(Lorg/puremvc/java/multicore/interfaces/IMediator;)V

    .line 215
    return-void
.end method

.method public initRankContextMediator()V
    .registers 3

    .prologue
    .line 330
    new-instance v0, Lcom/sina/weibomonitor/mediator/RankContextMeditor;

    iget-object v1, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->service:Lcom/sina/weibomonitor/comp/AppInfoContextMessengerService;

    invoke-direct {v0, v1}, Lcom/sina/weibomonitor/mediator/RankContextMeditor;-><init>(Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoContext;)V

    iput-object v0, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->rankContextMediator:Lorg/puremvc/java/multicore/interfaces/IMediator;

    .line 331
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->floating:Lcom/sina/weibomonitor/view/FloatingView;

    invoke-virtual {v0}, Lcom/sina/weibomonitor/view/FloatingView;->getRankContextListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->rankContext:Landroid/widget/ListView;

    .line 332
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->rankContext:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->rankContextMediator:Lorg/puremvc/java/multicore/interfaces/IMediator;

    iget-object v1, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->rankContext:Landroid/widget/ListView;

    invoke-interface {v0, v1}, Lorg/puremvc/java/multicore/interfaces/IMediator;->setViewComponent(Ljava/lang/Object;)V

    .line 334
    const-string v0, "monitor"

    invoke-static {v0}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->getInstance(Ljava/lang/String;)Lorg/puremvc/java/multicore/patterns/facade/Facade;

    move-result-object v0

    .line 335
    iget-object v1, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->rankContextMediator:Lorg/puremvc/java/multicore/interfaces/IMediator;

    .line 334
    invoke-virtual {v0, v1}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->registerMediator(Lorg/puremvc/java/multicore/interfaces/IMediator;)V

    .line 336
    return-void
.end method

.method public initThreadMeditor()V
    .registers 3

    .prologue
    .line 238
    new-instance v0, Lcom/sina/weibomonitor/mediator/ThreadMediator;

    invoke-direct {v0}, Lcom/sina/weibomonitor/mediator/ThreadMediator;-><init>()V

    iput-object v0, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->threadMediator:Lorg/puremvc/java/multicore/interfaces/IMediator;

    .line 239
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->floating:Lcom/sina/weibomonitor/view/FloatingView;

    invoke-virtual {v0}, Lcom/sina/weibomonitor/view/FloatingView;->getThreadListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->thread:Landroid/widget/ListView;

    .line 240
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->thread:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->threadMediator:Lorg/puremvc/java/multicore/interfaces/IMediator;

    iget-object v1, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->thread:Landroid/widget/ListView;

    invoke-interface {v0, v1}, Lorg/puremvc/java/multicore/interfaces/IMediator;->setViewComponent(Ljava/lang/Object;)V

    .line 242
    const-string v0, "monitor"

    invoke-static {v0}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->getInstance(Ljava/lang/String;)Lorg/puremvc/java/multicore/patterns/facade/Facade;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->threadMediator:Lorg/puremvc/java/multicore/interfaces/IMediator;

    .line 242
    invoke-virtual {v0, v1}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->registerMediator(Lorg/puremvc/java/multicore/interfaces/IMediator;)V

    .line 244
    return-void
.end method

.method public initTrafficMeditor()V
    .registers 3

    .prologue
    .line 228
    new-instance v0, Lcom/sina/weibomonitor/mediator/TrafficMediator;

    invoke-direct {v0}, Lcom/sina/weibomonitor/mediator/TrafficMediator;-><init>()V

    iput-object v0, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->trafficMediator:Lorg/puremvc/java/multicore/interfaces/IMediator;

    .line 229
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->floating:Lcom/sina/weibomonitor/view/FloatingView;

    invoke-virtual {v0}, Lcom/sina/weibomonitor/view/FloatingView;->getTrafficRecTextView()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->traffic:Landroid/widget/TextView;

    .line 230
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->traffic:Landroid/widget/TextView;

    const-string v1, "\u8ba1\u7b97\u4e2d,\u8bf7\u7a0d\u540e..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->traffic:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->trafficMediator:Lorg/puremvc/java/multicore/interfaces/IMediator;

    iget-object v1, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->traffic:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Lorg/puremvc/java/multicore/interfaces/IMediator;->setViewComponent(Ljava/lang/Object;)V

    .line 233
    const-string v0, "monitor"

    invoke-static {v0}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->getInstance(Ljava/lang/String;)Lorg/puremvc/java/multicore/patterns/facade/Facade;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->trafficMediator:Lorg/puremvc/java/multicore/interfaces/IMediator;

    .line 233
    invoke-virtual {v0, v1}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->registerMediator(Lorg/puremvc/java/multicore/interfaces/IMediator;)V

    .line 235
    return-void
.end method

.method public invisibleCpuMeditor()V
    .registers 3

    .prologue
    .line 253
    const-string v0, "monitor"

    invoke-static {v0}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->getInstance(Ljava/lang/String;)Lorg/puremvc/java/multicore/patterns/facade/Facade;

    move-result-object v0

    .line 254
    const-string v1, "trigger_cpu"

    .line 253
    invoke-virtual {v0, v1}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->removeMediator(Ljava/lang/String;)Lorg/puremvc/java/multicore/interfaces/IMediator;

    .line 255
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->cpu:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->configureViewVisibility(Landroid/view/View;I)V

    .line 256
    return-void
.end method

.method public invisibleLargeContextMeditor()V
    .registers 3

    .prologue
    .line 324
    const-string v0, "monitor"

    invoke-static {v0}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->getInstance(Ljava/lang/String;)Lorg/puremvc/java/multicore/patterns/facade/Facade;

    move-result-object v0

    .line 325
    const-string v1, "trigger_largecontext"

    .line 324
    invoke-virtual {v0, v1}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->removeMediator(Ljava/lang/String;)Lorg/puremvc/java/multicore/interfaces/IMediator;

    .line 326
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->activity:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->configureViewVisibility(Landroid/view/View;I)V

    .line 327
    return-void
.end method

.method public invisibleMemoryMeditor()V
    .registers 3

    .prologue
    .line 247
    const-string v0, "monitor"

    invoke-static {v0}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->getInstance(Ljava/lang/String;)Lorg/puremvc/java/multicore/patterns/facade/Facade;

    move-result-object v0

    .line 248
    const-string v1, "trigger_memory"

    .line 247
    invoke-virtual {v0, v1}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->removeMediator(Ljava/lang/String;)Lorg/puremvc/java/multicore/interfaces/IMediator;

    .line 249
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->memory:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->configureViewVisibility(Landroid/view/View;I)V

    .line 250
    return-void
.end method

.method public invisibleRankContextMediator()V
    .registers 3

    .prologue
    .line 339
    const-string v0, "monitor"

    invoke-static {v0}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->getInstance(Ljava/lang/String;)Lorg/puremvc/java/multicore/patterns/facade/Facade;

    move-result-object v0

    .line 340
    const-string v1, "trigger_rankcontext"

    .line 339
    invoke-virtual {v0, v1}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->removeMediator(Ljava/lang/String;)Lorg/puremvc/java/multicore/interfaces/IMediator;

    .line 341
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->rankContext:Landroid/widget/ListView;

    if-eqz v0, :cond_15

    .line 342
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->rankContext:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 344
    :cond_15
    return-void
.end method

.method public invisibleThreadMeditor()V
    .registers 3

    .prologue
    .line 265
    const-string v0, "monitor"

    invoke-static {v0}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->getInstance(Ljava/lang/String;)Lorg/puremvc/java/multicore/patterns/facade/Facade;

    move-result-object v0

    .line 266
    const-string v1, "trigger_thread"

    .line 265
    invoke-virtual {v0, v1}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->removeMediator(Ljava/lang/String;)Lorg/puremvc/java/multicore/interfaces/IMediator;

    .line 267
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->thread:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->configureViewVisibility(Landroid/view/View;I)V

    .line 268
    return-void
.end method

.method public invisibleTrafficMeditor()V
    .registers 3

    .prologue
    .line 259
    const-string v0, "monitor"

    invoke-static {v0}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->getInstance(Ljava/lang/String;)Lorg/puremvc/java/multicore/patterns/facade/Facade;

    move-result-object v0

    .line 260
    const-string v1, "trigger_traffic"

    .line 259
    invoke-virtual {v0, v1}, Lorg/puremvc/java/multicore/patterns/facade/Facade;->removeMediator(Ljava/lang/String;)Lorg/puremvc/java/multicore/interfaces/IMediator;

    .line 261
    iget-object v0, p0, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->traffic:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/sina/weibomonitor/floating/MessageFloatingWindow;->configureViewVisibility(Landroid/view/View;I)V

    .line 262
    return-void
.end method
