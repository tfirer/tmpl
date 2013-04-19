.class public Lcom/sina/debug/impl/DefaultLog;
.super Ljava/lang/Object;
.source "DefaultLog.java"

# interfaces
.implements Lcom/sina/debug/Log;


# static fields
.field public static GLOBLE_PRIORITY:Lcom/sina/debug/Enum$LogPriority;


# instance fields
.field private priority:Lcom/sina/debug/Enum$LogPriority;

.field private tag:Lcom/sina/debug/LogTag;

.field private traceLogImpl:Lcom/sina/debug/impl/TraceLogImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 12
    sget-object v0, Lcom/sina/debug/Enum$LogPriority;->VERBOSE:Lcom/sina/debug/Enum$LogPriority;

    sput-object v0, Lcom/sina/debug/impl/DefaultLog;->GLOBLE_PRIORITY:Lcom/sina/debug/Enum$LogPriority;

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/sina/debug/LogTag;)V
    .registers 4
    .parameter "tag"

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/sina/debug/impl/DefaultLog;->tag:Lcom/sina/debug/LogTag;

    .line 28
    sget-object v0, Lcom/sina/debug/impl/DefaultLog;->GLOBLE_PRIORITY:Lcom/sina/debug/Enum$LogPriority;

    iput-object v0, p0, Lcom/sina/debug/impl/DefaultLog;->priority:Lcom/sina/debug/Enum$LogPriority;

    .line 29
    new-instance v0, Lcom/sina/debug/impl/TraceLogImpl;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/sina/debug/impl/TraceLogImpl;-><init>(Lcom/sina/debug/SimpleLog;I)V

    iput-object v0, p0, Lcom/sina/debug/impl/DefaultLog;->traceLogImpl:Lcom/sina/debug/impl/TraceLogImpl;

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/sina/debug/LogTag;Lcom/sina/debug/Enum$LogPriority;)V
    .registers 5
    .parameter "tag"
    .parameter "priority"

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/sina/debug/impl/DefaultLog;->tag:Lcom/sina/debug/LogTag;

    .line 21
    iput-object p2, p0, Lcom/sina/debug/impl/DefaultLog;->priority:Lcom/sina/debug/Enum$LogPriority;

    .line 22
    new-instance v0, Lcom/sina/debug/impl/TraceLogImpl;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/sina/debug/impl/TraceLogImpl;-><init>(Lcom/sina/debug/SimpleLog;I)V

    iput-object v0, p0, Lcom/sina/debug/impl/DefaultLog;->traceLogImpl:Lcom/sina/debug/impl/TraceLogImpl;

    .line 23
    return-void
.end method

