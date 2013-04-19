.class public Lcom/sina/weibomonitor/comp/AppInfoProcessMemory;
.super Ljava/lang/Object;
.source "AppInfoProcessMemory.java"

# interfaces
.implements Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoMemoryStatus;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public captureProcessMemoryStatus(ILandroid/content/Context;)J
    .registers 10
    .parameter "pid"
    .parameter "context"

    .prologue
    const/4 v6, 0x0

    .line 22
    .line 23
    const-string v5, "activity"

    invoke-virtual {p2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/ActivityManager;

    .line 24
    .local v0, am:Landroid/app/ActivityManager;
    const/4 v5, 0x1

    new-array v4, v5, [I

    aput p1, v4, v6

    .line 25
    .local v4, myMempid:[I
    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v3

    .line 26
    .local v3, memoryInfo:[Landroid/os/Debug$MemoryInfo;
    aget-object v5, v3, v6

    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    .line 27
    aget-object v5, v3, v6

    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v5

    int-to-long v1, v5

    .line 28
    .local v1, memSize:J
    return-wide v1
.end method

.method public getLogTag()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 13
    const-class v0, Lcom/sina/weibomonitor/comp/AppInfoProcessMemory;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage(ILandroid/content/Context;)Ljava/lang/Long;
    .registers 5
    .parameter "pid"
    .parameter "context"

    .prologue
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibomonitor/comp/AppInfoProcessMemory;->captureProcessMemoryStatus(ILandroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
