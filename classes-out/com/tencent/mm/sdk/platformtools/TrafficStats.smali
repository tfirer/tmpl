.class public final Lcom/tencent/mm/sdk/platformtools/TrafficStats;
.super Ljava/lang/Object;


# static fields
.field public static final DEV_FILE:Ljava/lang/String; = "/proc/self/net/dev"

.field public static final GPRSLINE:Ljava/lang/String; = "rmnet0"

.field public static final WIFILINE:Ljava/lang/String; = "tiwlan0"

.field private static bl:J

.field private static bm:J

.field private static bn:J

.field private static bo:J

.field private static bp:J

.field private static bq:J

.field private static br:J

.field private static bs:J


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMobileRx(J)J
    .registers 4

    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->bq:J

    cmp-long v0, v0, p0

    if-lez v0, :cond_8

    sget-wide p0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->bq:J

    :cond_8
    return-wide p0
.end method

.method public static getMobileTx(J)J
    .registers 4

    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->bp:J

    cmp-long v0, v0, p0

    if-lez v0, :cond_8

    sget-wide p0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->bp:J

    :cond_8
    return-wide p0
.end method

.method public static getWifiRx(J)J
    .registers 4

    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->bs:J

    cmp-long v0, v0, p0

    if-lez v0, :cond_8

    sget-wide p0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->bs:J

    :cond_8
    return-wide p0
.end method

.method public static getWifiTx(J)J
    .registers 4

    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->br:J

    cmp-long v0, v0, p0

    if-lez v0, :cond_8

    sget-wide p0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->br:J

    :cond_8
    return-wide p0
.end method

.method public static reset()V
    .registers 2

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->bl:J

    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->bm:J

    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->bn:J

    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->bo:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->update()V

    return-void
.end method

.method public static update()V
    .registers 14

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x0

    :try_start_8
    new-instance v5, Ljava/util/Scanner;

    new-instance v4, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "/proc/"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/net/dev"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v4}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    invoke-virtual {v5}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    :cond_31
    :goto_31
    invoke-virtual {v5}, Ljava/util/Scanner;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a1

    invoke-virtual {v5}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v4

    const-string v10, "[ :\t]+"

    invoke-virtual {v4, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    aget-object v4, v10, v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_9f

    const/4 v4, 0x1

    :goto_4b
    const/4 v11, 0x0

    aget-object v11, v10, v11

    const-string v12, "lo"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_74

    add-int/lit8 v11, v4, 0x0

    aget-object v11, v10, v11

    const-string v12, "rmnet"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_74

    add-int/lit8 v11, v4, 0x9

    aget-object v11, v10, v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    add-long/2addr v8, v11

    add-int/lit8 v11, v4, 0x1

    aget-object v11, v10, v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    add-long/2addr v6, v11

    :cond_74
    add-int/lit8 v11, v4, 0x0

    aget-object v11, v10, v11

    const-string v12, "lo"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_31

    add-int/lit8 v11, v4, 0x0

    aget-object v11, v10, v11

    const-string v12, "rmnet"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_31

    add-int/lit8 v11, v4, 0x9

    aget-object v11, v10, v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    add-long/2addr v2, v11

    add-int/lit8 v4, v4, 0x1

    aget-object v4, v10, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    add-long/2addr v0, v10

    goto :goto_31

    :cond_9f
    const/4 v4, 0x0

    goto :goto_4b

    :cond_a1
    invoke-virtual {v5}, Ljava/util/Scanner;->close()V

    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->bl:J

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-gez v4, :cond_bf

    sput-wide v8, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->bl:J

    const-string v4, "MicroMsg.SDK.TrafficStats"

    const-string v5, "fix loss newMobileTx %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v4, v5, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_bf
    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->bm:J

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-gez v4, :cond_da

    sput-wide v6, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->bm:J

    const-string v4, "MicroMsg.SDK.TrafficStats"

    const-string v5, "fix loss newMobileRx %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v4, v5, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_da
    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->bn:J

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-gez v4, :cond_f5

    sput-wide v2, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->bn:J

    const-string v4, "MicroMsg.SDK.TrafficStats"

    const-string v5, "fix loss newWifiTx %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v4, v5, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f5
    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->bo:J

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-gez v4, :cond_110

    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->bo:J

    const-string v4, "MicroMsg.SDK.TrafficStats"

    const-string v5, "fix loss newWifiRx %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v4, v5, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_110
    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->bo:J

    sub-long v4, v0, v4

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-gez v4, :cond_12f

    const-string v4, "MicroMsg.SDK.TrafficStats"

    const-string v5, "minu %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    sget-wide v12, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->bo:J

    sub-long v12, v0, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v4, v5, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12f
    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->bn:J

    sub-long v4, v2, v4

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-gez v4, :cond_14e

    const-string v4, "MicroMsg.SDK.TrafficStats"

    const-string v5, "minu %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    sget-wide v12, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->bn:J

    sub-long v12, v2, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v4, v5, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14e
    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->bl:J

    cmp-long v4, v8, v4

    if-ltz v4, :cond_1b5

    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->bl:J

    sub-long v4, v8, v4

    :goto_158
    sput-wide v4, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->bp:J

    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->bm:J

    cmp-long v4, v6, v4

    if-ltz v4, :cond_1b7

    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->bm:J

    sub-long v4, v6, v4

    :goto_164
    sput-wide v4, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->bq:J

    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->bn:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1b9

    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->bn:J

    sub-long v4, v2, v4

    :goto_170
    sput-wide v4, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->br:J

    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->bo:J

    cmp-long v4, v0, v4

    if-ltz v4, :cond_1bb

    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->bo:J

    sub-long v4, v0, v4

    :goto_17c
    sput-wide v4, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->bs:J

    sput-wide v8, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->bl:J

    sput-wide v6, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->bm:J

    sput-wide v2, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->bn:J

    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->bo:J
    :try_end_186
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_186} :catch_1bd

    :goto_186
    const-string v0, "MicroMsg.SDK.TrafficStats"

    const-string v1, "current system traffic: wifi rx/tx=%d/%d, mobile rx/tx=%d/%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->bs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->br:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->bq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->bp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1b5
    move-wide v4, v8

    goto :goto_158

    :cond_1b7
    move-wide v4, v6

    goto :goto_164

    :cond_1b9
    move-wide v4, v2

    goto :goto_170

    :cond_1bb
    move-wide v4, v0

    goto :goto_17c

    :catch_1bd
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_186
.end method

.method public static updateMobileRx(J)J
    .registers 4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->update()V

    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->getMobileRx(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static updateMobileTx(J)J
    .registers 4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->update()V

    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->getMobileTx(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static updateWifiRx(J)J
    .registers 4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->update()V

    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->getWifiRx(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static updateWifiTx(J)J
    .registers 4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->update()V

    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/TrafficStats;->getWifiTx(J)J

    move-result-wide v0

    return-wide v0
.end method
