.class Lcom/tencent/mm/sdk/platformtools/PhoneUtil16Impl;
.super Ljava/lang/Object;


# static fields
.field private static aK:I

.field private static aL:I


# instance fields
.field private aM:Landroid/telephony/TelephonyManager;

.field private aN:Landroid/telephony/PhoneStateListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x2710

    sput v0, Lcom/tencent/mm/sdk/platformtools/PhoneUtil16Impl;->aK:I

    sput v0, Lcom/tencent/mm/sdk/platformtools/PhoneUtil16Impl;->aL:I

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneUtil16Impl$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/PhoneUtil16Impl$1;-><init>(Lcom/tencent/mm/sdk/platformtools/PhoneUtil16Impl;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/PhoneUtil16Impl;->aN:Landroid/telephony/PhoneStateListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/platformtools/PhoneUtil16Impl;)Landroid/telephony/TelephonyManager;
    .registers 2

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/PhoneUtil16Impl;->aM:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method static synthetic b(I)I
    .registers 1

    sput p0, Lcom/tencent/mm/sdk/platformtools/PhoneUtil16Impl;->aL:I

    return p0
.end method

.method static synthetic b(Lcom/tencent/mm/sdk/platformtools/PhoneUtil16Impl;)Landroid/telephony/PhoneStateListener;
    .registers 2

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/PhoneUtil16Impl;->aN:Landroid/telephony/PhoneStateListener;

    return-object v0
.end method


# virtual methods
.method public getCellInfoList(Landroid/content/Context;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/sdk/platformtools/PhoneUtil$CellInfo;",
            ">;"
        }
    .end annotation

    const/4 v12, -0x1

    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/telephony/TelephonyManager;

    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1d
    move-object v0, v11

    :goto_1e
    return-object v0

    :cond_1f
    const-string v1, "460"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x3

    :try_start_25
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2d} :catch_b0

    move-result-object v2

    :goto_2e
    :try_start_2e
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v4

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v3

    const v0, 0xffff

    if-ge v3, v0, :cond_67

    if-eq v3, v12, :cond_67

    if-eq v4, v12, :cond_67

    sget v0, Lcom/tencent/mm/sdk/platformtools/PhoneUtil16Impl;->aL:I

    sget v5, Lcom/tencent/mm/sdk/platformtools/PhoneUtil16Impl;->aK:I

    if-ne v0, v5, :cond_b6

    const-string v5, ""

    :goto_4f
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneUtil$CellInfo;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "gsm"

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/sdk/platformtools/PhoneUtil$CellInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_67} :catch_c6

    :cond_67
    :goto_67
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_cb

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_cb

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_77
    :goto_77
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cb

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/telephony/NeighboringCellInfo;

    invoke-virtual {v4}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v0

    if-eq v0, v12, :cond_77

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PhoneUtil$CellInfo;

    const-string v3, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, "gsm"

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/sdk/platformtools/PhoneUtil$CellInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_77

    :catch_b0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2e

    :cond_b6
    :try_start_b6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/sdk/platformtools/PhoneUtil16Impl;->aL:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_c4} :catch_c6

    move-result-object v5

    goto :goto_4f

    :catch_c6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_67

    :cond_cb
    move-object v0, v11

    goto/16 :goto_1e
.end method

.method public getSignalStrength(Landroid/content/Context;)V
    .registers 5

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/PhoneUtil16Impl;->aM:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/PhoneUtil16Impl;->aM:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/PhoneUtil16Impl;->aN:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method
