.class public Lcom/sina/popupad/service/TQTLog;
.super Ljava/lang/Object;
.source "TQTLog.java"


# static fields
.field public static gDebug2File:Z

.field public static gDebug2Log:Z

.field private static gWrContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 38
    sput-boolean v0, Lcom/sina/popupad/service/TQTLog;->gDebug2Log:Z

    .line 39
    sput-boolean v0, Lcom/sina/popupad/service/TQTLog;->gDebug2File:Z

    .line 103
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/popupad/service/TQTLog;->gWrContext:Ljava/lang/ref/WeakReference;

    .line 32
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method public static addAlarmLog(Ljava/lang/String;)V
    .registers 3
    .parameter "alarmlog"

    .prologue
    .line 284
    const-string v0, "tqt_alarm"

    const-string v1, "alarm"

    invoke-static {v0, v1, p0}, Lcom/sina/popupad/service/TQTLog;->addLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    return-void
.end method

.method public static final declared-synchronized addLocalBroadcast(Landroid/content/Intent;)V
    .registers 6
    .parameter "i"

    .prologue
    .line 42
    const-class v2, Lcom/sina/popupad/service/TQTLog;

    monitor-enter v2

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .local v0, sb:Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "local_bc"

    const-string v3, "lbc"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/sina/popupad/service/TQTLog;->addLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_2d

    .line 48
    monitor-exit v2

    return-void

    .line 42
    .end local v0           #sb:Ljava/lang/StringBuilder;
    :catchall_2d
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method private static final declared-synchronized addLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14
    .parameter "tag"
    .parameter "surfix"
    .parameter "msglog"

    .prologue
    .line 53
    const-class v7, Lcom/sina/popupad/service/TQTLog;

    monitor-enter v7

    :try_start_3
    sget-boolean v6, Lcom/sina/popupad/service/TQTLog;->gDebug2Log:Z

    if-eqz v6, :cond_a

    .line 54
    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_a
    sget-boolean v6, Lcom/sina/popupad/service/TQTLog;->gDebug2File:Z
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_c7

    if-eqz v6, :cond_b6

    if-eqz p1, :cond_b6

    .line 58
    const/4 v0, 0x0

    .line 60
    .local v0, bw:Ljava/io/BufferedWriter;
    :try_start_11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 61
    .local v1, c:Ljava/util/Calendar;
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getEnv()Lcom/sina/popupad/androidsys/interf/EnvInterface;

    move-result-object v6

    invoke-interface {v6}, Lcom/sina/popupad/androidsys/interf/EnvInterface;->systemCurrentMillis()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 62
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->getLogDir()Ljava/io/File;

    move-result-object v4

    .line 63
    .local v4, log:Ljava/io/File;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/sina/popupad/utility/StringUtility;->getStrYMD(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x2f

    const/16 v10, 0x5f

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "_"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 64
    const-string v8, "_log.txt"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 65
    .local v3, fn:Ljava/lang/String;
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v6

    invoke-virtual {v6, v4, v3}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->newFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 67
    .local v5, logfile:Ljava/io/File;
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->exists(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_6d

    .line 68
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->isFile(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_7b

    .line 71
    :cond_6d
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->deleteDirectory(Ljava/io/File;)V

    .line 72
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->createNewFile(Ljava/io/File;)V

    .line 75
    :cond_7b
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v5, v8}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->getBWFromFile(Ljava/io/File;Z)Ljava/io/BufferedWriter;

    move-result-object v0

    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/sina/popupad/utility/StringUtility;->getStrYMD(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "-"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v1}, Lcom/sina/popupad/utility/StringUtility;->getStrHM24(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 77
    const-string v6, "\r\n"

    invoke-virtual {v0, v6}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 78
    invoke-virtual {v0, p2}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 79
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_b1
    .catchall {:try_start_11 .. :try_end_b1} :catchall_ca
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_b1} :catch_b8

    .line 84
    if-eqz v0, :cond_b6

    .line 86
    :try_start_b3
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_b6
    .catchall {:try_start_b3 .. :try_end_b6} :catchall_c7
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_b6} :catch_d6

    .line 93
    .end local v0           #bw:Ljava/io/BufferedWriter;
    .end local v1           #c:Ljava/util/Calendar;
    .end local v3           #fn:Ljava/lang/String;
    .end local v4           #log:Ljava/io/File;
    .end local v5           #logfile:Ljava/io/File;
    :cond_b6
    :goto_b6
    monitor-exit v7

    return-void

    .line 81
    .restart local v0       #bw:Ljava/io/BufferedWriter;
    :catch_b8
    move-exception v2

    .line 82
    .local v2, e:Ljava/lang/Exception;
    :try_start_b9
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_bc
    .catchall {:try_start_b9 .. :try_end_bc} :catchall_ca

    .line 84
    if-eqz v0, :cond_b6

    .line 86
    :try_start_be
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_c1
    .catchall {:try_start_be .. :try_end_c1} :catchall_c7
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_c1} :catch_c2

    goto :goto_b6

    .line 87
    :catch_c2
    move-exception v2

    .line 88
    .local v2, e:Ljava/io/IOException;
    :try_start_c3
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_c6
    .catchall {:try_start_c3 .. :try_end_c6} :catchall_c7

    goto :goto_b6

    .line 53
    .end local v0           #bw:Ljava/io/BufferedWriter;
    .end local v2           #e:Ljava/io/IOException;
    :catchall_c7
    move-exception v6

    monitor-exit v7

    throw v6

    .line 83
    .restart local v0       #bw:Ljava/io/BufferedWriter;
    :catchall_ca
    move-exception v6

    .line 84
    if-eqz v0, :cond_d0

    .line 86
    :try_start_cd
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_d0
    .catchall {:try_start_cd .. :try_end_d0} :catchall_c7
    .catch Ljava/io/IOException; {:try_start_cd .. :try_end_d0} :catch_d1

    .line 91
    :cond_d0
    :goto_d0
    :try_start_d0
    throw v6

    .line 87
    :catch_d1
    move-exception v2

    .line 88
    .restart local v2       #e:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d0

    .line 87
    .end local v2           #e:Ljava/io/IOException;
    .restart local v1       #c:Ljava/util/Calendar;
    .restart local v3       #fn:Ljava/lang/String;
    .restart local v4       #log:Ljava/io/File;
    .restart local v5       #logfile:Ljava/io/File;
    :catch_d6
    move-exception v2

    .line 88
    .restart local v2       #e:Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_da
    .catchall {:try_start_d0 .. :try_end_da} :catchall_c7

    goto :goto_b6
