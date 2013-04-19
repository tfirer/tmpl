.class public Lcom/sina/weibomonitor/utils/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeTextColor(Landroid/widget/TextView;Lorg/puremvc/java/multicore/interfaces/INotification;)V
    .registers 4
    .parameter "view"
    .parameter "notification"

    .prologue
    .line 128
    invoke-interface {p1}, Lorg/puremvc/java/multicore/interfaces/INotification;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 129
    .local v0, textColor:I
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    return-void
.end method

.method public static changeTextSize(Landroid/widget/TextView;Lorg/puremvc/java/multicore/interfaces/INotification;)V
    .registers 4
    .parameter "view"
    .parameter "notification"

    .prologue
    .line 123
    invoke-interface {p1}, Lorg/puremvc/java/multicore/interfaces/INotification;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 124
    .local v0, textSize:I
    int-to-float v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 125
    return-void
.end method

.method public static constructMixMessageBuilder()Ljava/lang/StringBuilder;
    .registers 2

    .prologue
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 113
    .local v0, sb:Ljava/lang/StringBuilder;
    return-object v0
.end method

.method public static constructNotificationEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/puremvc/java/multicore/patterns/observer/Notification;
    .registers 4
    .parameter "name"
    .parameter "type"
    .parameter "body"

    .prologue
    .line 118
    new-instance v0, Lorg/puremvc/java/multicore/patterns/observer/Notification;

    invoke-direct {v0, p0, p2, p1}, Lorg/puremvc/java/multicore/patterns/observer/Notification;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .local v0, notifiction:Lorg/puremvc/java/multicore/patterns/observer/Notification;
    return-object v0
.end method

.method public static getCpuDataFormat()Ljava/text/DecimalFormat;
    .registers 2

    .prologue
    const/4 v1, 0x2

    .line 27
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 28
    .local v0, format:Ljava/text/DecimalFormat;
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 29
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 30
    return-object v0
.end method

.method public static getDataFormat()Ljava/text/DecimalFormat;
    .registers 2

    .prologue
    .line 39
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 40
    .local v0, format:Ljava/text/DecimalFormat;
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 41
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 42
    return-object v0
.end method

.method private static getPackagesInfo(Landroid/content/Context;)Ljava/util/List;
    .registers 4
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 94
    .local v1, pm:Landroid/content/pm/PackageManager;
    const/16 v2, 0x2000

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 95
    .local v0, appList:Ljava/util/List;,"Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    return-object v0
.end method

.method public static getRunningProcess(Landroid/content/Context;)Ljava/util/List;
    .registers 12
    .parameter "context"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibomonitor/entity/ProgrameInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    .line 54
    const-string v7, "activity"

    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Landroid/app/ActivityManager;

    .line 55
    .local v0, am:Landroid/app/ActivityManager;
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v5

    .line 56
    .local v5, run:Ljava/util/List;,"Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 57
    .local v2, pm:Landroid/content/pm/PackageManager;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .local v4, progressList:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibomonitor/entity/ProgrameInfo;>;"
    invoke-static {p0}, Lcom/sina/weibomonitor/utils/Utils;->getPackagesInfo(Landroid/content/Context;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1d
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_24

    .line 82
    return-object v4

    .line 58
    :cond_24
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 59
    .local v1, appinfo:Landroid/content/pm/ApplicationInfo;
    new-instance v3, Lcom/sina/weibomonitor/entity/ProgrameInfo;

    invoke-direct {v3}, Lcom/sina/weibomonitor/entity/ProgrameInfo;-><init>()V

    .line 62
    .local v3, programe:Lcom/sina/weibomonitor/entity/ProgrameInfo;
    iget v8, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v8, v8, 0x1

    if-gtz v8, :cond_1d

    .line 63
    iget-object v8, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v8, :cond_47

    iget-object v8, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    .line 67
    :cond_47
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_6f

    .line 76
    :goto_51
    iget-object v8, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/sina/weibomonitor/entity/ProgrameInfo;->setPackageName(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/sina/weibomonitor/entity/ProgrameInfo;->setProcessName(Ljava/lang/String;)V

    .line 78
    iget-object v8, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    const-string v9, "com.sina"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 79
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 67
    :cond_6f
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 68
    .local v6, runningProcess:Landroid/app/ActivityManager$RunningAppProcessInfo;
    iget-object v9, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-eqz v9, :cond_4b

    .line 69
    iget-object v9, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 70
    iget-object v10, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4b

    .line 71
    iget v8, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {v3, v8}, Lcom/sina/weibomonitor/entity/ProgrameInfo;->setPid(I)V

    .line 72
    iget v8, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    invoke-virtual {v3, v8}, Lcom/sina/weibomonitor/entity/ProgrameInfo;->setUid(I)V

    goto :goto_51
.end method

.method public static logcat(Ljava/lang/String;)V
    .registers 1
    .parameter "msg"

    .prologue
    .line 100
    return-void
.end method

.method public static logcatBoth(Ljava/lang/String;)V
    .registers 1
    .parameter "msg"

    .prologue
    .line 109
    return-void
.end method

.method public static logcatThrowable(Ljava/lang/Throwable;)V
    .registers 1
    .parameter "throwable"

    .prologue
    .line 104
    return-void
.end method
