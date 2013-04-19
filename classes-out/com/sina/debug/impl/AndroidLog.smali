.class public Lcom/sina/debug/impl/AndroidLog;
.super Ljava/lang/Object;
.source "AndroidLog.java"

# interfaces
.implements Lcom/sina/debug/Log;


# static fields
.field public static GLOBLE_PRIORITY:Lcom/sina/debug/Enum$LogPriority;


# instance fields
.field private androidLog:Lcom/sina/debug/impl/AndroidLogInternal;

.field private traceLogImpl:Lcom/sina/debug/impl/TraceLogImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 9
    sget-object v0, Lcom/sina/debug/Enum$LogPriority;->VERBOSE:Lcom/sina/debug/Enum$LogPriority;

    sput-object v0, Lcom/sina/debug/impl/AndroidLog;->GLOBLE_PRIORITY:Lcom/sina/debug/Enum$LogPriority;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/sina/debug/LogTag;)V
    .registers 5
    .parameter "tag"

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/sina/debug/impl/AndroidLogInternal;

    invoke-direct {v0}, Lcom/sina/debug/impl/AndroidLogInternal;-><init>()V

    iput-object v0, p0, Lcom/sina/debug/impl/AndroidLog;->androidLog:Lcom/sina/debug/impl/AndroidLogInternal;

    .line 12
    new-instance v0, Lcom/sina/debug/impl/TraceLogImpl;

    iget-object v1, p0, Lcom/sina/debug/impl/AndroidLog;->androidLog:Lcom/sina/debug/impl/AndroidLogInternal;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sina/debug/impl/TraceLogImpl;-><init>(Lcom/sina/debug/SimpleLog;I)V

    iput-object v0, p0, Lcom/sina/debug/impl/AndroidLog;->traceLogImpl:Lcom/sina/debug/impl/TraceLogImpl;

    .line 15
    iget-object v0, p0, Lcom/sina/debug/impl/AndroidLog;->androidLog:Lcom/sina/debug/impl/AndroidLogInternal;

    iput-object p1, v0, Lcom/sina/debug/impl/AndroidLogInternal;->tag:Lcom/sina/debug/LogTag;

    .line 16
    iget-object v0, p0, Lcom/sina/debug/impl/AndroidLog;->androidLog:Lcom/sina/debug/impl/AndroidLogInternal;

    sget-object v1, Lcom/sina/debug/impl/AndroidLog;->GLOBLE_PRIORITY:Lcom/sina/debug/Enum$LogPriority;

    invoke-virtual {v0, v1}, Lcom/sina/debug/impl/AndroidLogInternal;->setPriority(Lcom/sina/debug/Enum$LogPriority;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/sina/debug/LogTag;Lcom/sina/debug/Enum$LogPriority;)V
    .registers 6
    .parameter "tag"
    .parameter "initPriority"

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/sina/debug/impl/AndroidLogInternal;

    invoke-direct {v0}, Lcom/sina/debug/impl/AndroidLogInternal;-><init>()V

    iput-object v0, p0, Lcom/sina/debug/impl/AndroidLog;->androidLog:Lcom/sina/debug/impl/AndroidLogInternal;

    .line 12
    new-instance v0, Lcom/sina/debug/impl/TraceLogImpl;

    iget-object v1, p0, Lcom/sina/debug/impl/AndroidLog;->androidLog:Lcom/sina/debug/impl/AndroidLogInternal;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sina/debug/impl/TraceLogImpl;-><init>(Lcom/sina/debug/SimpleLog;I)V

    iput-object v0, p0, Lcom/sina/debug/impl/AndroidLog;->traceLogImpl:Lcom/sina/debug/impl/TraceLogImpl;

    .line 20
    iget-object v0, p0, Lcom/sina/debug/impl/AndroidLog;->androidLog:Lcom/sina/debug/impl/AndroidLogInternal;

    iput-object p1, v0, Lcom/sina/debug/impl/AndroidLogInternal;->tag:Lcom/sina/debug/LogTag;

    .line 21
    iget-object v0, p0, Lcom/sina/debug/impl/AndroidLog;->androidLog:Lcom/sina/debug/impl/AndroidLogInternal;

    invoke-virtual {v0, p2}, Lcom/sina/debug/impl/AndroidLogInternal;->setPriority(Lcom/sina/debug/Enum$LogPriority;)V

    .line 22
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/CharSequence;)V
    .registers 3
    .parameter "msg"

    .prologue
    .line 96
    iget-object v0, p0, Lcom/sina/debug/impl/AndroidLog;->androidLog:Lcom/sina/debug/impl/AndroidLogInternal;

    invoke-virtual {v0, p1}, Lcom/sina/debug/impl/AndroidLogInternal;->d(Ljava/lang/CharSequence;)V

    .line 97
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .registers 3
    .parameter "throwable"

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/debug/impl/AndroidLog;->androidLog:Lcom/sina/debug/impl/AndroidLogInternal;

    invoke-virtual {v0, p1}, Lcom/sina/debug/impl/AndroidLogInternal;->d(Ljava/lang/Throwable;)V

    .line 67
    return-void
