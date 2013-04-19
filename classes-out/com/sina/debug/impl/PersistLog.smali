.class public Lcom/sina/debug/impl/PersistLog;
.super Ljava/lang/Object;
.source "PersistLog.java"

# interfaces
.implements Lcom/sina/debug/Log;


# instance fields
.field private priority:Lcom/sina/debug/Enum$LogPriority;

.field private tag:Lcom/sina/debug/LogTag;

.field private traceLogImpl:Lcom/sina/debug/impl/TraceLogImpl;


# direct methods
.method public constructor <init>(Lcom/sina/debug/LogTag;)V
    .registers 4
    .parameter "tag"

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/sina/debug/impl/PersistLog;->tag:Lcom/sina/debug/LogTag;

    .line 24
    sget-object v0, Lcom/sina/debug/Enum$LogPriority;->VERBOSE:Lcom/sina/debug/Enum$LogPriority;

    iput-object v0, p0, Lcom/sina/debug/impl/PersistLog;->priority:Lcom/sina/debug/Enum$LogPriority;

    .line 25
    new-instance v0, Lcom/sina/debug/impl/TraceLogImpl;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/sina/debug/impl/TraceLogImpl;-><init>(Lcom/sina/debug/SimpleLog;I)V

    iput-object v0, p0, Lcom/sina/debug/impl/PersistLog;->traceLogImpl:Lcom/sina/debug/impl/TraceLogImpl;

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/sina/debug/LogTag;Lcom/sina/debug/Enum$LogPriority;)V
    .registers 5
    .parameter "tag"
    .parameter "priority"

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/sina/debug/impl/PersistLog;->tag:Lcom/sina/debug/LogTag;

    .line 17
    iput-object p2, p0, Lcom/sina/debug/impl/PersistLog;->priority:Lcom/sina/debug/Enum$LogPriority;

    .line 18
    new-instance v0, Lcom/sina/debug/impl/TraceLogImpl;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/sina/debug/impl/TraceLogImpl;-><init>(Lcom/sina/debug/SimpleLog;I)V

    iput-object v0, p0, Lcom/sina/debug/impl/PersistLog;->traceLogImpl:Lcom/sina/debug/impl/TraceLogImpl;

    .line 19
    return-void
.end method

