.class public Lcom/sina/weibo/h/a;
.super Ljava/lang/Object;
.source "AdHelper.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/telephony/TelephonyManager;

.field private c:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/sina/weibo/h/a;->a:Landroid/content/Context;

    .line 36
    iget-object v0, p0, Lcom/sina/weibo/h/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_21

    .line 37
    iget-object v0, p0, Lcom/sina/weibo/h/a;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/sina/weibo/h/a;->b:Landroid/telephony/TelephonyManager;

    .line 38
    iget-object v0, p0, Lcom/sina/weibo/h/a;->a:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/sina/weibo/h/a;->c:Landroid/net/wifi/WifiManager;

    .line 40
    :cond_21
    return-void
.end method

.method private static a(I)I
    .registers 2
    .parameter

    .prologue
    const/16 v0, -0x3e8

    .line 283
    if-eq p0, v0, :cond_8

    .line 284
    const v0, 0xabcdef0

    xor-int/2addr v0, p0

    .line 287
    :cond_8
    return v0
.end method

.method private static a(J)J
    .registers 9
    .parameter

    .prologue
    const-wide/32 v5, 0xabcdef0

    const-wide/16 v0, -0x3e8

    const/16 v4, 0x20

    .line 295
    cmp-long v2, p0, v0

    if-eqz v2, :cond_18

    .line 296
    shr-long v0, p0, v4

    xor-long/2addr v0, v5

    long-to-int v0, v0

    .line 297
    xor-long v1, p0, v5

    long-to-int v1, v1

    .line 299
    if-ltz v1, :cond_19

    .line 300
    int-to-long v2, v0

    shl-long/2addr v2, v4

    int-to-long v0, v1

    or-long/2addr v0, v2

    .line 306
    :cond_18
    :goto_18
    return-wide v0

    .line 302
    :cond_19
    int-to-long v2, v0

    shl-long/2addr v2, v4

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    goto :goto_18
.end method