.end method

.method public e(Ljava/lang/CharSequence;)V
    .registers 3
    .parameter "msg"

    .prologue
    .line 111
    iget-object v0, p0, Lcom/sina/debug/impl/AndroidLog;->androidLog:Lcom/sina/debug/impl/AndroidLogInternal;

    invoke-virtual {v0, p1}, Lcom/sina/debug/impl/AndroidLogInternal;->e(Ljava/lang/CharSequence;)V

    .line 112
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .registers 3
    .parameter "throwable"

    .prologue
    .line 81
    iget-object v0, p0, Lcom/sina/debug/impl/AndroidLog;->androidLog:Lcom/sina/debug/impl/AndroidLogInternal;

    invoke-virtual {v0, p1}, Lcom/sina/debug/impl/AndroidLogInternal;->e(Ljava/lang/Throwable;)V

    .line 82
    return-void
.end method

.method public getPriority()Lcom/sina/debug/Enum$LogPriority;
    .registers 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/sina/debug/impl/AndroidLog;->androidLog:Lcom/sina/debug/impl/AndroidLogInternal;

    invoke-virtual {v0}, Lcom/sina/debug/impl/AndroidLogInternal;->getPriority()Lcom/sina/debug/Enum$LogPriority;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Lcom/sina/debug/LogTag;
    .registers 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/sina/debug/impl/AndroidLog;->androidLog:Lcom/sina/debug/impl/AndroidLogInternal;

    invoke-virtual {v0}, Lcom/sina/debug/impl/AndroidLogInternal;->getTag()Lcom/sina/debug/LogTag;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/CharSequence;)V
    .registers 3
    .parameter "msg"

    .prologue
    .line 101
    iget-object v0, p0, Lcom/sina/debug/impl/AndroidLog;->androidLog:Lcom/sina/debug/impl/AndroidLogInternal;

    invoke-virtual {v0, p1}, Lcom/sina/debug/impl/AndroidLogInternal;->i(Ljava/lang/CharSequence;)V

    .line 102
    return-void
.end method

.method public i(Ljava/lang/Throwable;)V
    .registers 3
    .parameter "throwable"

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sina/debug/impl/AndroidLog;->androidLog:Lcom/sina/debug/impl/AndroidLogInternal;

    invoke-virtual {v0, p1}, Lcom/sina/debug/impl/AndroidLogInternal;->i(Ljava/lang/Throwable;)V

    .line 72
    return-void
.end method

.method public setPriority(Lcom/sina/debug/Enum$LogPriority;)V
    .registers 3
    .parameter "priority"

    .prologue
    .line 126
    iget-object v0, p0, Lcom/sina/debug/impl/AndroidLog;->androidLog:Lcom/sina/debug/impl/AndroidLogInternal;

    invoke-virtual {v0, p1}, Lcom/sina/debug/impl/AndroidLogInternal;->setPriority(Lcom/sina/debug/Enum$LogPriority;)V

    .line 127
    return-void
.end method

.method public setTag(Lcom/sina/debug/LogTag;)V
    .registers 3
    .parameter "tag"

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sina/debug/impl/AndroidLog;->androidLog:Lcom/sina/debug/impl/AndroidLogInternal;

    iput-object p1, v0, Lcom/sina/debug/impl/AndroidLogInternal;->tag:Lcom/sina/debug/LogTag;

    .line 27
    return-void
.end method

.method public traceD(Ljava/lang/CharSequence;)V
    .registers 3
    .parameter "msg"

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/debug/impl/AndroidLog;->traceLogImpl:Lcom/sina/debug/impl/TraceLogImpl;

    invoke-virtual {v0, p1}, Lcom/sina/debug/impl/TraceLogImpl;->traceD(Ljava/lang/CharSequence;)V

    .line 37
    return-void
.end method

.method public traceE(Ljava/lang/CharSequence;)V
    .registers 3
    .parameter "msg"

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/debug/impl/AndroidLog;->traceLogImpl:Lcom/sina/debug/impl/TraceLogImpl;

    invoke-virtual {v0, p1}, Lcom/sina/debug/impl/TraceLogImpl;->traceE(Ljava/lang/CharSequence;)V

    .line 52
    return-void
