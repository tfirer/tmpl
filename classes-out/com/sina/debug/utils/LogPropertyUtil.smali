.class public Lcom/sina/debug/utils/LogPropertyUtil;
.super Ljava/lang/Object;
.source "LogPropertyUtil.java"


# static fields
.field private static instance:Lcom/sina/debug/utils/LogPropertyUtil;

.field public static proName:Ljava/lang/String;


# instance fields
.field public appLogMaxNum:Ljava/lang/String;

.field public conOfD:Ljava/lang/String;

.field public conOfE:Ljava/lang/String;

.field public conOfI:Ljava/lang/String;

.field public conOfV:Ljava/lang/String;

.field public conOfW:Ljava/lang/String;

.field public fileInterval:Ljava/lang/String;

.field public filter:Ljava/lang/String;

.field public format:Ljava/lang/String;

.field public hasTag:Ljava/lang/Boolean;

.field public hasTime:Ljava/lang/Boolean;

.field public hasType:Ljava/lang/Boolean;

.field public isD:Ljava/lang/Boolean;

.field public isE:Ljava/lang/Boolean;

.field public isI:Ljava/lang/Boolean;

.field public isV:Ljava/lang/Boolean;

.field public isW:Ljava/lang/Boolean;

.field public packageName:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public property:Ljava/util/Properties;

.field public sdExpiredCheck:Ljava/lang/String;

.field public sdExpiredDate:Ljava/lang/String;

.field public size:Ljava/lang/String;

.field public writePlace:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 37
    const-string v0, "logConfig.properties"

    sput-object v0, Lcom/sina/debug/utils/LogPropertyUtil;->proName:Ljava/lang/String;

    .line 38
    new-instance v0, Lcom/sina/debug/utils/LogPropertyUtil;

    invoke-direct {v0}, Lcom/sina/debug/utils/LogPropertyUtil;-><init>()V

    sput-object v0, Lcom/sina/debug/utils/LogPropertyUtil;->instance:Lcom/sina/debug/utils/LogPropertyUtil;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v1, "logcat"

    iput-object v1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->writePlace:Ljava/lang/String;

    .line 12
    const-string v1, "log"

    iput-object v1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->path:Ljava/lang/String;

    .line 13
    const-string v1, "none"

    iput-object v1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->filter:Ljava/lang/String;

    .line 14
    const-string v1, "time,tag,type"

    iput-object v1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->format:Ljava/lang/String;

    .line 15
    const-string v1, "100000000"

    iput-object v1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->size:Ljava/lang/String;

    .line 17
    const-string v1, "false"

    iput-object v1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->sdExpiredCheck:Ljava/lang/String;

    .line 18
    const-string v1, "30"

    iput-object v1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->sdExpiredDate:Ljava/lang/String;

    .line 19
    const-string v1, "10"

    iput-object v1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->appLogMaxNum:Ljava/lang/String;

    .line 20
    const-string v1, "30000"

    iput-object v1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->fileInterval:Ljava/lang/String;

    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->isD:Ljava/lang/Boolean;

    .line 23
    const-string v1, "*"

    iput-object v1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->conOfD:Ljava/lang/String;

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->isV:Ljava/lang/Boolean;

    .line 25
    const-string v1, "*"

    iput-object v1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->conOfV:Ljava/lang/String;

    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->isW:Ljava/lang/Boolean;

    .line 27
    const-string v1, "*"

    iput-object v1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->conOfW:Ljava/lang/String;

    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->isE:Ljava/lang/Boolean;

    .line 29
    const-string v1, "*"

    iput-object v1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->conOfE:Ljava/lang/String;

    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->isI:Ljava/lang/Boolean;

    .line 31
    const-string v1, "*"

    iput-object v1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->conOfI:Ljava/lang/String;

    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->hasTime:Ljava/lang/Boolean;

    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->hasTag:Ljava/lang/Boolean;

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->hasType:Ljava/lang/Boolean;

    .line 42
    :try_start_6c
    invoke-virtual {p0}, Lcom/sina/debug/utils/LogPropertyUtil;->loadPro()V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6f} :catch_70

    .line 46
    :goto_6f
    return-void

    .line 43
    :catch_70
    move-exception v0

    .line 44
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6f
.end method

.method public static getInstance()Lcom/sina/debug/utils/LogPropertyUtil;
    .registers 1

    .prologue
    .line 285
    sget-object v0, Lcom/sina/debug/utils/LogPropertyUtil;->instance:Lcom/sina/debug/utils/LogPropertyUtil;

    return-object v0
.end method


