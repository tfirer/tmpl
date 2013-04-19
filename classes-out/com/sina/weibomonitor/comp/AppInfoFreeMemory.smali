.class public Lcom/sina/weibomonitor/comp/AppInfoFreeMemory;
.super Ljava/lang/Object;
.source "AppInfoFreeMemory.java"

# interfaces
.implements Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoMemoryStatus;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public captureFreeMemoryStatus(Landroid/content/Context;)Ljava/lang/Long;
    .registers 8
    .parameter "context"

    .prologue
    .line 21
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 23
    .local v3, outInfo:Landroid/app/ActivityManager$MemoryInfo;
    const-string v4, "activity"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/ActivityManager;

    .line 24
    .local v0, am:Landroid/app/ActivityManager;
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 25
    iget-wide v1, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 26
    .local v1, avaliMem:J
    const/16 v4, 0xa

    shr-long v4, v1, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    return-object v4
.end method

.method public getLogTag()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 12
    const-class v0, Lcom/sina/weibomonitor/comp/AppInfoFreeMemory;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage(ILandroid/content/Context;)Ljava/lang/Long;
    .registers 4
    .parameter "pid"
    .parameter "context"

    .prologue
    .line 17
    invoke-virtual {p0, p2}, Lcom/sina/weibomonitor/comp/AppInfoFreeMemory;->captureFreeMemoryStatus(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
