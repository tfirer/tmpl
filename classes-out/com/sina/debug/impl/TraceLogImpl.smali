.class public Lcom/sina/debug/impl/TraceLogImpl;
.super Ljava/lang/Object;
.source "TraceLogImpl.java"

# interfaces
.implements Lcom/sina/debug/TraceLog;


# instance fields
.field private internalLog:Lcom/sina/debug/SimpleLog;

.field private stackIndex:I


# direct methods
.method public constructor <init>(Lcom/sina/debug/SimpleLog;I)V
    .registers 4
    .parameter "log"
    .parameter "stackIndex"

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Lcom/sina/debug/Preconditions;->notNull(Ljava/lang/Object;)V

    .line 15
    if-lez p2, :cond_11

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Lcom/sina/debug/Preconditions;->checkArgument(Z)V

    .line 17
    iput-object p1, p0, Lcom/sina/debug/impl/TraceLogImpl;->internalLog:Lcom/sina/debug/SimpleLog;

    .line 18
    iput p2, p0, Lcom/sina/debug/impl/TraceLogImpl;->stackIndex:I

    .line 19
    return-void

    .line 15
    :cond_11
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private formatMsg(Ljava/lang/StackTraceElement;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 7
    .parameter "element"
    .parameter "msg"

    .prologue
    .line 22
    const-string v0, ">>>>> %s <<<<<\n%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public traceD(Ljava/lang/CharSequence;)V
    .registers 6
    .parameter "msg"

    .prologue
    .line 34
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 35
    .local v1, throwable:Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 36
    .local v0, stackTrace:[Ljava/lang/StackTraceElement;
    iget-object v2, p0, Lcom/sina/debug/impl/TraceLogImpl;->internalLog:Lcom/sina/debug/SimpleLog;

    iget v3, p0, Lcom/sina/debug/impl/TraceLogImpl;->stackIndex:I

    aget-object v3, v0, v3

    invoke-direct {p0, v3, p1}, Lcom/sina/debug/impl/TraceLogImpl;->formatMsg(Ljava/lang/StackTraceElement;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/sina/debug/SimpleLog;->d(Ljava/lang/CharSequence;)V

    .line 37
    return-void
.end method

.method public traceE(Ljava/lang/CharSequence;)V
    .registers 6
    .parameter "msg"

    .prologue
    .line 55
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 56
    .local v1, throwable:Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 57
    .local v0, stackTrace:[Ljava/lang/StackTraceElement;
    iget-object v2, p0, Lcom/sina/debug/impl/TraceLogImpl;->internalLog:Lcom/sina/debug/SimpleLog;

    iget v3, p0, Lcom/sina/debug/impl/TraceLogImpl;->stackIndex:I

    aget-object v3, v0, v3

    invoke-direct {p0, v3, p1}, Lcom/sina/debug/impl/TraceLogImpl;->formatMsg(Ljava/lang/StackTraceElement;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/sina/debug/SimpleLog;->e(Ljava/lang/CharSequence;)V

    .line 58
    return-void
.end method

.method public traceI(Ljava/lang/CharSequence;)V
    .registers 6
    .parameter "msg"

    .prologue
    .line 41
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 42
    .local v1, throwable:Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 43
    .local v0, stackTrace:[Ljava/lang/StackTraceElement;
    iget-object v2, p0, Lcom/sina/debug/impl/TraceLogImpl;->internalLog:Lcom/sina/debug/SimpleLog;

    iget v3, p0, Lcom/sina/debug/impl/TraceLogImpl;->stackIndex:I

    aget-object v3, v0, v3

    invoke-direct {p0, v3, p1}, Lcom/sina/debug/impl/TraceLogImpl;->formatMsg(Ljava/lang/StackTraceElement;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/sina/debug/SimpleLog;->i(Ljava/lang/CharSequence;)V

    .line 44
    return-void
.end method

.method public traceV(Ljava/lang/CharSequence;)V
    .registers 6
    .parameter "msg"

    .prologue
    .line 27
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 28
    .local v1, throwable:Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 29
    .local v0, stackTrace:[Ljava/lang/StackTraceElement;
    iget-object v2, p0, Lcom/sina/debug/impl/TraceLogImpl;->internalLog:Lcom/sina/debug/SimpleLog;

    iget v3, p0, Lcom/sina/debug/impl/TraceLogImpl;->stackIndex:I

    aget-object v3, v0, v3

    invoke-direct {p0, v3, p1}, Lcom/sina/debug/impl/TraceLogImpl;->formatMsg(Ljava/lang/StackTraceElement;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/sina/debug/SimpleLog;->v(Ljava/lang/CharSequence;)V

    .line 30
    return-void
.end method

.method public traceW(Ljava/lang/CharSequence;)V
    .registers 6
    .parameter "msg"

    .prologue
    .line 48
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 49
    .local v1, throwable:Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 50
    .local v0, stackTrace:[Ljava/lang/StackTraceElement;
    iget-object v2, p0, Lcom/sina/debug/impl/TraceLogImpl;->internalLog:Lcom/sina/debug/SimpleLog;

    iget v3, p0, Lcom/sina/debug/impl/TraceLogImpl;->stackIndex:I

    aget-object v3, v0, v3

    invoke-direct {p0, v3, p1}, Lcom/sina/debug/impl/TraceLogImpl;->formatMsg(Ljava/lang/StackTraceElement;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/sina/debug/SimpleLog;->w(Ljava/lang/CharSequence;)V

    .line 51
    return-void
.end method

.method public traceWTF(Ljava/lang/CharSequence;)V
    .registers 6
    .parameter "msg"

    .prologue
    .line 62
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 63
    .local v1, throwable:Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 64
    .local v0, stackTrace:[Ljava/lang/StackTraceElement;
    iget-object v2, p0, Lcom/sina/debug/impl/TraceLogImpl;->internalLog:Lcom/sina/debug/SimpleLog;

    iget v3, p0, Lcom/sina/debug/impl/TraceLogImpl;->stackIndex:I

    aget-object v3, v0, v3

    invoke-direct {p0, v3, p1}, Lcom/sina/debug/impl/TraceLogImpl;->formatMsg(Ljava/lang/StackTraceElement;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/sina/debug/SimpleLog;->wtf(Ljava/lang/CharSequence;)V

    .line 65
    return-void
.end method