# virtual methods
.method public checkNum(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3
    .parameter "s"

    .prologue
    .line 88
    const-string v0, "^[0-9]*$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 89
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 91
    :goto_d
    return-object v0

    :cond_e
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_d
.end method

.method public checkTrueFalse(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3
    .parameter "s"

    .prologue
    .line 96
    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "false"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 97
    :cond_10
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 99
    :goto_15
    return-object v0

    :cond_16
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_15
.end method

.method public checkWritePlace(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3
    .parameter "_writePlace"

    .prologue
    .line 104
    const-string v0, "sd,logcat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 105
    const-string v0, "logcat,sd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 106
    const-string v0, "logcat,memory"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 107
    const-string v0, "memory,logcat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 108
    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 109
    const-string v0, "logcat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 110
    const-string v0, "memory"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 111
    const-string v0, "sd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 112
    :cond_40
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 114
    :goto_45
    return-object v0

    :cond_46
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_45
.end method

.method public getAppLogMaxNum()I
    .registers 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/sina/debug/utils/LogPropertyUtil;->appLogMaxNum:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getFileInterval()Ljava/lang/Long;
    .registers 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/sina/debug/utils/LogPropertyUtil;->fileInterval:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/sina/debug/utils/LogPropertyUtil;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/sina/debug/utils/LogPropertyUtil;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getSDExpiredDate()I
    .registers 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/sina/debug/utils/LogPropertyUtil;->sdExpiredDate:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getSize()Ljava/lang/Long;
    .registers 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/sina/debug/utils/LogPropertyUtil;->size:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public initFilter()V
    .registers 11

    .prologue
    const/16 v9, 0x3a

    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 139
    iget-object v3, p0, Lcom/sina/debug/utils/LogPropertyUtil;->filter:Ljava/lang/String;

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 140
    .local v0, filters:[Ljava/lang/String;
    array-length v5, v0

    move v3, v4

    :goto_e
    if-lt v3, v5, :cond_11

    .line 173
    return-void

    .line 140
    :cond_11
    aget-object v1, v0, v3

    .line 141
    .local v1, s:Ljava/lang/String;
    const-string v6, "none"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 142
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/debug/utils/LogPropertyUtil;->isI:Ljava/lang/Boolean;

    .line 143
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/debug/utils/LogPropertyUtil;->isD:Ljava/lang/Boolean;

    .line 144
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/debug/utils/LogPropertyUtil;->isE:Ljava/lang/Boolean;

    .line 145
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/debug/utils/LogPropertyUtil;->isV:Ljava/lang/Boolean;

    .line 146
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/debug/utils/LogPropertyUtil;->isW:Ljava/lang/Boolean;

    .line 140
    :goto_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 148
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 149
    .local v2, temp:C
    sparse-switch v2, :sswitch_data_100

    goto :goto_39

    .line 155
    :sswitch_4a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/debug/utils/LogPropertyUtil;->isD:Ljava/lang/Boolean;

    .line 156
    iget-object v6, p0, Lcom/sina/debug/utils/LogPropertyUtil;->conOfD:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/debug/utils/LogPropertyUtil;->conOfD:Ljava/lang/String;

    goto :goto_39

    .line 151
    :sswitch_6e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/debug/utils/LogPropertyUtil;->isI:Ljava/lang/Boolean;

    .line 152
    iget-object v6, p0, Lcom/sina/debug/utils/LogPropertyUtil;->conOfI:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/debug/utils/LogPropertyUtil;->conOfI:Ljava/lang/String;

    goto :goto_39

    .line 159
    :sswitch_92
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/debug/utils/LogPropertyUtil;->isE:Ljava/lang/Boolean;

    .line 160
    iget-object v6, p0, Lcom/sina/debug/utils/LogPropertyUtil;->conOfE:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/debug/utils/LogPropertyUtil;->conOfE:Ljava/lang/String;

    goto :goto_39

    .line 163
    :sswitch_b6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/debug/utils/LogPropertyUtil;->isV:Ljava/lang/Boolean;

    .line 164
    iget-object v6, p0, Lcom/sina/debug/utils/LogPropertyUtil;->conOfV:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/debug/utils/LogPropertyUtil;->conOfV:Ljava/lang/String;

    goto/16 :goto_39

    .line 167
    :sswitch_db
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/debug/utils/LogPropertyUtil;->isW:Ljava/lang/Boolean;

    .line 168
    iget-object v6, p0, Lcom/sina/debug/utils/LogPropertyUtil;->conOfW:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/sina/debug/utils/LogPropertyUtil;->conOfW:Ljava/lang/String;

    goto/16 :goto_39

    .line 149
    :sswitch_data_100
    .sparse-switch
        0x44 -> :sswitch_4a
        0x45 -> :sswitch_92
        0x49 -> :sswitch_6e
        0x56 -> :sswitch_b6
        0x57 -> :sswitch_db
    .end sparse-switch
.end method

.method public initType()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 176
    iget-object v0, p0, Lcom/sina/debug/utils/LogPropertyUtil;->format:Ljava/lang/String;

    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 177
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/debug/utils/LogPropertyUtil;->hasTime:Ljava/lang/Boolean;

    .line 179
    :cond_11
    iget-object v0, p0, Lcom/sina/debug/utils/LogPropertyUtil;->format:Ljava/lang/String;

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 180
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/debug/utils/LogPropertyUtil;->hasTag:Ljava/lang/Boolean;

    .line 182
    :cond_21
    iget-object v0, p0, Lcom/sina/debug/utils/LogPropertyUtil;->format:Ljava/lang/String;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 183
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/debug/utils/LogPropertyUtil;->hasType:Ljava/lang/Boolean;

    .line 185
    :cond_31
    return-void
.end method

.method public isFilterNull()Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/sina/debug/utils/LogPropertyUtil;->filter:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 189
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 191
    :goto_f
    return-object v0

    :cond_10
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_f
.end method

.method public isSDExpiredCheck()Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/sina/debug/utils/LogPropertyUtil;->sdExpiredCheck:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 197
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 199
    :goto_f
    return-object v0

    :cond_10
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_f
.end method

.method public isWriteInSD()Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/sina/debug/utils/LogPropertyUtil;->writePlace:Ljava/lang/String;

    const-string v1, "sd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 120
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 122
    :goto_f
    return-object v0

    :cond_10
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_f
.end method

.method public isWritePlaceNone()Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/sina/debug/utils/LogPropertyUtil;->writePlace:Ljava/lang/String;

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 128
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 130
    :goto_f
    return-object v0

    :cond_10
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_f
.end method

.method public loadPro()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    const-class v1, Lcom/sina/debug/utils/LogPropertyUtil;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/assets/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    sget-object v3, Lcom/sina/debug/utils/LogPropertyUtil;->proName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 51
    .local v0, in:Ljava/io/InputStream;
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    iput-object v1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->property:Ljava/util/Properties;

    .line 52
    if-eqz v0, :cond_13c

    .line 53
    iget-object v1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->property:Ljava/util/Properties;

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 54
    iget-object v1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->property:Ljava/util/Properties;

    const-string v2, "log.util.writePlace"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/debug/utils/LogPropertyUtil;->checkWritePlace(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_49

    .line 55
    iget-object v1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->property:Ljava/util/Properties;

    const-string v2, "log.util.writePlace"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->writePlace:Ljava/lang/String;

    .line 57
    :cond_49
    iget-object v1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->property:Ljava/util/Properties;

    const-string v2, "log.util.path"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->path:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->property:Ljava/util/Properties;

    const-string v2, "log.util.type.filter"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->filter:Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->property:Ljava/util/Properties;

    const-string v2, "log.util.output.format"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->format:Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->property:Ljava/util/Properties;

    const-string v2, "log.util.size"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/debug/utils/LogPropertyUtil;->checkNum(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_97

    .line 61
    iget-object v1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->property:Ljava/util/Properties;

    const-string v2, "log.util.size"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->size:Ljava/lang/String;

    .line 63
    :cond_97
    iget-object v1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->property:Ljava/util/Properties;

    const-string v2, "log.util.SDExpiredCheck"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {p0, v1}, Lcom/sina/debug/utils/LogPropertyUtil;->checkTrueFalse(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_bb

    .line 65
    iget-object v1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->property:Ljava/util/Properties;

    const-string v2, "log.util.SDExpiredCheck"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->sdExpiredCheck:Ljava/lang/String;

    .line 68
    :cond_bb
    iget-object v1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->property:Ljava/util/Properties;

    const-string v2, "log.util.SDExpiredDate"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/debug/utils/LogPropertyUtil;->checkNum(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_df

    .line 69
    iget-object v1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->property:Ljava/util/Properties;

    const-string v2, "log.util.SDExpiredDate"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->sdExpiredDate:Ljava/lang/String;

    .line 72
    :cond_df
    iget-object v1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->property:Ljava/util/Properties;

    const-string v2, "log.util.appLogMaxNum"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/debug/utils/LogPropertyUtil;->checkNum(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_103

    .line 73
    iget-object v1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->property:Ljava/util/Properties;

    const-string v2, "log.util.appLogMaxNum"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->appLogMaxNum:Ljava/lang/String;

    .line 75
    :cond_103
    iget-object v1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->property:Ljava/util/Properties;

    const-string v2, "log.util.packageName"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->packageName:Ljava/lang/String;

    .line 76
    iget-object v1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->property:Ljava/util/Properties;

    const-string v2, "log.util.fileInterval"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sina/debug/utils/LogPropertyUtil;->checkNum(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_135

    .line 77
    iget-object v1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->property:Ljava/util/Properties;

    const-string v2, "log.util.fileInterval"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->fileInterval:Ljava/lang/String;

    .line 79
    :cond_135
    invoke-virtual {p0}, Lcom/sina/debug/utils/LogPropertyUtil;->initFilter()V

    .line 80
    invoke-virtual {p0}, Lcom/sina/debug/utils/LogPropertyUtil;->initType()V

    .line 85
    :goto_13b
    return-void

    .line 82
    :cond_13c
    invoke-virtual {p0}, Lcom/sina/debug/utils/LogPropertyUtil;->initFilter()V

    .line 83
    invoke-virtual {p0}, Lcom/sina/debug/utils/LogPropertyUtil;->initType()V

    goto :goto_13b
.end method

.method public setAppLogMaxNum(Ljava/lang/String;)V
    .registers 3
    .parameter "appLogMaxNum"

    .prologue
    .line 273
    invoke-virtual {p0, p1}, Lcom/sina/debug/utils/LogPropertyUtil;->checkNum(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 274
    iput-object p1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->appLogMaxNum:Ljava/lang/String;

    .line 276
    :cond_c
    return-void
.end method

.method public setFileInterval(Ljava/lang/String;)V
    .registers 3
    .parameter "fileInterval"

    .prologue
    .line 279
    invoke-virtual {p0, p1}, Lcom/sina/debug/utils/LogPropertyUtil;->checkNum(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 280
    iput-object p1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->fileInterval:Ljava/lang/String;

    .line 282
    :cond_c
    return-void
.end method

.method public setFilter(Ljava/lang/String;)V
    .registers 2
    .parameter "filter"

    .prologue
    .line 243
    iput-object p1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->filter:Ljava/lang/String;

    .line 244
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .registers 2
    .parameter "packageName"

    .prologue
    .line 257
    iput-object p1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->packageName:Ljava/lang/String;

    .line 258
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .registers 2
    .parameter "path"

    .prologue
    .line 239
    iput-object p1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->path:Ljava/lang/String;

    .line 240
    return-void
.end method

.method public setProName(Ljava/lang/String;)V
    .registers 3
    .parameter "customName"

    .prologue
    .line 224
    sput-object p1, Lcom/sina/debug/utils/LogPropertyUtil;->proName:Ljava/lang/String;

    .line 226
    :try_start_2
    invoke-virtual {p0}, Lcom/sina/debug/utils/LogPropertyUtil;->loadPro()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 230
    :goto_5
    return-void

    .line 227
    :catch_6
    move-exception v0

    .line 228
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5
.end method

.method public setSdExpiredCheck(Ljava/lang/String;)V
    .registers 3
    .parameter "sdExpiredCheck"

    .prologue
    .line 261
    invoke-virtual {p0, p1}, Lcom/sina/debug/utils/LogPropertyUtil;->checkTrueFalse(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 262
    iput-object p1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->sdExpiredCheck:Ljava/lang/String;

    .line 264
    :cond_c
    return-void
.end method

.method public setSdExpiredDate(Ljava/lang/String;)V
    .registers 3
    .parameter "sdExpiredDate"

    .prologue
    .line 267
    invoke-virtual {p0, p1}, Lcom/sina/debug/utils/LogPropertyUtil;->checkNum(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 268
    iput-object p1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->sdExpiredDate:Ljava/lang/String;

    .line 270
    :cond_c
    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .registers 3
    .parameter "size"

    .prologue
    .line 251
    invoke-virtual {p0, p1}, Lcom/sina/debug/utils/LogPropertyUtil;->checkNum(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 252
    iput-object p1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->size:Ljava/lang/String;

    .line 254
    :cond_c
    return-void
.end method

.method public setWritePlace(Ljava/lang/String;)V
    .registers 3
    .parameter "writePlace"

    .prologue
    .line 233
    invoke-virtual {p0, p1}, Lcom/sina/debug/utils/LogPropertyUtil;->checkWritePlace(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 234
    iput-object p1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->writePlace:Ljava/lang/String;

    .line 236
    :cond_c
    return-void
.end method

.method public setformat(Ljava/lang/String;)V
    .registers 2
    .parameter "type"

    .prologue
    .line 247
    iput-object p1, p0, Lcom/sina/debug/utils/LogPropertyUtil;->format:Ljava/lang/String;

    .line 248
    return-void
.end method
