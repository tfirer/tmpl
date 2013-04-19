.class public Lcom/sina/memory/b/b;
.super Ljava/lang/Object;
.source "NormalAlertStrategy.java"

# interfaces
.implements Lcom/sina/memory/b/a;


# instance fields
.field a:Lcom/sina/memory/b/c;


# direct methods
.method public constructor <init>(Lcom/sina/memory/b/c;)V
    .registers 3
    .parameter

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/memory/b/b;->a:Lcom/sina/memory/b/c;

    .line 13
    iput-object p1, p0, Lcom/sina/memory/b/b;->a:Lcom/sina/memory/b/c;

    .line 14
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/ArrayList;I)Ljava/lang/String;
    .registers 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 121
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 122
    if-gt v0, p3, :cond_9

    .line 123
    const-string v0, ""

    .line 136
    :goto_8
    return-object v0

    .line 129
    :cond_9
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/memory/entity/InfoConstruction;

    invoke-virtual {v0}, Lcom/sina/memory/entity/InfoConstruction;->getDuration()J

    move-result-wide v0

    .line 131
    const-wide/16 v2, 0x78

    cmp-long v2, v0, v2

    if-ltz v2, :cond_26

    .line 132
    const-string v0, "\u3010E\u3011"

    goto :goto_8

    .line 133
    :cond_26
    const-wide/16 v2, 0x3c

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2f

    .line 134
    const-string v0, "\u3010W\u3011"

    goto :goto_8

    .line 136
    :cond_2f
    const-string v0, ""

    goto :goto_8
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)Ljava/util/List;
    .registers 14
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 22
    :goto_11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_37

    .line 24
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/memory/entity/InfoConstruction;

    .line 25
    invoke-virtual {v0}, Lcom/sina/memory/entity/InfoConstruction;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-virtual {v0}, Lcom/sina/memory/entity/InfoConstruction;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v7, "com.sina"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_33

    .line 27
    :cond_2f
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_11

    .line 30
    :cond_33
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 31
    goto :goto_11

    .line 32
    :cond_37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v3, v2

    .line 33
    :goto_3c
    if-ge v3, v7, :cond_be

    .line 34
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/memory/entity/InfoConstruction;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/sina/memory/entity/InfoConstruction;->getInitTime()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {v0, v8, v9}, Lcom/sina/memory/entity/InfoConstruction;->setDuration(J)V

    .line 36
    invoke-virtual {v0}, Lcom/sina/memory/entity/InfoConstruction;->getName()Ljava/lang/String;

    move-result-object v8

    .line 41
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 50
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    .line 52
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    move v1, v2

    .line 55
    :goto_70
    if-ge v1, v10, :cond_85

    .line 56
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_8f
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3c

    .line 55
    :cond_96
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_70

    .line 65
    :cond_9a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    move v1, v2

    .line 66
    :goto_9f
    if-ge v1, v9, :cond_8f

    .line 67
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ba

    .line 68
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_ba
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9f

    .line 75
    :cond_be
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move v4, v2

    .line 77
    :goto_c8
    if-ge v4, v8, :cond_147

    .line 78
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 79
    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/sina/memory/b/b;->a(Ljava/util/List;Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v9

    .line 80
    const-string v1, ""

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11e

    .line 81
    new-instance v3, Lcom/sina/memory/entity/InfoConstruction;

    invoke-direct {v3}, Lcom/sina/memory/entity/InfoConstruction;-><init>()V

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "suspected memory leak! \r\n reason: "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, "\u7c7b\u5b9e\u4f8b\u6570\u662f"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, ",\u8d85\u8fc7\u9ed8\u8ba4\u4e0a\u96501"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v3, v1}, Lcom/sina/memory/entity/InfoConstruction;->setName(Ljava/lang/String;)V

    .line 86
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v1, p0, Lcom/sina/memory/b/b;->a:Lcom/sina/memory/b/c;

    if-eqz v1, :cond_11e

    .line 88
    iget-object v1, p0, Lcom/sina/memory/b/b;->a:Lcom/sina/memory/b/c;

    invoke-interface {v1}, Lcom/sina/memory/b/c;->a()V

    .line 91
    :cond_11e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move v3, v2

    .line 92
    :goto_123
    if-ge v3, v10, :cond_143

    .line 93
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/memory/entity/InfoConstruction;

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v1, v11}, Lcom/sina/memory/entity/InfoConstruction;->setCount(I)V

    .line 95
    invoke-virtual {v1, v9}, Lcom/sina/memory/entity/InfoConstruction;->setMemoryLeakTag(Ljava/lang/String;)V

    .line 92
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_123

    .line 77
    :cond_143
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_c8

    .line 99
    :cond_147
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    move v0, v2

    .line 100
    :goto_14c
    if-ge v0, v1, :cond_158

    .line 101
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_14c

    .line 104
    :cond_158
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_185

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/memory/entity/InfoConstruction;

    .line 105
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "infoConstruction = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sina/memory/entity/InfoConstruction;->getDuration()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_15c

    .line 107
    :cond_185
    return-object p1
.end method
