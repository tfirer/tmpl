.class final enum Lcom/sina/qrcode/l;
.super Ljava/lang/Enum;
.source "CaptureActivity.java"


# static fields
.field public static final enum a:Lcom/sina/qrcode/l;

.field public static final enum b:Lcom/sina/qrcode/l;

.field public static final enum c:Lcom/sina/qrcode/l;

.field public static final enum d:Lcom/sina/qrcode/l;

.field private static final synthetic e:[Lcom/sina/qrcode/l;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 92
    new-instance v0, Lcom/sina/qrcode/l;

    const-string v1, "NATIVE_APP_INTENT"

    invoke-direct {v0, v1, v2}, Lcom/sina/qrcode/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/qrcode/l;->a:Lcom/sina/qrcode/l;

    new-instance v0, Lcom/sina/qrcode/l;

    const-string v1, "PRODUCT_SEARCH_LINK"

    invoke-direct {v0, v1, v3}, Lcom/sina/qrcode/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/qrcode/l;->b:Lcom/sina/qrcode/l;

    new-instance v0, Lcom/sina/qrcode/l;

    const-string v1, "ZXING_LINK"

    invoke-direct {v0, v1, v4}, Lcom/sina/qrcode/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/qrcode/l;->c:Lcom/sina/qrcode/l;

    new-instance v0, Lcom/sina/qrcode/l;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v5}, Lcom/sina/qrcode/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/qrcode/l;->d:Lcom/sina/qrcode/l;

    .line 91
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sina/qrcode/l;

    sget-object v1, Lcom/sina/qrcode/l;->a:Lcom/sina/qrcode/l;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/qrcode/l;->b:Lcom/sina/qrcode/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sina/qrcode/l;->c:Lcom/sina/qrcode/l;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sina/qrcode/l;->d:Lcom/sina/qrcode/l;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sina/qrcode/l;->e:[Lcom/sina/qrcode/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/qrcode/l;
    .registers 2
    .parameter

    .prologue
    .line 91
    const-class v0, Lcom/sina/qrcode/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/qrcode/l;

    return-object v0
.end method

.method public static values()[Lcom/sina/qrcode/l;
    .registers 1

    .prologue
    .line 91
    sget-object v0, Lcom/sina/qrcode/l;->e:[Lcom/sina/qrcode/l;

    invoke-virtual {v0}, [Lcom/sina/qrcode/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/qrcode/l;

    return-object v0
.end method
