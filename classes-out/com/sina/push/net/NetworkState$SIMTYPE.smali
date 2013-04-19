.class public final enum Lcom/sina/push/net/NetworkState$SIMTYPE;
.super Ljava/lang/Enum;
.source "NetworkState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/push/net/NetworkState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SIMTYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sina/push/net/NetworkState$SIMTYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CMCC:Lcom/sina/push/net/NetworkState$SIMTYPE;

.field public static final enum CT:Lcom/sina/push/net/NetworkState$SIMTYPE;

.field public static final enum CUCC:Lcom/sina/push/net/NetworkState$SIMTYPE;

.field private static final synthetic ENUM$VALUES:[Lcom/sina/push/net/NetworkState$SIMTYPE;

.field public static final enum UNKNOW:Lcom/sina/push/net/NetworkState$SIMTYPE;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86
    new-instance v0, Lcom/sina/push/net/NetworkState$SIMTYPE;

    const-string v1, "CMCC"

    invoke-direct {v0, v1, v2}, Lcom/sina/push/net/NetworkState$SIMTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/push/net/NetworkState$SIMTYPE;->CMCC:Lcom/sina/push/net/NetworkState$SIMTYPE;

    new-instance v0, Lcom/sina/push/net/NetworkState$SIMTYPE;

    const-string v1, "CUCC"

    invoke-direct {v0, v1, v3}, Lcom/sina/push/net/NetworkState$SIMTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/push/net/NetworkState$SIMTYPE;->CUCC:Lcom/sina/push/net/NetworkState$SIMTYPE;

    new-instance v0, Lcom/sina/push/net/NetworkState$SIMTYPE;

    const-string v1, "CT"

    invoke-direct {v0, v1, v4}, Lcom/sina/push/net/NetworkState$SIMTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/push/net/NetworkState$SIMTYPE;->CT:Lcom/sina/push/net/NetworkState$SIMTYPE;

    new-instance v0, Lcom/sina/push/net/NetworkState$SIMTYPE;

    const-string v1, "UNKNOW"

    invoke-direct {v0, v1, v5}, Lcom/sina/push/net/NetworkState$SIMTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/push/net/NetworkState$SIMTYPE;->UNKNOW:Lcom/sina/push/net/NetworkState$SIMTYPE;

    .line 85
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sina/push/net/NetworkState$SIMTYPE;

    sget-object v1, Lcom/sina/push/net/NetworkState$SIMTYPE;->CMCC:Lcom/sina/push/net/NetworkState$SIMTYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/push/net/NetworkState$SIMTYPE;->CUCC:Lcom/sina/push/net/NetworkState$SIMTYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sina/push/net/NetworkState$SIMTYPE;->CT:Lcom/sina/push/net/NetworkState$SIMTYPE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sina/push/net/NetworkState$SIMTYPE;->UNKNOW:Lcom/sina/push/net/NetworkState$SIMTYPE;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sina/push/net/NetworkState$SIMTYPE;->ENUM$VALUES:[Lcom/sina/push/net/NetworkState$SIMTYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/push/net/NetworkState$SIMTYPE;
    .registers 2
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/sina/push/net/NetworkState$SIMTYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/push/net/NetworkState$SIMTYPE;

    return-object v0
.end method

.method public static values()[Lcom/sina/push/net/NetworkState$SIMTYPE;
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/sina/push/net/NetworkState$SIMTYPE;->ENUM$VALUES:[Lcom/sina/push/net/NetworkState$SIMTYPE;

    array-length v1, v0

    new-array v2, v1, [Lcom/sina/push/net/NetworkState$SIMTYPE;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
