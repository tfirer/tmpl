.class public Lcom/sina/debug/impl/NoTagLog;
.super Ljava/lang/Object;
.source "NoTagLog.java"

# interfaces
.implements Lcom/sina/debug/Log;


# instance fields
.field private priority:Lcom/sina/debug/Enum$LogPriority;

.field private traceLogImpl:Lcom/sina/debug/impl/TraceLogImpl;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/sina/debug/impl/TraceLogImpl;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/sina/debug/impl/TraceLogImpl;-><init>(Lcom/sina/debug/SimpleLog;I)V

    iput-object v0, p0, Lcom/sina/debug/impl/NoTagLog;->traceLogImpl:Lcom/sina/debug/impl/TraceLogImpl;

    .line 17
    sget-object v0, Lcom/sina/debug/Enum$LogPriority;->VERBOSE:Lcom/sina/debug/Enum$LogPriority;

    iput-object v0, p0, Lcom/sina/debug/impl/NoTagLog;->priority:Lcom/sina/debug/Enum$LogPriority;

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/sina/debug/Enum$LogPriority;)V
    .registers 4
    .parameter "priority"

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/sina/debug/impl/TraceLogImpl;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/sina/debug/impl/TraceLogImpl;-><init>(Lcom/sina/debug/SimpleLog;I)V

    iput-object v0, p0, Lcom/sina/debug/impl/NoTagLog;->traceLogImpl:Lcom/sina/debug/impl/TraceLogImpl;

    .line 13
    iput-object p1, p0, Lcom/sina/debug/impl/NoTagLog;->priority:Lcom/sina/debug/Enum$LogPriority;

    .line 14
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/CharSequence;)V
    .registers 4
    .parameter "msg"

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sina/debug/impl/NoTagLog;->priority:Lcom/sina/debug/Enum$LogPriority;

    sget-object v1, Lcom/sina/debug/Enum$LogPriority;->DEBUG:Lcom/sina/debug/Enum$LogPriority;

    invoke-virtual {v0, v1}, Lcom/sina/debug/Enum$LogPriority;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_b

    .line 99
    :goto_a
    return-void

    .line 98
    :cond_b
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_a
.end method

.method public d(Ljava/lang/Throwable;)V
    .registers 4
    .parameter "throwable"

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/debug/impl/NoTagLog;->priority:Lcom/sina/debug/Enum$LogPriority;

    sget-object v1, Lcom/sina/debug/Enum$LogPriority;->DEBUG:Lcom/sina/debug/Enum$LogPriority;

    invoke-virtual {v0, v1}, Lcom/sina/debug/Enum$LogPriority;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_b

    .line 34
    :goto_a
    return-void

    .line 33
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_a
.end method

.method public e(Ljava/lang/CharSequence;)V
    .registers 4
    .parameter "msg"

    .prologue
    .line 119
    iget-object v0, p0, Lcom/sina/debug/impl/NoTagLog;->priority:Lcom/sina/debug/Enum$LogPriority;

    sget-object v1, Lcom/sina/debug/Enum$LogPriority;->ERROR:Lcom/sina/debug/Enum$LogPriority;

    invoke-virtual {v0, v1}, Lcom/sina/debug/Enum$LogPriority;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_b

    .line 123
    :goto_a
    return-void

    .line 122
    :cond_b
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_a
.end method

.method public e(Ljava/lang/Throwable;)V
    .registers 4
    .parameter "throwable"

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/debug/impl/NoTagLog;->priority:Lcom/sina/debug/Enum$LogPriority;

    sget-object v1, Lcom/sina/debug/Enum$LogPriority;->ERROR:Lcom/sina/debug/Enum$LogPriority;

    invoke-virtual {v0, v1}, Lcom/sina/debug/Enum$LogPriority;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_b

    .line 58
    :goto_a
    return-void

    .line 57
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_a
.end method

.method public getPriority()Lcom/sina/debug/Enum$LogPriority;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sina/debug/impl/NoTagLog;->priority:Lcom/sina/debug/Enum$LogPriority;

    return-object v0
.end method

.method public getTag()Lcom/sina/debug/LogTag;
    .registers 2

    .prologue
    .line 67
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public i(Ljava/lang/CharSequence;)V
    .registers 4
    .parameter "msg"

    .prologue
    .line 103
    iget-object v0, p0, Lcom/sina/debug/impl/NoTagLog;->priority:Lcom/sina/debug/Enum$LogPriority;

    sget-object v1, Lcom/sina/debug/Enum$LogPriority;->INFO:Lcom/sina/debug/Enum$LogPriority;

    invoke-virtual {v0, v1}, Lcom/sina/debug/Enum$LogPriority;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_b

    .line 107
    :goto_a
    return-void

    .line 106
    :cond_b
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_a
.end method

.method public i(Ljava/lang/Throwable;)V
    .registers 4
    .parameter "throwable"

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/debug/impl/NoTagLog;->priority:Lcom/sina/debug/Enum$LogPriority;

    sget-object v1, Lcom/sina/debug/Enum$LogPriority;->INFO:Lcom/sina/debug/Enum$LogPriority;

    invoke-virtual {v0, v1}, Lcom/sina/debug/Enum$LogPriority;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_b

    .line 42
    :goto_a
    return-void

    .line 41
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_a
.end method

.method public setPriority(Lcom/sina/debug/Enum$LogPriority;)V
    .registers 2
    .parameter "priority"

    .prologue
    .line 77
    iput-object p1, p0, Lcom/sina/debug/impl/NoTagLog;->priority:Lcom/sina/debug/Enum$LogPriority;

    .line 78
    return-void
