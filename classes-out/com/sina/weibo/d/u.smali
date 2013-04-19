.class public Lcom/sina/weibo/d/u;
.super Ljava/lang/Object;
.source "LocationUtils.java"


# direct methods
.method public static a(I)I
    .registers 2
    .parameter

    .prologue
    .line 22
    mul-int/lit8 v0, p0, 0x2

    add-int/lit8 v0, v0, -0x71

    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .registers 4
    .parameter

    .prologue
    .line 81
    const/4 v0, -0x1

    .line 82
    invoke-static {p0}, Lcom/sina/weibo/net/k;->b(Landroid/content/Context;)Lcom/sina/weibo/net/p;

    move-result-object v1

    .line 83
    sget-object v2, Lcom/sina/weibo/net/p;->c:Lcom/sina/weibo/net/p;

    if-ne v1, v2, :cond_b

    .line 84
    const/4 v0, 0x1

    .line 88
    :cond_a
    :goto_a
    return v0

    .line 85
    :cond_b
    sget-object v2, Lcom/sina/weibo/net/p;->b:Lcom/sina/weibo/net/p;

    if-ne v1, v2, :cond_a

    .line 86
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static a(Landroid/telephony/CellLocation;)I
    .registers 3
    .parameter

    .prologue
    .line 28
    const/16 v0, 0x9

    .line 29
    instance-of v1, p0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v1, :cond_8

    .line 30
    const/4 v0, 0x1

    .line 39
    :goto_7
    return v0

    .line 33
    :cond_8
    :try_start_8
    const-string v1, "android.telephony.cdma.CdmaCellLocation"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_f

    .line 34
    const/4 v0, 0x2

    goto :goto_7

    .line 35
    :catch_f
    move-exception v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7
.end method

.method private static a(Ljava/lang/CharSequence;)Z
    .registers 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 92
    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    .line 101
    :cond_9
    :goto_9
    return v0

    .line 95
    :cond_a
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v1, v0

    .line 96
    :goto_f
    if-ge v1, v2, :cond_1e

    .line 97
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 96
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 101
    :cond_1e
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public static a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;
    .registers 8
    .parameter

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 51
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {v0}, Lcom/sina/weibo/d/u;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 53
    :cond_14
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 55
    :cond_18
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v3

    const-string v2, ""

    aput-object v2, v1, v4

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v6, :cond_3b

    .line 57
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 58
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 60
    :cond_3b
    return-object v1
.end method

.method public static b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .registers 4
    .parameter

    .prologue
    .line 70
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 71
    sget-object v1, Lcom/sina/weibo/d/s;->a:Landroid/util/SparseArray;

    const-string v2, "UNKNOWN"

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    return-object v0
.end method