.method private formatMsg(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 13
    .parameter "msg"

    .prologue
    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 96
    iget-object v4, p0, Lcom/sina/debug/impl/PersistLog;->tag:Lcom/sina/debug/LogTag;

    if-nez v4, :cond_15

    const-string v0, "UNKNOWEN"

    .line 97
    .local v0, TAG_STRING:Ljava/lang/String;
    :goto_8
    if-nez p1, :cond_1c

    .line 98
    const-string v4, "[%s]: null"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v5

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 109
    :goto_14
    return-object v4

    .line 96
    .end local v0           #TAG_STRING:Ljava/lang/String;
    :cond_15
    iget-object v4, p0, Lcom/sina/debug/impl/PersistLog;->tag:Lcom/sina/debug/LogTag;

    invoke-interface {v4}, Lcom/sina/debug/LogTag;->getTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 101
    .restart local v0       #TAG_STRING:Ljava/lang/String;
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .local v1, builder:Ljava/lang/StringBuilder;
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v6, "\n"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 103
    .local v3, str:[Ljava/lang/String;
    array-length v6, v3

    move v4, v5

    :goto_31
    if-lt v4, v6, :cond_38

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    .line 103
    :cond_38
    aget-object v2, v3, v4

    .line 104
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_45

    .line 105
    const-string v7, "\r\n"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_45
    const-string v7, "[%s]: %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v5

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    add-int/lit8 v4, v4, 0x1

    goto :goto_31
.end method


# virtual methods
.method public d(Ljava/lang/CharSequence;)V
    .registers 4
    .parameter "msg"

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/debug/impl/PersistLog;->priority:Lcom/sina/debug/Enum$LogPriority;

    sget-object v1, Lcom/sina/debug/Enum$LogPriority;->DEBUG:Lcom/sina/debug/Enum$LogPriority;

    invoke-virtual {v0, v1}, Lcom/sina/debug/Enum$LogPriority;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_b

    .line 62
    :goto_a
    return-void

    .line 61
    :cond_b
    invoke-static {}, Lcom/sina/debug/utils/FileUtil;->getInstance()Lcom/sina/debug/utils/FileUtil;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/sina/debug/impl/PersistLog;->formatMsg(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/debug/utils/FileUtil;->writeToFile(Ljava/lang/String;)V

    goto :goto_a
.end method

.method public d(Ljava/lang/Throwable;)V
    .registers 2
    .parameter "throwable"

    .prologue
    .line 118
    return-void
.end method

.method public e(Ljava/lang/CharSequence;)V
    .registers 4
    .parameter "msg"

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sina/debug/impl/PersistLog;->priority:Lcom/sina/debug/Enum$LogPriority;

    sget-object v1, Lcom/sina/debug/Enum$LogPriority;->ERROR:Lcom/sina/debug/Enum$LogPriority;

    invoke-virtual {v0, v1}, Lcom/sina/debug/Enum$LogPriority;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_b

    .line 87
    :goto_a
    return-void

    .line 86
    :cond_b
    invoke-static {}, Lcom/sina/debug/utils/FileUtil;->getInstance()Lcom/sina/debug/utils/FileUtil;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/sina/debug/impl/PersistLog;->formatMsg(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/debug/utils/FileUtil;->writeToFile(Ljava/lang/String;)V

    goto :goto_a
.end method

.method public e(Ljava/lang/Throwable;)V
    .registers 2
    .parameter "throwable"

    .prologue
    .line 130
    return-void
.end method

.method public getPriority()Lcom/sina/debug/Enum$LogPriority;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/debug/impl/PersistLog;->priority:Lcom/sina/debug/Enum$LogPriority;

    return-object v0
.end method

.method public getTag()Lcom/sina/debug/LogTag;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/debug/impl/PersistLog;->tag:Lcom/sina/debug/LogTag;

    return-object v0
.end method

.method public i(Ljava/lang/CharSequence;)V
    .registers 4
    .parameter "msg"

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/debug/impl/PersistLog;->priority:Lcom/sina/debug/Enum$LogPriority;

    sget-object v1, Lcom/sina/debug/Enum$LogPriority;->INFO:Lcom/sina/debug/Enum$LogPriority;

    invoke-virtual {v0, v1}, Lcom/sina/debug/Enum$LogPriority;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_b

    .line 71
    :goto_a
    return-void

    .line 69
    :cond_b
    invoke-static {}, Lcom/sina/debug/utils/FileUtil;->getInstance()Lcom/sina/debug/utils/FileUtil;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/sina/debug/impl/PersistLog;->formatMsg(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/debug/utils/FileUtil;->writeToFile(Ljava/lang/String;)V

    goto :goto_a
.end method

.method public i(Ljava/lang/Throwable;)V
    .registers 2
    .parameter "throwable"

    .prologue
    .line 122
    return-void
.end method

.method public setPriority(Lcom/sina/debug/Enum$LogPriority;)V
    .registers 2
    .parameter "priority"

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sina/debug/impl/PersistLog;->priority:Lcom/sina/debug/Enum$LogPriority;

    .line 41
    return-void
.end method

.method public setTag(Lcom/sina/debug/LogTag;)V
    .registers 2
    .parameter "tag"

    .prologue
    .line 35
    iput-object p1, p0, Lcom/sina/debug/impl/PersistLog;->tag:Lcom/sina/debug/LogTag;

    .line 36
    return-void
.end method

.method public traceD(Ljava/lang/CharSequence;)V
    .registers 3
    .parameter "msg"

    .prologue
    .line 143
    iget-object v0, p0, Lcom/sina/debug/impl/PersistLog;->traceLogImpl:Lcom/sina/debug/impl/TraceLogImpl;

    invoke-virtual {v0, p1}, Lcom/sina/debug/impl/TraceLogImpl;->traceD(Ljava/lang/CharSequence;)V

    .line 144
    return-void
.end method

.method public traceE(Ljava/lang/CharSequence;)V
    .registers 3
    .parameter "msg"

    .prologue
    .line 158
    iget-object v0, p0, Lcom/sina/debug/impl/PersistLog;->traceLogImpl:Lcom/sina/debug/impl/TraceLogImpl;

    invoke-virtual {v0, p1}, Lcom/sina/debug/impl/TraceLogImpl;->traceE(Ljava/lang/CharSequence;)V

    .line 159
    return-void
.end method

.method public traceI(Ljava/lang/CharSequence;)V
    .registers 3
    .parameter "msg"

    .prologue
    .line 148
    iget-object v0, p0, Lcom/sina/debug/impl/PersistLog;->traceLogImpl:Lcom/sina/debug/impl/TraceLogImpl;

    invoke-virtual {v0, p1}, Lcom/sina/debug/impl/TraceLogImpl;->traceI(Ljava/lang/CharSequence;)V

    .line 149
    return-void
.end method

.method public traceV(Ljava/lang/CharSequence;)V
    .registers 3
    .parameter "msg"

    .prologue
    .line 138
    iget-object v0, p0, Lcom/sina/debug/impl/PersistLog;->traceLogImpl:Lcom/sina/debug/impl/TraceLogImpl;

    invoke-virtual {v0, p1}, Lcom/sina/debug/impl/TraceLogImpl;->traceV(Ljava/lang/CharSequence;)V

    .line 139
    return-void
.end method

.method public traceW(Ljava/lang/CharSequence;)V
    .registers 3
    .parameter "msg"

    .prologue
    .line 153
    iget-object v0, p0, Lcom/sina/debug/impl/PersistLog;->traceLogImpl:Lcom/sina/debug/impl/TraceLogImpl;

    invoke-virtual {v0, p1}, Lcom/sina/debug/impl/TraceLogImpl;->traceW(Ljava/lang/CharSequence;)V

    .line 154
    return-void
.end method

.method public traceWTF(Ljava/lang/CharSequence;)V
    .registers 3
    .parameter "msg"

    .prologue
    .line 163
    iget-object v0, p0, Lcom/sina/debug/impl/PersistLog;->traceLogImpl:Lcom/sina/debug/impl/TraceLogImpl;

    invoke-virtual {v0, p1}, Lcom/sina/debug/impl/TraceLogImpl;->traceWTF(Ljava/lang/CharSequence;)V

    .line 164
    return-void
.end method

.method public v(Ljava/lang/CharSequence;)V
    .registers 4
    .parameter "msg"

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/debug/impl/PersistLog;->priority:Lcom/sina/debug/Enum$LogPriority;

    sget-object v1, Lcom/sina/debug/Enum$LogPriority;->VERBOSE:Lcom/sina/debug/Enum$LogPriority;

    invoke-virtual {v0, v1}, Lcom/sina/debug/Enum$LogPriority;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_b

    .line 54
    :goto_a
    return-void

    .line 53
    :cond_b
    invoke-static {}, Lcom/sina/debug/utils/FileUtil;->getInstance()Lcom/sina/debug/utils/FileUtil;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/sina/debug/impl/PersistLog;->formatMsg(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/debug/utils/FileUtil;->writeToFile(Ljava/lang/String;)V

    goto :goto_a
.end method

.method public v(Ljava/lang/Throwable;)V
    .registers 2
    .parameter "throwable"

    .prologue
    .line 114
    return-void
.end method

.method public w(Ljava/lang/CharSequence;)V
    .registers 4
    .parameter "msg"

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sina/debug/impl/PersistLog;->priority:Lcom/sina/debug/Enum$LogPriority;

    sget-object v1, Lcom/sina/debug/Enum$LogPriority;->WARN:Lcom/sina/debug/Enum$LogPriority;

    invoke-virtual {v0, v1}, Lcom/sina/debug/Enum$LogPriority;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_b

    .line 79
    :goto_a
    return-void

    .line 78
    :cond_b
    invoke-static {}, Lcom/sina/debug/utils/FileUtil;->getInstance()Lcom/sina/debug/utils/FileUtil;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/sina/debug/impl/PersistLog;->formatMsg(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/debug/utils/FileUtil;->writeToFile(Ljava/lang/String;)V

    goto :goto_a
.end method

.method public w(Ljava/lang/Throwable;)V
    .registers 2
    .parameter "throwable"

    .prologue
    .line 126
    return-void
.end method

.method public wtf(Ljava/lang/CharSequence;)V
    .registers 4
    .parameter "msg"

    .prologue
    .line 92
    invoke-static {}, Lcom/sina/debug/utils/FileUtil;->getInstance()Lcom/sina/debug/utils/FileUtil;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/sina/debug/impl/PersistLog;->formatMsg(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/debug/utils/FileUtil;->writeToFile(Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public wtf(Ljava/lang/Throwable;)V
    .registers 2
    .parameter "throwable"

    .prologue
    .line 134
    return-void
.end method
