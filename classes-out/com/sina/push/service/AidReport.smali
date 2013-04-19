.class public Lcom/sina/push/service/AidReport;
.super Ljava/lang/Object;
.source "AidReport.java"


# static fields
.field public static final FLAG_NEED_REPORT_AID:Ljava/lang/String; = "1"

.field public static final FLAG_NOT_NEED_REPORT_AID:Ljava/lang/String; = "0"

.field public static final RESULT_NORMAL:Ljava/lang/String; = "0"

.field private static instance:Lcom/sina/push/service/AidReport;


# instance fields
.field private final INTERVAL:J

.field private final MAX_INTERVAL:J

.field private final MAX_RETRY_TIMES:I

.field private volatile mIsRunning:Z

.field private mLogMgr:Lcom/sina/push/utils/PushLogMgr;

.field private mPref:Lcom/sina/push/utils/PreferenceUtil;

.field private mSinaPush:Lcom/sina/push/service/SinaPushService;

.field private mUrl:Ljava/lang/String;

.field private runner:Ljava/lang/Thread;


# direct methods
.method private constructor <init>(Lcom/sina/push/service/SinaPushService;)V
    .registers 4
    .parameter "sinaPush"

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/push/service/AidReport;->runner:Ljava/lang/Thread;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/push/service/AidReport;->mIsRunning:Z

    .line 41
    const-string v0, "http://api.weibo.cn/2/push/update.php"

    iput-object v0, p0, Lcom/sina/push/service/AidReport;->mUrl:Ljava/lang/String;

    .line 42
    const/4 v0, 0x3

    iput v0, p0, Lcom/sina/push/service/AidReport;->MAX_RETRY_TIMES:I

    .line 43
    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lcom/sina/push/service/AidReport;->INTERVAL:J

    .line 44
    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/sina/push/service/AidReport;->MAX_INTERVAL:J

    .line 47
    iput-object p1, p0, Lcom/sina/push/service/AidReport;->mSinaPush:Lcom/sina/push/service/SinaPushService;

    .line 48
    invoke-virtual {p1}, Lcom/sina/push/service/SinaPushService;->getPreferenceUtil()Lcom/sina/push/utils/PreferenceUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/service/AidReport;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    .line 49
    invoke-virtual {p1}, Lcom/sina/push/service/SinaPushService;->getPushLogMgr()Lcom/sina/push/utils/PushLogMgr;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/service/AidReport;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    .line 50
    return-void
.end method

.method static synthetic access$0(Lcom/sina/push/service/AidReport;Z)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/sina/push/service/AidReport;->mIsRunning:Z

    return-void
.end method

.method static synthetic access$1(Lcom/sina/push/service/AidReport;Ljava/lang/Thread;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/sina/push/service/AidReport;->runner:Ljava/lang/Thread;

    return-void
.end method

.method static synthetic access$2(Lcom/sina/push/service/AidReport;)Lcom/sina/push/utils/PreferenceUtil;
    .registers 2
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/push/service/AidReport;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    return-object v0
.end method

.method static synthetic access$3(Lcom/sina/push/service/AidReport;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/push/service/AidReport;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4(Lcom/sina/push/service/AidReport;)Lcom/sina/push/utils/PushLogMgr;
    .registers 2
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/push/service/AidReport;->mLogMgr:Lcom/sina/push/utils/PushLogMgr;

    return-object v0
.end method

.method static synthetic access$5(Lcom/sina/push/service/AidReport;)Lcom/sina/push/service/SinaPushService;
    .registers 2
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sina/push/service/AidReport;->mSinaPush:Lcom/sina/push/service/SinaPushService;

    return-object v0
.end method

.method public static declared-synchronized getInstance(Lcom/sina/push/service/SinaPushService;)Lcom/sina/push/service/AidReport;
    .registers 3
    .parameter "sinaPush"

    .prologue
    .line 53
    const-class v1, Lcom/sina/push/service/AidReport;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/sina/push/service/AidReport;->instance:Lcom/sina/push/service/AidReport;

    if-nez v0, :cond_e

    .line 54
    new-instance v0, Lcom/sina/push/service/AidReport;

    invoke-direct {v0, p0}, Lcom/sina/push/service/AidReport;-><init>(Lcom/sina/push/service/SinaPushService;)V

    sput-object v0, Lcom/sina/push/service/AidReport;->instance:Lcom/sina/push/service/AidReport;

    .line 57
    :cond_e
    sget-object v0, Lcom/sina/push/service/AidReport;->instance:Lcom/sina/push/service/AidReport;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 53
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public isAidNeedReport(Ljava/lang/String;)Z
    .registers 5
    .parameter "newAid"

    .prologue
    .line 68
    const/4 v0, 0x0

    .line 70
    .local v0, flag:Z
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "report aid local aid -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sina/push/service/AidReport;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v2}, Lcom/sina/push/utils/PreferenceUtil;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "report aid new aid -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "report aid isNeedReportAid -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sina/push/service/AidReport;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v2}, Lcom/sina/push/utils/PreferenceUtil;->isNeedReportAid()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/push/utils/LogUtil;->debug(Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/sina/push/service/AidReport;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v1}, Lcom/sina/push/utils/PreferenceUtil;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    .line 77
    iget-object v1, p0, Lcom/sina/push/service/AidReport;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/sina/push/utils/PreferenceUtil;->setNeedReportAid(Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/sina/push/service/AidReport;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v1, p1}, Lcom/sina/push/utils/PreferenceUtil;->setAid(Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x1

    .line 90
    :cond_5c
    :goto_5c
    return v0

    .line 85
    :cond_5d
    iget-object v1, p0, Lcom/sina/push/service/AidReport;->mPref:Lcom/sina/push/utils/PreferenceUtil;

    invoke-virtual {v1}, Lcom/sina/push/utils/PreferenceUtil;->isNeedReportAid()Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 86
    const/4 v0, 0x1

    goto :goto_5c
.end method

.method public reportAid()V
    .registers 3

    .prologue
    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/push/service/AidReport;->mIsRunning:Z

    .line 102
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/push/service/AidReport$1;

    invoke-direct {v1, p0}, Lcom/sina/push/service/AidReport$1;-><init>(Lcom/sina/push/service/AidReport;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/sina/push/service/AidReport;->runner:Ljava/lang/Thread;

    .line 189
    iget-object v0, p0, Lcom/sina/push/service/AidReport;->runner:Ljava/lang/Thread;

    const-string v1, "aid report-thread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/sina/push/service/AidReport;->runner:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 191
    return-void
.end method