.end method

.method public setTag(Lcom/sina/debug/LogTag;)V
    .registers 3
    .parameter "tag"

    .prologue
    .line 72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public traceD(Ljava/lang/CharSequence;)V
    .registers 3
    .parameter "msg"

    .prologue
    .line 135
    iget-object v0, p0, Lcom/sina/debug/impl/NoTagLog;->traceLogImpl:Lcom/sina/debug/impl/TraceLogImpl;

    invoke-virtual {v0, p1}, Lcom/sina/debug/impl/TraceLogImpl;->traceD(Ljava/lang/CharSequence;)V

    .line 136
    return-void
.end method

.method public traceE(Ljava/lang/CharSequence;)V
    .registers 3
    .parameter "msg"

    .prologue
    .line 147
    iget-object v0, p0, Lcom/sina/debug/impl/NoTagLog;->traceLogImpl:Lcom/sina/debug/impl/TraceLogImpl;

    invoke-virtual {v0, p1}, Lcom/sina/debug/impl/TraceLogImpl;->traceE(Ljava/lang/CharSequence;)V

    .line 148
    return-void
.end method

.method public traceI(Ljava/lang/CharSequence;)V
    .registers 3
    .parameter "msg"

    .prologue
    .line 139
    iget-object v0, p0, Lcom/sina/debug/impl/NoTagLog;->traceLogImpl:Lcom/sina/debug/impl/TraceLogImpl;

    invoke-virtual {v0, p1}, Lcom/sina/debug/impl/TraceLogImpl;->traceI(Ljava/lang/CharSequence;)V

    .line 140
    return-void
.end method

.method public traceV(Ljava/lang/CharSequence;)V
    .registers 3
    .parameter "msg"

    .prologue
    .line 131
    iget-object v0, p0, Lcom/sina/debug/impl/NoTagLog;->traceLogImpl:Lcom/sina/debug/impl/TraceLogImpl;

    invoke-virtual {v0, p1}, Lcom/sina/debug/impl/TraceLogImpl;->traceV(Ljava/lang/CharSequence;)V

    .line 132
    return-void
.end method

.method public traceW(Ljava/lang/CharSequence;)V
    .registers 3
    .parameter "msg"

    .prologue
    .line 143
    iget-object v0, p0, Lcom/sina/debug/impl/NoTagLog;->traceLogImpl:Lcom/sina/debug/impl/TraceLogImpl;

    invoke-virtual {v0, p1}, Lcom/sina/debug/impl/TraceLogImpl;->traceW(Ljava/lang/CharSequence;)V

    .line 144
    return-void
.end method

.method public traceWTF(Ljava/lang/CharSequence;)V
    .registers 3
    .parameter "msg"

    .prologue
    .line 151
    iget-object v0, p0, Lcom/sina/debug/impl/NoTagLog;->traceLogImpl:Lcom/sina/debug/impl/TraceLogImpl;

    invoke-virtual {v0, p1}, Lcom/sina/debug/impl/TraceLogImpl;->traceWTF(Ljava/lang/CharSequence;)V

    .line 152
    return-void
.end method

.method public v(Ljava/lang/CharSequence;)V
    .registers 4
    .parameter "msg"

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sina/debug/impl/NoTagLog;->priority:Lcom/sina/debug/Enum$LogPriority;

    sget-object v1, Lcom/sina/debug/Enum$LogPriority;->VERBOSE:Lcom/sina/debug/Enum$LogPriority;

    invoke-virtual {v0, v1}, Lcom/sina/debug/Enum$LogPriority;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_b

    .line 91
    :goto_a
    return-void

    .line 90
    :cond_b
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_a
.end method

.method public v(Ljava/lang/Throwable;)V
    .registers 4
    .parameter "throwable"

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sina/debug/impl/NoTagLog;->priority:Lcom/sina/debug/Enum$LogPriority;

    sget-object v1, Lcom/sina/debug/Enum$LogPriority;->VERBOSE:Lcom/sina/debug/Enum$LogPriority;

    invoke-virtual {v0, v1}, Lcom/sina/debug/Enum$LogPriority;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_b

    .line 26
    :goto_a
    return-void

    .line 25
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_a
.end method

.method public w(Ljava/lang/CharSequence;)V
    .registers 4
    .parameter "msg"

    .prologue
    .line 111
    iget-object v0, p0, Lcom/sina/debug/impl/NoTagLog;->priority:Lcom/sina/debug/Enum$LogPriority;

    sget-object v1, Lcom/sina/debug/Enum$LogPriority;->WARN:Lcom/sina/debug/Enum$LogPriority;

    invoke-virtual {v0, v1}, Lcom/sina/debug/Enum$LogPriority;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_b

    .line 115
    :goto_a
    return-void

    .line 114
    :cond_b
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_a
.end method

.method public w(Ljava/lang/Throwable;)V
    .registers 4
    .parameter "throwable"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/debug/impl/NoTagLog;->priority:Lcom/sina/debug/Enum$LogPriority;

    sget-object v1, Lcom/sina/debug/Enum$LogPriority;->WARN:Lcom/sina/debug/Enum$LogPriority;

    invoke-virtual {v0, v1}, Lcom/sina/debug/Enum$LogPriority;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_b

    .line 50
    :goto_a
    return-void

    .line 49
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_a
.end method

.method public wtf(Ljava/lang/CharSequence;)V
    .registers 3
    .parameter "msg"

    .prologue
    .line 127
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 128
    return-void
.end method

.method public wtf(Ljava/lang/Throwable;)V
    .registers 2
    .parameter "throwable"

    .prologue
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    return-void
.end method
