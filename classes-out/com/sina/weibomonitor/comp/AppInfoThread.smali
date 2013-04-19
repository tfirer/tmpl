.class public Lcom/sina/weibomonitor/comp/AppInfoThread;
.super Ljava/lang/Object;
.source "AppInfoThread.java"

# interfaces
.implements Lcom/sina/weibomonitor/comp/IAppInfo$IAppInfoThread;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 16
    const-class v0, Lcom/sina/weibomonitor/comp/AppInfoThread;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/util/List;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sina/weibomonitor/entity/ThreadEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    invoke-static {}, Lcom/sina/weibomonitor/utils/Utils;->constructMixMessageBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 28
    .local v0, builder:Ljava/lang/StringBuilder;
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v9

    .line 29
    .local v9, threadMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/Thread;[Ljava/lang/StackTraceElement;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .local v4, entitys:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibomonitor/entity/ThreadEntity;>;"
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 31
    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_1c

    .line 64
    return-object v4

    .line 32
    :cond_1c
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 33
    .local v5, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/Thread;[Ljava/lang/StackTraceElement;>;"
    new-instance v3, Lcom/sina/weibomonitor/entity/ThreadEntity;

    invoke-direct {v3}, Lcom/sina/weibomonitor/entity/ThreadEntity;-><init>()V

    .line 34
    .local v3, entity:Lcom/sina/weibomonitor/entity/ThreadEntity;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Thread;

    .line 35
    .local v8, thread:Ljava/lang/Thread;
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/sina/weibomonitor/entity/ThreadEntity;->setThreadName(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v8}, Ljava/lang/Thread;->getPriority()I

    move-result v10

    invoke-virtual {v3, v10}, Lcom/sina/weibomonitor/entity/ThreadEntity;->setThreadPriority(I)V

    .line 37
    invoke-virtual {v8}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread$State;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/sina/weibomonitor/entity/ThreadEntity;->setThreadState(Ljava/lang/String;)V

    .line 38
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Thread name = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 39
    const-string v11, "  priority = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Thread;->getPriority()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 40
    const-string v11, "  state = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 41
    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 43
    .local v2, elements:[Ljava/lang/StackTraceElement;
    if-eqz v2, :cond_98

    .line 44
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .local v7, stElements:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibomonitor/entity/ThreadEntity$StackTraceElementEntity;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/StackTraceElement;

    array-length v13, v10

    const/4 v11, 0x0

    :goto_93
    if-lt v11, v13, :cond_9d

    .line 57
    invoke-virtual {v3, v7}, Lcom/sina/weibomonitor/entity/ThreadEntity;->setElements(Ljava/util/List;)V

    .line 59
    .end local v7           #stElements:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibomonitor/entity/ThreadEntity$StackTraceElementEntity;>;"
    :cond_98
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 45
    .restart local v7       #stElements:Ljava/util/List;,"Ljava/util/List<Lcom/sina/weibomonitor/entity/ThreadEntity$StackTraceElementEntity;>;"
    :cond_9d
    aget-object v1, v10, v11

    .line 46
    .local v1, element:Ljava/lang/StackTraceElement;
    new-instance v6, Lcom/sina/weibomonitor/entity/ThreadEntity$StackTraceElementEntity;

    invoke-direct {v6}, Lcom/sina/weibomonitor/entity/ThreadEntity$StackTraceElementEntity;-><init>()V

    .line 47
    .local v6, stElement:Lcom/sina/weibomonitor/entity/ThreadEntity$StackTraceElementEntity;
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v14

    invoke-virtual {v6, v14}, Lcom/sina/weibomonitor/entity/ThreadEntity$StackTraceElementEntity;->setLineNum(I)V

    .line 48
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Lcom/sina/weibomonitor/entity/ThreadEntity$StackTraceElementEntity;->setClazzName(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Lcom/sina/weibomonitor/entity/ThreadEntity$StackTraceElementEntity;->setMethodName(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Lcom/sina/weibomonitor/entity/ThreadEntity$StackTraceElementEntity;->setFieldName(Ljava/lang/String;)V

    .line 51
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ":"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 53
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " method:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 54
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "  field:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 55
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    add-int/lit8 v11, v11, 0x1

    goto :goto_93
.end method

.method public getThreadCount()Ljava/lang/String;
    .registers 4

    .prologue
    .line 21
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    .line 22
    .local v0, myMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/Thread;[Ljava/lang/StackTraceElement;>;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
