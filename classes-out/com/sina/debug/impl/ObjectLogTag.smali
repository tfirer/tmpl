.class public Lcom/sina/debug/impl/ObjectLogTag;
.super Ljava/lang/Object;
.source "ObjectLogTag.java"

# interfaces
.implements Lcom/sina/debug/LogTag;


# static fields
.field private static synthetic $SWITCH_TABLE$com$sina$debug$Enum$LogWaterMark:[I


# instance fields
.field private mark:Lcom/sina/debug/Enum$LogWaterMark;

.field private final object:Ljava/lang/Object;

.field private tag:Ljava/lang/String;


# direct methods
.method static synthetic $SWITCH_TABLE$com$sina$debug$Enum$LogWaterMark()[I
    .registers 3

    .prologue
    .line 6
    sget-object v0, Lcom/sina/debug/impl/ObjectLogTag;->$SWITCH_TABLE$com$sina$debug$Enum$LogWaterMark:[I

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    invoke-static {}, Lcom/sina/debug/Enum$LogWaterMark;->values()[Lcom/sina/debug/Enum$LogWaterMark;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Lcom/sina/debug/Enum$LogWaterMark;->FUDONG:Lcom/sina/debug/Enum$LogWaterMark;

    invoke-virtual {v1}, Lcom/sina/debug/Enum$LogWaterMark;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_15} :catch_44

    :goto_15
    :try_start_15
    sget-object v1, Lcom/sina/debug/Enum$LogWaterMark;->LIJIE:Lcom/sina/debug/Enum$LogWaterMark;

    invoke-virtual {v1}, Lcom/sina/debug/Enum$LogWaterMark;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1e} :catch_42

    :goto_1e
    :try_start_1e
    sget-object v1, Lcom/sina/debug/Enum$LogWaterMark;->LIYAN:Lcom/sina/debug/Enum$LogWaterMark;

    invoke-virtual {v1}, Lcom/sina/debug/Enum$LogWaterMark;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_27} :catch_40

    :goto_27
    :try_start_27
    sget-object v1, Lcom/sina/debug/Enum$LogWaterMark;->TIANXI:Lcom/sina/debug/Enum$LogWaterMark;

    invoke-virtual {v1}, Lcom/sina/debug/Enum$LogWaterMark;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_30} :catch_3e

    :goto_30
    :try_start_30
    sget-object v1, Lcom/sina/debug/Enum$LogWaterMark;->XIAOXING:Lcom/sina/debug/Enum$LogWaterMark;

    invoke-virtual {v1}, Lcom/sina/debug/Enum$LogWaterMark;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_39} :catch_3c

    :goto_39
    sput-object v0, Lcom/sina/debug/impl/ObjectLogTag;->$SWITCH_TABLE$com$sina$debug$Enum$LogWaterMark:[I

    goto :goto_4

    :catch_3c
    move-exception v1

    goto :goto_39

    :catch_3e
    move-exception v1

    goto :goto_30

    :catch_40
    move-exception v1

    goto :goto_27

    :catch_42
    move-exception v1

    goto :goto_1e

    :catch_44
    move-exception v1

    goto :goto_15
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/sina/debug/Enum$LogWaterMark;)V
    .registers 3
    .parameter "object"
    .parameter "mark"

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/sina/debug/impl/ObjectLogTag;->object:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lcom/sina/debug/impl/ObjectLogTag;->mark:Lcom/sina/debug/Enum$LogWaterMark;

    .line 15
    return-void
.end method

.method private declared-synchronized getTagInternal()Ljava/lang/String;
    .registers 2

    .prologue
    .line 27
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/sina/debug/impl/ObjectLogTag;->object:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2f

    if-nez v0, :cond_8

    .line 28
    const/4 v0, 0x0

    .line 34
    :goto_6
    monitor-exit p0

    return-object v0

    .line 29
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/sina/debug/impl/ObjectLogTag;->object:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_15

    .line 30
    iget-object v0, p0, Lcom/sina/debug/impl/ObjectLogTag;->object:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 31
    :cond_15
    iget-object v0, p0, Lcom/sina/debug/impl/ObjectLogTag;->object:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_24

    .line 32
    iget-object v0, p0, Lcom/sina/debug/impl/ObjectLogTag;->object:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 34
    :cond_24
    iget-object v0, p0, Lcom/sina/debug/impl/ObjectLogTag;->object:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_2d
    .catchall {:try_start_8 .. :try_end_2d} :catchall_2f

    move-result-object v0

    goto :goto_6

    .line 27
    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/sina/debug/impl/ObjectLogTag;->tag:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 20
    invoke-direct {p0}, Lcom/sina/debug/impl/ObjectLogTag;->getTagInternal()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/debug/impl/ObjectLogTag;->tag:Ljava/lang/String;

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/sina/debug/impl/ObjectLogTag;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getWaterMark()Ljava/lang/String;
    .registers 3

    .prologue
    .line 40
    invoke-static {}, Lcom/sina/debug/impl/ObjectLogTag;->$SWITCH_TABLE$com$sina$debug$Enum$LogWaterMark()[I

    move-result-object v0

    iget-object v1, p0, Lcom/sina/debug/impl/ObjectLogTag;->mark:Lcom/sina/debug/Enum$LogWaterMark;

    invoke-virtual {v1}, Lcom/sina/debug/Enum$LogWaterMark;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_22

    .line 52
    const-string v0, ""

    :goto_11
    return-object v0

    .line 42
    :pswitch_12
    const-string v0, "tianxi"

    goto :goto_11

    .line 44
    :pswitch_15
    const-string v0, "liyan"

    goto :goto_11

    .line 46
    :pswitch_18
    const-string v0, "fudong"

    goto :goto_11

    .line 48
    :pswitch_1b
    const-string v0, "lijie"

    goto :goto_11

    .line 50
    :pswitch_1e
    const-string v0, "xiaoxing"

    goto :goto_11

    .line 40
    nop

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_18
        :pswitch_1b
        :pswitch_1e
        :pswitch_15
        :pswitch_12
    .end packed-switch
.end method