.method private formatMsg(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 13
    .parameter "msg"

    .prologue
    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 170
    iget-object v4, p0, Lcom/sina/debug/impl/DefaultLog;->tag:Lcom/sina/debug/LogTag;

    if-nez v4, :cond_15

    const-string v0, "UNKNOWEN"

    .line 171
    .local v0, TAG_STRING:Ljava/lang/String;
    :goto_8
    if-nez p1, :cond_39

    .line 172
    const-string v4, "[%s]: null"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v5

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 183
    :goto_14
    return-object v4

    .line 170
    .end local v0           #TAG_STRING:Ljava/lang/String;
    :cond_15
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/sina/debug/impl/DefaultLog;->tag:Lcom/sina/debug/LogTag;

    invoke-interface {v6}, Lcom/sina/debug/LogTag;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "    "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/sina/debug/impl/DefaultLog;->tag:Lcom/sina/debug/LogTag;

    invoke-interface {v6}, Lcom/sina/debug/LogTag;->getWaterMark()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 175
    .restart local v0       #TAG_STRING:Ljava/lang/String;
    :cond_39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .local v1, builder:Ljava/lang/StringBuilder;
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v6, "\n"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 177
    .local v3, str:[Ljava/lang/String;
    array-length v6, v3

    move v4, v5

    :goto_4e
    if-lt v4, v6, :cond_55

    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    .line 177
    :cond_55
    aget-object v2, v3, v4

    .line 178
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_62

    .line 179
    const-string v7, "\n"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :cond_62
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

    .line 177
    add-int/lit8 v4, v4, 0x1

    goto :goto_4e
.end method

.method private formatThrowable(Ljava/lang/Throwable;)V
    .registers 12
    .parameter "throwable"

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 68
    iget-object v6, p0, Lcom/sina/debug/impl/DefaultLog;->tag:Lcom/sina/debug/LogTag;

    if-nez v6, :cond_1a

    const-string v0, "UNKNOWEN"

    .line 69
    .local v0, TAG_STRING:Ljava/lang/String;
    :goto_8
    if-nez p1, :cond_3e

    .line 70
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v7, "[%s]: null"

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v5

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 93
    :goto_19
    return-void

    .line 68
    .end local v0           #TAG_STRING:Ljava/lang/String;
    :cond_1a
    new-instance v6, Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/sina/debug/impl/DefaultLog;->tag:Lcom/sina/debug/LogTag;

    invoke-interface {v7}, Lcom/sina/debug/LogTag;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "    "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/sina/debug/impl/DefaultLog;->tag:Lcom/sina/debug/LogTag;

    invoke-interface {v7}, Lcom/sina/debug/LogTag;->getWaterMark()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 74
    .restart local v0       #TAG_STRING:Ljava/lang/String;
    :cond_3e
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 76
    .local v4, stringWriter:Ljava/io/StringWriter;
    :try_start_43
    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 77
    invoke-virtual {v4}, Ljava/io/StringWriter;->flush()V

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .local v1, builder:Ljava/lang/StringBuilder;
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 80
    .local v3, str:[Ljava/lang/String;
    array-length v6, v3

    :goto_62
    if-lt v5, v6, :cond_73

    .line 86
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_6d
    .catchall {:try_start_43 .. :try_end_6d} :catchall_95

    .line 89
    :try_start_6d
    invoke-virtual {v4}, Ljava/io/StringWriter;->close()V
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_70} :catch_71

    goto :goto_19

    .line 90
    :catch_71
    move-exception v5

    goto :goto_19

    .line 80
    :cond_73
    :try_start_73
    aget-object v2, v3, v5

    .line 81
    .local v2, s:Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_80

    .line 82
    const-string v7, "\n"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_80
    const-string v7, "[%s]: %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v9, 0x1

    aput-object v2, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_92
    .catchall {:try_start_73 .. :try_end_92} :catchall_95

    .line 80
    add-int/lit8 v5, v5, 0x1

    goto :goto_62

    .line 87
    .end local v1           #builder:Ljava/lang/StringBuilder;
    .end local v2           #s:Ljava/lang/String;
    .end local v3           #str:[Ljava/lang/String;
    :catchall_95
    move-exception v5

    .line 89
    :try_start_96
    invoke-virtual {v4}, Ljava/io/StringWriter;->close()V
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_99} :catch_9a

    .line 92
    :goto_99
    throw v5

    .line 90
    :catch_9a
    move-exception v6

    goto :goto_99
.end method


# virtual methods
.method public d(Ljava/lang/CharSequence;)V
    .registers 4
    .parameter "msg"

    .prologue
    .line 188
    iget-object v0, p0, Lcom/sina/debug/impl/DefaultLog;->priority:Lcom/sina/debug/Enum$LogPriority;

    sget-object v1, Lcom/sina/debug/Enum$LogPriority;->DEBUG:Lcom/sina/debug/Enum$LogPriority;

    invoke-virtual {v0, v1}, Lcom/sina/debug/Enum$LogPriority;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_b

    .line 193
    :goto_a
    return-void

    .line 192
    :cond_b
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {p0, p1}, Lcom/sina/debug/impl/DefaultLog;->formatMsg(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_a
.end method

.method public d(Ljava/lang/Throwable;)V
    .registers 4
    .parameter "throwable"

    .prologue
    .line 106
    iget-object v0, p0, Lcom/sina/debug/impl/DefaultLog;->priority:Lcom/sina/debug/Enum$LogPriority;

    sget-object v1, Lcom/sina/debug/Enum$LogPriority;->DEBUG:Lcom/sina/debug/Enum$LogPriority;

    invoke-virtual {v0, v1}, Lcom/sina/debug/Enum$LogPriority;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_b

    .line 111
    :goto_a
    return-void

    .line 110
    :cond_b
    invoke-direct {p0, p1}, Lcom/sina/debug/impl/DefaultLog;->formatThrowable(Ljava/lang/Throwable;)V

    goto :goto_a
.end method

.method public e(Ljava/lang/CharSequence;)V
    .registers 4
    .parameter "msg"

    .prologue
    .line 215
    iget-object v0, p0, Lcom/sina/debug/impl/DefaultLog;->priority:Lcom/sina/debug/Enum$LogPriority;

    sget-object v1, Lcom/sina/debug/Enum$LogPriority;->ERROR:Lcom/sina/debug/Enum$LogPriority;

    invoke-virtual {v0, v1}, Lcom/sina/debug/Enum$LogPriority;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_b

    .line 220
    :goto_a
    return-void

    .line 219
    :cond_b
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {p0, p1}, Lcom/sina/debug/impl/DefaultLog;->formatMsg(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_a
.end method

.method public e(Ljava/lang/Throwable;)V
    .registers 4
    .parameter "throwable"

    .prologue
    .line 133
    iget-object v0, p0, Lcom/sina/debug/impl/DefaultLog;->priority:Lcom/sina/debug/Enum$LogPriority;

    sget-object v1, Lcom/sina/debug/Enum$LogPriority;->ERROR:Lcom/sina/debug/Enum$LogPriority;

    invoke-virtual {v0, v1}, Lcom/sina/debug/Enum$LogPriority;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_b

    .line 138
    :goto_a
    return-void

    .line 137
    :cond_b
    invoke-direct {p0, p1}, Lcom/sina/debug/impl/DefaultLog;->formatThrowable(Ljava/lang/Throwable;)V

    goto :goto_a
.end method

.method public getPriority()Lcom/sina/debug/Enum$LogPriority;
    .registers 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/sina/debug/impl/DefaultLog;->priority:Lcom/sina/debug/Enum$LogPriority;

    return-object v0
.end method

.method public getTag()Lcom/sina/debug/LogTag;
    .registers 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/sina/debug/impl/DefaultLog;->tag:Lcom/sina/debug/LogTag;

    return-object v0
.end method

.method public i(Ljava/lang/CharSequence;)V
    .registers 4
    .parameter "msg"

    .prologue
    .line 197
    iget-object v0, p0, Lcom/sina/debug/impl/DefaultLog;->priority:Lcom/sina/debug/Enum$LogPriority;

    sget-object v1, Lcom/sina/debug/Enum$LogPriority;->INFO:Lcom/sina/debug/Enum$LogPriority;

    invoke-virtual {v0, v1}, Lcom/sina/debug/Enum$LogPriority;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_b

    .line 202
    :goto_a
    return-void

    .line 201
    :cond_b
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {p0, p1}, Lcom/sina/debug/impl/DefaultLog;->formatMsg(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_a
.end method

.method public i(Ljava/lang/Throwable;)V
    .registers 4
    .parameter "throwable"

    .prologue
    .line 115
    iget-object v0, p0, Lcom/sina/debug/impl/DefaultLog;->priority:Lcom/sina/debug/Enum$LogPriority;

    sget-object v1, Lcom/sina/debug/Enum$LogPriority;->INFO:Lcom/sina/debug/Enum$LogPriority;

    invoke-virtual {v0, v1}, Lcom/sina/debug/Enum$LogPriority;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_b

    .line 120
    :goto_a
    return-void

    .line 119
    :cond_b
    invoke-direct {p0, p1}, Lcom/sina/debug/impl/DefaultLog;->formatThrowable(Ljava/lang/Throwable;)V

    goto :goto_a
.end method

.method public setPriority(Lcom/sina/debug/Enum$LogPriority;)V
    .registers 2
    .parameter "priority"

    .prologue
    .line 152
    iput-object p1, p0, Lcom/sina/debug/impl/DefaultLog;->priority:Lcom/sina/debug/Enum$LogPriority;

    .line 153
    return-void
.end method

.method public setTag(Lcom/sina/debug/LogTag;)V
    .registers 2
    .parameter "tag"

    .prologue
    .line 34
    iput-object p1, p0, Lcom/sina/debug/impl/DefaultLog;->tag:Lcom/sina/debug/LogTag;

    .line 35
    return-void
.end method

.method public traceD(Ljava/lang/CharSequence;)V
    .registers 3
    .parameter "msg"

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/debug/impl/DefaultLog;->traceLogImpl:Lcom/sina/debug/impl/TraceLogImpl;

    invoke-virtual {v0, p1}, Lcom/sina/debug/impl/TraceLogImpl;->traceD(Ljava/lang/CharSequence;)V

    .line 45
    return-void
.end method

.method public traceE(Ljava/lang/CharSequence;)V
    .registers 3
    .parameter "msg"

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/debug/impl/DefaultLog;->traceLogImpl:Lcom/sina/debug/impl/TraceLogImpl;

    invoke-virtual {v0, p1}, Lcom/sina/debug/impl/TraceLogImpl;->traceE(Ljava/lang/CharSequence;)V

    .line 60
    return-void
.end method

.method public traceI(Ljava/lang/CharSequence;)V
    .registers 3
    .parameter "msg"

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/debug/impl/DefaultLog;->traceLogImpl:Lcom/sina/debug/impl/TraceLogImpl;

    invoke-virtual {v0, p1}, Lcom/sina/debug/impl/TraceLogImpl;->traceI(Ljava/lang/CharSequence;)V

    .line 50
    return-void
.end method

.method public traceV(Ljava/lang/CharSequence;)V
    .registers 3
    .parameter "msg"

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/debug/impl/DefaultLog;->traceLogImpl:Lcom/sina/debug/impl/TraceLogImpl;

    invoke-virtual {v0, p1}, Lcom/sina/debug/impl/TraceLogImpl;->traceV(Ljava/lang/CharSequence;)V

    .line 40
    return-void
.end method

.method public traceW(Ljava/lang/CharSequence;)V
    .registers 3
    .parameter "msg"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/debug/impl/DefaultLog;->traceLogImpl:Lcom/sina/debug/impl/TraceLogImpl;

    invoke-virtual {v0, p1}, Lcom/sina/debug/impl/TraceLogImpl;->traceW(Ljava/lang/CharSequence;)V

    .line 55
    return-void
.end method

.method public traceWTF(Ljava/lang/CharSequence;)V
    .registers 3
    .parameter "msg"

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/debug/impl/DefaultLog;->traceLogImpl:Lcom/sina/debug/impl/TraceLogImpl;

    invoke-virtual {v0, p1}, Lcom/sina/debug/impl/TraceLogImpl;->traceWTF(Ljava/lang/CharSequence;)V

    .line 65
    return-void
.end method

.method public v(Ljava/lang/CharSequence;)V
    .registers 4
    .parameter "msg"

    .prologue
    .line 162
    iget-object v0, p0, Lcom/sina/debug/impl/DefaultLog;->priority:Lcom/sina/debug/Enum$LogPriority;

    sget-object v1, Lcom/sina/debug/Enum$LogPriority;->VERBOSE:Lcom/sina/debug/Enum$LogPriority;

    invoke-virtual {v0, v1}, Lcom/sina/debug/Enum$LogPriority;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_b

    .line 167
    :goto_a
    return-void

    .line 166
    :cond_b
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {p0, p1}, Lcom/sina/debug/impl/DefaultLog;->formatMsg(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_a
.end method

.method public v(Ljava/lang/Throwable;)V
    .registers 4
    .parameter "throwable"

    .prologue
    .line 97
    iget-object v0, p0, Lcom/sina/debug/impl/DefaultLog;->priority:Lcom/sina/debug/Enum$LogPriority;

    sget-object v1, Lcom/sina/debug/Enum$LogPriority;->VERBOSE:Lcom/sina/debug/Enum$LogPriority;

    invoke-virtual {v0, v1}, Lcom/sina/debug/Enum$LogPriority;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_b

    .line 102
    :goto_a
    return-void

    .line 101
    :cond_b
    invoke-direct {p0, p1}, Lcom/sina/debug/impl/DefaultLog;->formatThrowable(Ljava/lang/Throwable;)V

    goto :goto_a
.end method

.method public w(Ljava/lang/CharSequence;)V
    .registers 4
    .parameter "msg"

    .prologue
    .line 206
    iget-object v0, p0, Lcom/sina/debug/impl/DefaultLog;->priority:Lcom/sina/debug/Enum$LogPriority;

    sget-object v1, Lcom/sina/debug/Enum$LogPriority;->WARN:Lcom/sina/debug/Enum$LogPriority;

    invoke-virtual {v0, v1}, Lcom/sina/debug/Enum$LogPriority;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_b

    .line 211
    :goto_a
    return-void

    .line 210
    :cond_b
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {p0, p1}, Lcom/sina/debug/impl/DefaultLog;->formatMsg(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_a
.end method

.method public w(Ljava/lang/Throwable;)V
    .registers 4
    .parameter "throwable"

    .prologue
    .line 124
    iget-object v0, p0, Lcom/sina/debug/impl/DefaultLog;->priority:Lcom/sina/debug/Enum$LogPriority;

    sget-object v1, Lcom/sina/debug/Enum$LogPriority;->WARN:Lcom/sina/debug/Enum$LogPriority;

    invoke-virtual {v0, v1}, Lcom/sina/debug/Enum$LogPriority;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_b

    .line 129
    :goto_a
    return-void

    .line 128
    :cond_b
    invoke-direct {p0, p1}, Lcom/sina/debug/impl/DefaultLog;->formatThrowable(Ljava/lang/Throwable;)V

    goto :goto_a
.end method

.method public wtf(Ljava/lang/CharSequence;)V
    .registers 4
    .parameter "msg"

    .prologue
    .line 224
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {p0, p1}, Lcom/sina/debug/impl/DefaultLog;->formatMsg(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 225
    return-void
.end method

.method public wtf(Ljava/lang/Throwable;)V
    .registers 2
    .parameter "throwable"

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/sina/debug/impl/DefaultLog;->formatThrowable(Ljava/lang/Throwable;)V

    .line 143
    return-void
.end method