.method private static a(IIIII)Ljava/lang/String;
    .registers 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    invoke-static {p0}, Lcom/sina/weibo/h/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-static {p1}, Lcom/sina/weibo/h/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-static {p2}, Lcom/sina/weibo/h/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-static {p3}, Lcom/sina/weibo/h/a;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    const/16 v0, -0x3e8

    if-ne p4, v0, :cond_47

    const-string v0, "-1000"

    :goto_3f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 255
    :cond_47
    invoke-static {p4}, Lcom/sina/weibo/h/a;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3f
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .parameter

    .prologue
    .line 263
    const-string v1, ""

    .line 264
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 266
    const/4 v0, 0x0

    :goto_9
    array-length v3, v2

    if-ge v0, v3, :cond_22

    .line 267
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 272
    :cond_22
    :try_start_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_3c
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_3c} :catch_55

    move-result-wide v0

    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lcom/sina/weibo/h/a;->a(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_54
    return-object v0

    .line 273
    :catch_55
    move-exception v0

    .line 274
    const-string v0, "-1000"

    goto :goto_54
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/h/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/h/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/h/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sina/weibo/h/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/h/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/d/u;->a(Landroid/content/Context;)I

    move-result v0

    .line 53
    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    .line 54
    const-string v0, "-1000"

    .line 56
    :goto_b
    return-object v0

    :cond_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sina/weibo/h/a;->b:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1b

    .line 62
    const-string v0, "-1000"

    .line 63
    iget-object v0, p0, Lcom/sina/weibo/h/a;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    .line 64
    if-nez v0, :cond_11

    .line 65
    const-string v0, "-1000"

    .line 74
    :goto_10
    return-object v0

    .line 67
    :cond_11
    instance-of v0, v0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v0, :cond_18

    .line 68
    const-string v0, "0"

    goto :goto_10

    .line 70
    :cond_18
    const-string v0, "1"

    goto :goto_10

    .line 74
    :cond_1b
    const-string v0, "-1000"

    goto :goto_10
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sina/weibo/h/a;->b:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_7

    .line 81
    const-string v0, "-1000"

    .line 83
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/h/a;->b:Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lcom/sina/weibo/d/u;->b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method public f()Ljava/lang/String;
    .registers 14

    .prologue
    const/4 v1, 0x1

    const/16 v3, -0x3e8

    const/4 v12, 0x3

    const/4 v2, 0x0

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    iget-object v0, p0, Lcom/sina/weibo/h/a;->b:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_180

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/h/a;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v12, :cond_34

    .line 96
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/sina/weibo/h/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    :goto_33
    return-object v0

    .line 103
    :cond_34
    const/4 v5, 0x0

    const/4 v6, 0x3

    :try_start_36
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 104
    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_46
    .catch Ljava/lang/NumberFormatException; {:try_start_36 .. :try_end_46} :catch_67

    move-result v6

    .line 110
    iget-object v0, p0, Lcom/sina/weibo/h/a;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    .line 111
    if-nez v0, :cond_83

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/sina/weibo/h/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_33

    .line 105
    :catch_67
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/sina/weibo/h/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_33

    .line 115
    :cond_83
    instance-of v7, v0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v7, :cond_10a

    .line 120
    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    .line 121
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v2

    .line 122
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    .line 125
    invoke-static {v2, v0, v5, v6, v3}, Lcom/sina/weibo/h/a;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :goto_98
    iget-object v0, p0, Lcom/sina/weibo/h/a;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_ed

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_ed

    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v1

    .line 166
    :cond_ab
    :goto_ab
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_180

    .line 167
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    .line 168
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v8

    .line 169
    const/4 v1, -0x1

    if-eq v8, v1, :cond_ab

    .line 173
    :try_start_be
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 174
    const-string v9, "getLac"

    const/4 v10, 0x0

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 175
    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_d3} :catch_176

    move-result v1

    .line 180
    :goto_d4
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x71

    .line 182
    const-string v9, "@"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-static {v8, v1, v5, v6, v0}, Lcom/sina/weibo/h/a;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    add-int/lit8 v0, v2, 0x1

    .line 186
    if-ne v0, v12, :cond_17d

    move v1, v0

    .line 193
    :cond_ed
    :goto_ed
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/sina/weibo/h/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_33

    .line 135
    :cond_10a
    :try_start_10a
    const-string v7, "android.telephony.cdma.CdmaCellLocation"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 136
    invoke-virtual {v7, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 138
    const-string v0, "getBaseStationId"

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 139
    const/4 v9, 0x0

    invoke-virtual {v0, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 140
    const-string v0, "getNetworkId"

    const/4 v10, 0x0

    invoke-virtual {v8, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 141
    const/4 v10, 0x0

    invoke-virtual {v0, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 142
    const-string v0, "getSystemId"

    const/4 v11, 0x0

    invoke-virtual {v8, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 143
    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 144
    const/16 v7, -0x3e8

    .line 146
    invoke-static {v9, v10, v5, v0, v7}, Lcom/sina/weibo/h/a;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_157
    .catch Ljava/lang/Exception; {:try_start_10a .. :try_end_157} :catch_159

    goto/16 :goto_98

    .line 149
    :catch_159
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/sina/weibo/h/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_33

    .line 176
    :catch_176
    move-exception v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v3

    .line 178
    goto/16 :goto_d4

    :cond_17d
    move v2, v0

    goto/16 :goto_ab

    :cond_180
    move v1, v2

    goto/16 :goto_ed
.end method

.method public g()Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 200
    const-string v0, ""

    .line 203
    iget-object v0, p0, Lcom/sina/weibo/h/a;->c:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_8b

    .line 204
    iget-object v0, p0, Lcom/sina/weibo/h/a;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_8b

    .line 207
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    .line 209
    if-eqz v1, :cond_35

    .line 210
    invoke-static {v1}, Lcom/sina/weibo/h/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lcom/sina/weibo/h/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    :goto_34
    return-object v0

    .line 214
    :cond_35
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v0

    sget-object v1, Landroid/net/wifi/SupplicantState;->UNINITIALIZED:Landroid/net/wifi/SupplicantState;

    if-eq v0, v1, :cond_8b

    .line 215
    iget-object v0, p0, Lcom/sina/weibo/h/a;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_8b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8b

    .line 218
    const/high16 v2, -0x8000

    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 222
    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 225
    iget v4, v0, Landroid/net/wifi/ScanResult;->level:I

    if-le v4, v2, :cond_a4

    .line 227
    iget v1, v0, Landroid/net/wifi/ScanResult;->level:I

    :goto_64
    move v2, v1

    move-object v1, v0

    .line 229
    goto :goto_52

    .line 231
    :cond_67
    if-eqz v1, :cond_8b

    .line 232
    iget-object v0, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/weibo/h/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lcom/sina/weibo/h/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_34

    .line 242
    :cond_8b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/sina/weibo/h/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_34

    :cond_a4
    move-object v0, v1

    move v1, v2

    goto :goto_64
.end method

.method public h()Ljava/lang/String;
    .registers 4

    .prologue
    .line 314
    iget-object v0, p0, Lcom/sina/weibo/h/a;->b:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_32

    .line 315
    iget-object v0, p0, Lcom/sina/weibo/h/a;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_32

    .line 318
    :try_start_12
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lcom/sina/weibo/h/a;->a(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_2c} :catch_2e

    move-result-object v0

    .line 326
    :goto_2d
    return-object v0

    .line 320
    :catch_2e
    move-exception v0

    .line 321
    const-string v0, "-1000"

    goto :goto_2d

    .line 326
    :cond_32
    const-string v0, "-1000"

    goto :goto_2d
.end method

.method public i()Ljava/lang/String;
    .registers 6

    .prologue
    .line 333
    iget-object v0, p0, Lcom/sina/weibo/h/a;->b:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_68

    .line 334
    iget-object v0, p0, Lcom/sina/weibo/h/a;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 335
    if-eqz v2, :cond_68

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_68

    .line 337
    const-wide/16 v0, -0x3e8

    .line 338
    :try_start_14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xf

    if-eq v3, v4, :cond_24

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x11

    if-ne v3, v4, :cond_40

    .line 339
    :cond_24
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 344
    :cond_28
    :goto_28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lcom/sina/weibo/h/a;->a(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351
    :goto_3f
    return-object v0

    .line 340
    :cond_40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xe

    if-ne v3, v4, :cond_28

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_62
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_62} :catch_64

    move-result-wide v0

    goto :goto_28

    .line 345
    :catch_64
    move-exception v0

    .line 346
    const-string v0, "-1000"

    goto :goto_3f

    .line 351
    :cond_68
    const-string v0, "-1000"

    goto :goto_3f
.end method