.end method

.method public static declared-synchronized addModuleException(Ljava/lang/Exception;IILandroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 10
    .parameter "e"
    .parameter "type"
    .parameter "eventId"
    .parameter "requestArgs"
    .parameter "responseData"

    .prologue
    .line 116
    const-class v2, Lcom/sina/popupad/service/TQTLog;

    monitor-enter v2

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .local v0, sb:Ljava/lang/StringBuilder;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "type="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " eventid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    if-eqz p3, :cond_63

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :cond_63
    if-eqz p4, :cond_7f

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_7f
    const-string v1, "tqt_e"

    const-string v3, "mexception"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/sina/popupad/service/TQTLog;->addLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    sget-object v1, Lcom/sina/popupad/service/TQTLog;->gWrContext:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_93

    sget-object v1, Lcom/sina/popupad/service/TQTLog;->gWrContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
    :try_end_93
    .catchall {:try_start_3 .. :try_end_93} :catchall_95

    .line 134
    :cond_93
    monitor-exit v2

    return-void

    .line 116
    .end local v0           #sb:Ljava/lang/StringBuilder;
    :catchall_95
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public static addNormalException(Ljava/lang/Exception;)V
    .registers 4
    .parameter "e"

    .prologue
    .line 96
    sget-boolean v0, Lcom/sina/popupad/service/TQTLog;->gDebug2Log:Z

    if-eqz v0, :cond_7

    .line 97
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 100
    :cond_7
    const-string v0, "tqt_e"

    const-string v1, "exception"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sina/popupad/service/TQTLog;->addLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public static addNormalLog(Ljava/lang/String;)V
    .registers 3
    .parameter "log"

    .prologue
    .line 288
    const-string v0, "tqt"

    const-string v1, "normal"

    invoke-static {v0, v1, p0}, Lcom/sina/popupad/service/TQTLog;->addLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    return-void
.end method

.method public static declared-synchronized addReponseMsgLog(IILandroid/os/Bundle;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V
    .registers 16
    .parameter "requestNum"
    .parameter "eventId"
    .parameter "requestArgs"
    .parameter "responseData"
    .parameter "responseCode"
    .parameter "fromName"
    .parameter "toName"

    .prologue
    .line 208
    const-class v6, Lcom/sina/popupad/service/TQTLog;

    monitor-enter v6

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .local v3, sb:Ljava/lang/StringBuilder;
    const-string v5, "====response======================\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string v5, "reqnum = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    const-string v5, " response code = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-static {p4}, Lcom/sina/popupad/constants/ServiceFrmConstants;->getResponseCodeStr(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v5, "  eventId = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-static {p1}, Lcom/sina/popupad/constants/ServiceFrmConstants;->getEventIdStr(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string v5, "send back from "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    if-eqz p6, :cond_44

    .line 220
    const-string v5, " to "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    :cond_44
    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const-string v5, "request args\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_56
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_81

    .line 246
    const-string v5, "response data\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_69
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_d9

    .line 278
    const-string v5, "   \n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    const-string v5, "tqt_msg"

    const-string v7, "msg"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcom/sina/popupad/service/TQTLog;->addLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7f
    .catchall {:try_start_3 .. :try_end_7f} :catchall_c9

    .line 281
    monitor-exit v6

    return-void

    .line 225
    :cond_81
    :try_start_81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 226
    .local v2, key:Ljava/lang/String;
    const-string v7, "    "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-static {v2}, Lcom/sina/popupad/constants/ServiceFrmConstants;->getDataKeyStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    const-string v7, "="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string v7, "http_bytes_data"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a8

    .line 230
    const-string v7, "http_post_data"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d1

    .line 231
    :cond_a8
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B
    :try_end_ab
    .catchall {:try_start_81 .. :try_end_ab} :catchall_c9

    move-result-object v0

    .line 233
    .local v0, bs:[B
    :try_start_ac
    new-instance v4, Ljava/lang/String;

    const-string v7, "utf8"

    invoke-direct {v4, v0, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 234
    .local v4, str:Ljava/lang/String;
    const-string v7, "><"

    const-string v8, ">\n<"

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 235
    const-string v7, "\n"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c3
    .catchall {:try_start_ac .. :try_end_c3} :catchall_c9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_ac .. :try_end_c3} :catch_cc

    .line 244
    .end local v0           #bs:[B
    .end local v4           #str:Ljava/lang/String;
    :goto_c3
    :try_start_c3
    const-string v7, "\n"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c8
    .catchall {:try_start_c3 .. :try_end_c8} :catchall_c9

    goto :goto_56

    .line 208
    .end local v2           #key:Ljava/lang/String;
    .end local v3           #sb:Ljava/lang/StringBuilder;
    :catchall_c9
    move-exception v5

    monitor-exit v6

    throw v5

    .line 237
    .restart local v0       #bs:[B
    .restart local v2       #key:Ljava/lang/String;
    .restart local v3       #sb:Ljava/lang/StringBuilder;
    :catch_cc
    move-exception v1

    .line 239
    .local v1, e:Ljava/io/UnsupportedEncodingException;
    :try_start_cd
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_c3

    .line 242
    .end local v0           #bs:[B
    .end local v1           #e:Ljava/io/UnsupportedEncodingException;
    :cond_d1
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_c3

    .line 247
    .end local v2           #key:Ljava/lang/String;
    :cond_d9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 248
    .restart local v2       #key:Ljava/lang/String;
    const-string v7, "    "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-static {v2}, Lcom/sina/popupad/constants/ServiceFrmConstants;->getDataKeyStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string v7, "="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    const-string v7, "http_bytes_data"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_100

    .line 252
    const-string v7, "http_post_data"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_127

    .line 253
    :cond_100
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B
    :try_end_103
    .catchall {:try_start_cd .. :try_end_103} :catchall_c9

    move-result-object v0

    .line 255
    .restart local v0       #bs:[B
    :try_start_104
    new-instance v4, Ljava/lang/String;

    const-string v7, "utf8"

    invoke-direct {v4, v0, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 256
    .restart local v4       #str:Ljava/lang/String;
    const-string v7, "><"

    const-string v8, ">\n<"

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 257
    const-string v7, "\n"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11b
    .catchall {:try_start_104 .. :try_end_11b} :catchall_c9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_104 .. :try_end_11b} :catch_122

    .line 266
    .end local v0           #bs:[B
    .end local v4           #str:Ljava/lang/String;
    :goto_11b
    :try_start_11b
    const-string v7, "\n"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_69

    .line 259
    .restart local v0       #bs:[B
    :catch_122
    move-exception v1

    .line 261
    .restart local v1       #e:Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_11b

    .line 264
    .end local v0           #bs:[B
    .end local v1           #e:Ljava/io/UnsupportedEncodingException;
    :cond_127
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_12e
    .catchall {:try_start_11b .. :try_end_12e} :catchall_c9

    goto :goto_11b
.end method

.method public static declared-synchronized addRequestMsgLog(IIILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15
    .parameter "requestNum"
    .parameter "previousReqnum"
    .parameter "eventId"
    .parameter "requestArgs"
    .parameter "fromName"
    .parameter "toName"

    .prologue
    .line 140
    const-class v6, Lcom/sina/popupad/service/TQTLog;

    monitor-enter v6

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .local v3, sb:Ljava/lang/StringBuilder;
    const-string v5, "====request======================\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const/4 v5, -0x1

    if-eq p1, v5, :cond_72

    .line 144
    const-string v5, "previousReqnum = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string v5, " reqnum = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    :goto_20
    const-string v5, "  eventId = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-static {p2}, Lcom/sina/popupad/constants/ServiceFrmConstants;->getEventIdStr(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v5, "send "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    if-eqz p4, :cond_45

    .line 158
    const-string v5, "from "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :cond_45
    const-string v5, "to "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_7e

    .line 198
    const-string v5, "   \n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const-string v5, "tqt_msg"

    const-string v7, "msg"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcom/sina/popupad/service/TQTLog;->addLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_70
    .catchall {:try_start_3 .. :try_end_70} :catchall_7b

    .line 202
    monitor-exit v6

    return-void

    .line 149
    :cond_72
    :try_start_72
    const-string v5, "reqnum = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_7a
    .catchall {:try_start_72 .. :try_end_7a} :catchall_7b

    goto :goto_20

    .line 140
    .end local v3           #sb:Ljava/lang/StringBuilder;
    :catchall_7b
    move-exception v5

    monitor-exit v6

    throw v5

    .line 166
    .restart local v3       #sb:Ljava/lang/StringBuilder;
    :cond_7e
    :try_start_7e
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 167
    .local v2, key:Ljava/lang/String;
    const-string v7, "    "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-static {v2}, Lcom/sina/popupad/constants/ServiceFrmConstants;->getDataKeyStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v7, "="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v7, "http_bytes_data"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a5

    .line 171
    const-string v7, "http_post_data"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_ca

    .line 172
    :cond_a5
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B
    :try_end_a8
    .catchall {:try_start_7e .. :try_end_a8} :catchall_7b

    move-result-object v0

    .line 174
    .local v0, bs:[B
    :try_start_a9
    new-instance v4, Ljava/lang/String;

    const-string v7, "utf8"

    invoke-direct {v4, v0, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 175
    .local v4, str:Ljava/lang/String;
    const-string v7, "><"

    const-string v8, ">\n<"

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 176
    const-string v7, "\n"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_bf
    .catchall {:try_start_a9 .. :try_end_bf} :catchall_7b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a9 .. :try_end_bf} :catch_c5

    .line 186
    .end local v0           #bs:[B
    .end local v4           #str:Ljava/lang/String;
    :goto_bf
    :try_start_bf
    const-string v7, "\n"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5a

    .line 178
    .restart local v0       #bs:[B
    :catch_c5
    move-exception v1

    .line 180
    .local v1, e:Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_bf

    .line 183
    .end local v0           #bs:[B
    .end local v1           #e:Ljava/io/UnsupportedEncodingException;
    :cond_ca
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_d1
    .catchall {:try_start_bf .. :try_end_d1} :catchall_7b

    goto :goto_bf
.end method

.method public static addTTSLog(Ljava/lang/String;)V
    .registers 3
    .parameter "log"

    .prologue
    .line 292
    const-string v0, "tqt_tts"

    const-string v1, "tts"

    invoke-static {v0, v1, p0}, Lcom/sina/popupad/service/TQTLog;->addLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    return-void
.end method

.method public static addTick(Ljava/lang/String;)V
    .registers 3
    .parameter "log"

    .prologue
    .line 296
    const-string v0, "tqt_tick"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    const-string v0, "tqt_tick"

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/sina/popupad/service/TQTLog;->addLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .registers 3
    .parameter "service"

    .prologue
    .line 106
    if-nez p0, :cond_6

    .line 107
    const/4 v1, 0x0

    sput-object v1, Lcom/sina/popupad/service/TQTLog;->gWrContext:Ljava/lang/ref/WeakReference;

    .line 112
    :goto_5
    return-void

    .line 110
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 111
    .local v0, c:Landroid/content/Context;
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/sina/popupad/service/TQTLog;->gWrContext:Ljava/lang/ref/WeakReference;

    goto :goto_5
.end method