.end method

.method public traceI(Ljava/lang/CharSequence;)V
    .registers 3
    .parameter "msg"

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/debug/impl/AndroidLog;->traceLogImpl:Lcom/sina/debug/impl/TraceLogImpl;

    invoke-virtual {v0, p1}, Lcom/sina/debug/impl/TraceLogImpl;->traceI(Ljava/lang/CharSequence;)V

    .line 42
    return-void
.end method

.method public traceV(Ljava/lang/CharSequence;)V
    .registers 3
    .parameter "msg"

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/debug/impl/AndroidLog;->traceLogImpl:Lcom/sina/debug/impl/TraceLogImpl;

    invoke-virtual {v0, p1}, Lcom/sina/debug/impl/TraceLogImpl;->traceV(Ljava/lang/CharSequence;)V

    .line 32
    return-void
.end method

.method public traceW(Ljava/lang/CharSequence;)V
    .registers 3
    .parameter "msg"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/debug/impl/AndroidLog;->traceLogImpl:Lcom/sina/debug/impl/TraceLogImpl;

    invoke-virtual {v0, p1}, Lcom/sina/debug/impl/TraceLogImpl;->traceW(Ljava/lang/CharSequence;)V

    .line 47
    return-void
.end method

.method public traceWTF(Ljava/lang/CharSequence;)V
    .registers 3
    .parameter "msg"

    .prologue
    .line 56
    iget-object v0, p0, Lcom/sina/debug/impl/AndroidLog;->traceLogImpl:Lcom/sina/debug/impl/TraceLogImpl;

    invoke-virtual {v0, p1}, Lcom/sina/debug/impl/TraceLogImpl;->traceWTF(Ljava/lang/CharSequence;)V

    .line 57
    return-void
.end method

.method public v(Ljava/lang/CharSequence;)V
    .registers 3
    .parameter "msg"

    .prologue
    .line 91
    iget-object v0, p0, Lcom/sina/debug/impl/AndroidLog;->androidLog:Lcom/sina/debug/impl/AndroidLogInternal;

    invoke-virtual {v0, p1}, Lcom/sina/debug/impl/AndroidLogInternal;->v(Ljava/lang/CharSequence;)V

    .line 92
    return-void
.end method

.method public v(Ljava/lang/Throwable;)V
    .registers 3
    .parameter "throwable"

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sina/debug/impl/AndroidLog;->androidLog:Lcom/sina/debug/impl/AndroidLogInternal;

    invoke-virtual {v0, p1}, Lcom/sina/debug/impl/AndroidLogInternal;->v(Ljava/lang/Throwable;)V

    .line 62
    return-void
.end method

.method public w(Ljava/lang/CharSequence;)V
    .registers 3
    .parameter "msg"

    .prologue
    .line 106
    iget-object v0, p0, Lcom/sina/debug/impl/AndroidLog;->androidLog:Lcom/sina/debug/impl/AndroidLogInternal;

    invoke-virtual {v0, p1}, Lcom/sina/debug/impl/AndroidLogInternal;->w(Ljava/lang/CharSequence;)V

    .line 107
    return-void
.end method

.method public w(Ljava/lang/Throwable;)V
    .registers 3
    .parameter "throwable"

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sina/debug/impl/AndroidLog;->androidLog:Lcom/sina/debug/impl/AndroidLogInternal;

    invoke-virtual {v0, p1}, Lcom/sina/debug/impl/AndroidLogInternal;->w(Ljava/lang/Throwable;)V

    .line 77
    return-void
.end method

.method public wtf(Ljava/lang/CharSequence;)V
    .registers 3
    .parameter "msg"

    .prologue
    .line 116
    iget-object v0, p0, Lcom/sina/debug/impl/AndroidLog;->androidLog:Lcom/sina/debug/impl/AndroidLogInternal;

    invoke-virtual {v0, p1}, Lcom/sina/debug/impl/AndroidLogInternal;->wtf(Ljava/lang/CharSequence;)V

    .line 117
    return-void
.end method

.method public wtf(Ljava/lang/Throwable;)V
    .registers 3
    .parameter "throwable"

    .prologue
    .line 86
    iget-object v0, p0, Lcom/sina/debug/impl/AndroidLog;->androidLog:Lcom/sina/debug/impl/AndroidLogInternal;

    invoke-virtual {v0, p1}, Lcom/sina/debug/impl/AndroidLogInternal;->wtf(Ljava/lang/Throwable;)V

    .line 87
    return-void
.end method
