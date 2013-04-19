.class Lcom/sina/memory/server/d;
.super Lcom/sina/memory/b;
.source "RemoteService.java"


# instance fields
.field final synthetic a:Lcom/sina/memory/server/RemoteService;


# direct methods
.method constructor <init>(Lcom/sina/memory/server/RemoteService;)V
    .registers 2
    .parameter

    .prologue
    .line 54
    iput-object p1, p0, Lcom/sina/memory/server/d;->a:Lcom/sina/memory/server/RemoteService;

    invoke-direct {p0}, Lcom/sina/memory/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 12

    .prologue
    const/4 v2, 0x0

    .line 78
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 80
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 81
    :goto_11
    iget-object v0, p0, Lcom/sina/memory/server/d;->a:Lcom/sina/memory/server/RemoteService;

    invoke-static {v0}, Lcom/sina/memory/server/RemoteService;->a(Lcom/sina/memory/server/RemoteService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_48

    .line 83
    iget-object v0, p0, Lcom/sina/memory/server/d;->a:Lcom/sina/memory/server/RemoteService;

    invoke-static {v0}, Lcom/sina/memory/server/RemoteService;->a(Lcom/sina/memory/server/RemoteService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/memory/entity/InfoConstruction;

    .line 84
    invoke-virtual {v0}, Lcom/sina/memory/entity/InfoConstruction;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-virtual {v0}, Lcom/sina/memory/entity/InfoConstruction;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v7, "com.sina"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_44

    .line 86
    :cond_3b
    iget-object v3, p0, Lcom/sina/memory/server/d;->a:Lcom/sina/memory/server/RemoteService;

    invoke-static {v3}, Lcom/sina/memory/server/RemoteService;->a(Lcom/sina/memory/server/RemoteService;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 81
    :cond_44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    :cond_48
    move v1, v2

    .line 89
    :goto_49
    iget-object v0, p0, Lcom/sina/memory/server/d;->a:Lcom/sina/memory/server/RemoteService;

    invoke-static {v0}, Lcom/sina/memory/server/RemoteService;->a(Lcom/sina/memory/server/RemoteService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_db

    .line 90
    iget-object v0, p0, Lcom/sina/memory/server/d;->a:Lcom/sina/memory/server/RemoteService;

    invoke-static {v0}, Lcom/sina/memory/server/RemoteService;->a(Lcom/sina/memory/server/RemoteService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/memory/entity/InfoConstruction;

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/sina/memory/entity/InfoConstruction;->getInitTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-virtual {v0, v7, v8}, Lcom/sina/memory/entity/InfoConstruction;->setDuration(J)V

    .line 93
    invoke-virtual {v0}, Lcom/sina/memory/entity/InfoConstruction;->getName()Ljava/lang/String;

    move-result-object v7

    .line 94
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    .line 95
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b7

    .line 96
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v2

    .line 99
    :goto_90
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_a9

    .line 100
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_a9
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_ac
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_49

    .line 99
    :cond_b3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_90

    :cond_b7
    move v3, v2

    .line 107
    :goto_b8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_ac

    .line 108
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d7

    .line 109
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_d7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b8

    .line 116
    :cond_db
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 117
    :goto_e1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_162

    .line 118
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 119
    iget-object v1, p0, Lcom/sina/memory/server/d;->a:Lcom/sina/memory/server/RemoteService;

    invoke-static {v1, v0}, Lcom/sina/memory/server/RemoteService;->a(Lcom/sina/memory/server/RemoteService;Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    .line 120
    const-string v1, ""

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_133

    .line 121
    new-instance v4, Lcom/sina/memory/entity/InfoConstruction;

    invoke-direct {v4}, Lcom/sina/memory/entity/InfoConstruction;-><init>()V

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "suspected memory leak! \r\n reason: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "\u7c7b\u5b9e\u4f8b\u6570\u662f"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, ",\u8d85\u8fc7\u9ed8\u8ba4\u4e0a\u96501"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {v4, v1}, Lcom/sina/memory/entity/InfoConstruction;->setName(Ljava/lang/String;)V

    .line 126
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_133
    move v4, v2

    .line 128
    :goto_134
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_15e

    .line 129
    iget-object v1, p0, Lcom/sina/memory/server/d;->a:Lcom/sina/memory/server/RemoteService;

    invoke-static {v1}, Lcom/sina/memory/server/RemoteService;->a(Lcom/sina/memory/server/RemoteService;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/memory/entity/InfoConstruction;

    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/sina/memory/entity/InfoConstruction;->setCount(I)V

    .line 131
    invoke-virtual {v1, v8}, Lcom/sina/memory/entity/InfoConstruction;->setMemoryLeakTag(Ljava/lang/String;)V

    .line 128
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_134

    .line 117
    :cond_15e
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_e1

    :cond_162
    move v0, v2

    .line 134
    :goto_163
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_179

    .line 135
    iget-object v1, p0, Lcom/sina/memory/server/d;->a:Lcom/sina/memory/server/RemoteService;

    invoke-static {v1}, Lcom/sina/memory/server/RemoteService;->a(Lcom/sina/memory/server/RemoteService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_163

    .line 137
    :cond_179
    iget-object v0, p0, Lcom/sina/memory/server/d;->a:Lcom/sina/memory/server/RemoteService;

    invoke-static {v0}, Lcom/sina/memory/server/RemoteService;->a(Lcom/sina/memory/server/RemoteService;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .registers 2
    .parameter

    .prologue
    .line 143
    return-void
.end method
