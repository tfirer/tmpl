.class public Lcom/sina/weibomonitor/comp/AppInfoCpuUsage;
.super Ljava/lang/Object;
.source "AppInfoCpuUsage.java"

# interfaces
.implements Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoCpuStatus;


# instance fields
.field private process:Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoCpuStatus;

.field private total:Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoCpuStatus;


# direct methods
.method public constructor <init>(Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoCpuStatus;Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoCpuStatus;)V
    .registers 3
    .parameter "process"
    .parameter "total"

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/sina/weibomonitor/comp/AppInfoCpuUsage;->process:Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoCpuStatus;

    .line 14
    iput-object p2, p0, Lcom/sina/weibomonitor/comp/AppInfoCpuUsage;->total:Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoCpuStatus;

    .line 15
    return-void
.end method


# virtual methods
.method public getDiffCpuTime()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 36
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLogTag()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 19
    const-class v0, Lcom/sina/weibomonitor/comp/AppInfoCpuUsage;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage(I)Ljava/lang/String;
    .registers 8
    .parameter "pid"

    .prologue
    .line 24
    iget-object v3, p0, Lcom/sina/weibomonitor/comp/AppInfoCpuUsage;->process:Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoCpuStatus;

    invoke-interface {v3, p1}, Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoCpuStatus;->getMessage(I)Ljava/lang/String;

    .line 25
    iget-object v3, p0, Lcom/sina/weibomonitor/comp/AppInfoCpuUsage;->total:Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoCpuStatus;

    invoke-interface {v3, p1}, Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoCpuStatus;->getMessage(I)Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v3, p0, Lcom/sina/weibomonitor/comp/AppInfoCpuUsage;->process:Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoCpuStatus;

    invoke-interface {v3}, Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoCpuStatus;->getDiffCpuTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    .line 27
    .local v0, processDiff:Ljava/math/BigDecimal;
    new-instance v2, Ljava/math/BigDecimal;

    iget-object v3, p0, Lcom/sina/weibomonitor/comp/AppInfoCpuUsage;->total:Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoCpuStatus;

    invoke-interface {v3}, Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoCpuStatus;->getDiffCpuTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    .line 28
    .local v2, totalDiff:Ljava/math/BigDecimal;
    const/4 v3, 0x7

    .line 29
    const/4 v4, 0x1

    .line 28
    invoke-virtual {v0, v2, v3, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v3

    .line 29
    new-instance v4, Ljava/math/BigDecimal;

    const/16 v5, 0x64

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 30
    .local v1, result:Ljava/math/BigDecimal;
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AppInfoCpuUsage "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibomonitor/utils/Utils;->logcat(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
