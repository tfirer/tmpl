.class public final enum Lcn/dx/mobileads/AdInfo$CloseType;
.super Ljava/lang/Enum;
.source "AdInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/dx/mobileads/AdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CloseType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcn/dx/mobileads/AdInfo$CloseType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/dx/mobileads/AdInfo$CloseType;

.field public static final enum BANNERAD_CAN:Lcn/dx/mobileads/AdInfo$CloseType;

.field public static final enum BANNERAD_CANNOT:Lcn/dx/mobileads/AdInfo$CloseType;

.field public static final enum BANNERAD_UNLIMITED:Lcn/dx/mobileads/AdInfo$CloseType;

.field public static final enum FLASHAD_STARTINGUP:Lcn/dx/mobileads/AdInfo$CloseType;

.field public static final enum FULLSCREENAD_AUTO:Lcn/dx/mobileads/AdInfo$CloseType;

.field public static final enum FULLSCREENAD_COMM:Lcn/dx/mobileads/AdInfo$CloseType;

.field public static final enum FULLSCREENAD_HAND:Lcn/dx/mobileads/AdInfo$CloseType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 35
    new-instance v0, Lcn/dx/mobileads/AdInfo$CloseType;

    const-string v1, "FLASHAD_STARTINGUP"

    invoke-direct {v0, v1, v5, v4}, Lcn/dx/mobileads/AdInfo$CloseType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/dx/mobileads/AdInfo$CloseType;->FLASHAD_STARTINGUP:Lcn/dx/mobileads/AdInfo$CloseType;

    new-instance v0, Lcn/dx/mobileads/AdInfo$CloseType;

    const-string v1, "FULLSCREENAD_AUTO"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v4, v2}, Lcn/dx/mobileads/AdInfo$CloseType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/dx/mobileads/AdInfo$CloseType;->FULLSCREENAD_AUTO:Lcn/dx/mobileads/AdInfo$CloseType;

    new-instance v0, Lcn/dx/mobileads/AdInfo$CloseType;

    const-string v1, "FULLSCREENAD_HAND"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v6, v2}, Lcn/dx/mobileads/AdInfo$CloseType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/dx/mobileads/AdInfo$CloseType;->FULLSCREENAD_HAND:Lcn/dx/mobileads/AdInfo$CloseType;

    new-instance v0, Lcn/dx/mobileads/AdInfo$CloseType;

    const-string v1, "FULLSCREENAD_COMM"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v7, v2}, Lcn/dx/mobileads/AdInfo$CloseType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/dx/mobileads/AdInfo$CloseType;->FULLSCREENAD_COMM:Lcn/dx/mobileads/AdInfo$CloseType;

    .line 36
    new-instance v0, Lcn/dx/mobileads/AdInfo$CloseType;

    const-string v1, "BANNERAD_CAN"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v8, v2}, Lcn/dx/mobileads/AdInfo$CloseType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/dx/mobileads/AdInfo$CloseType;->BANNERAD_CAN:Lcn/dx/mobileads/AdInfo$CloseType;

    new-instance v0, Lcn/dx/mobileads/AdInfo$CloseType;

    const-string v1, "BANNERAD_CANNOT"

    const/4 v2, 0x5

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lcn/dx/mobileads/AdInfo$CloseType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/dx/mobileads/AdInfo$CloseType;->BANNERAD_CANNOT:Lcn/dx/mobileads/AdInfo$CloseType;

    new-instance v0, Lcn/dx/mobileads/AdInfo$CloseType;

    const-string v1, "BANNERAD_UNLIMITED"

    const/4 v2, 0x6

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lcn/dx/mobileads/AdInfo$CloseType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/dx/mobileads/AdInfo$CloseType;->BANNERAD_UNLIMITED:Lcn/dx/mobileads/AdInfo$CloseType;

    .line 34
    const/4 v0, 0x7

    new-array v0, v0, [Lcn/dx/mobileads/AdInfo$CloseType;

    sget-object v1, Lcn/dx/mobileads/AdInfo$CloseType;->FLASHAD_STARTINGUP:Lcn/dx/mobileads/AdInfo$CloseType;

    aput-object v1, v0, v5

    sget-object v1, Lcn/dx/mobileads/AdInfo$CloseType;->FULLSCREENAD_AUTO:Lcn/dx/mobileads/AdInfo$CloseType;

    aput-object v1, v0, v4

    sget-object v1, Lcn/dx/mobileads/AdInfo$CloseType;->FULLSCREENAD_HAND:Lcn/dx/mobileads/AdInfo$CloseType;

    aput-object v1, v0, v6

    sget-object v1, Lcn/dx/mobileads/AdInfo$CloseType;->FULLSCREENAD_COMM:Lcn/dx/mobileads/AdInfo$CloseType;

    aput-object v1, v0, v7

    sget-object v1, Lcn/dx/mobileads/AdInfo$CloseType;->BANNERAD_CAN:Lcn/dx/mobileads/AdInfo$CloseType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcn/dx/mobileads/AdInfo$CloseType;->BANNERAD_CANNOT:Lcn/dx/mobileads/AdInfo$CloseType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcn/dx/mobileads/AdInfo$CloseType;->BANNERAD_UNLIMITED:Lcn/dx/mobileads/AdInfo$CloseType;

    aput-object v2, v0, v1

    sput-object v0, Lcn/dx/mobileads/AdInfo$CloseType;->$VALUES:[Lcn/dx/mobileads/AdInfo$CloseType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .parameter
    .parameter
    .parameter "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lcn/dx/mobileads/AdInfo$CloseType;->value:I

    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/dx/mobileads/AdInfo$CloseType;
    .registers 2
    .parameter "name"

    .prologue
    .line 34
    const-class v0, Lcn/dx/mobileads/AdInfo$CloseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/dx/mobileads/AdInfo$CloseType;

    return-object v0
.end method

.method public static values()[Lcn/dx/mobileads/AdInfo$CloseType;
    .registers 1

    .prologue
    .line 34
    sget-object v0, Lcn/dx/mobileads/AdInfo$CloseType;->$VALUES:[Lcn/dx/mobileads/AdInfo$CloseType;

    invoke-virtual {v0}, [Lcn/dx/mobileads/AdInfo$CloseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/dx/mobileads/AdInfo$CloseType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 45
    iget v0, p0, Lcn/dx/mobileads/AdInfo$CloseType;->value:I

    return v0
.end method
