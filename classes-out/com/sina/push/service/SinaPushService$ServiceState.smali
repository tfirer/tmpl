.class final enum Lcom/sina/push/service/SinaPushService$ServiceState;
.super Ljava/lang/Enum;
.source "SinaPushService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/push/service/SinaPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ServiceState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sina/push/service/SinaPushService$ServiceState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/sina/push/service/SinaPushService$ServiceState;

.field public static final enum Master:Lcom/sina/push/service/SinaPushService$ServiceState;

.field public static final enum Slave:Lcom/sina/push/service/SinaPushService$ServiceState;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 142
    new-instance v0, Lcom/sina/push/service/SinaPushService$ServiceState;

    const-string v1, "Slave"

    invoke-direct {v0, v1, v2}, Lcom/sina/push/service/SinaPushService$ServiceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/push/service/SinaPushService$ServiceState;->Slave:Lcom/sina/push/service/SinaPushService$ServiceState;

    new-instance v0, Lcom/sina/push/service/SinaPushService$ServiceState;

    const-string v1, "Master"

    invoke-direct {v0, v1, v3}, Lcom/sina/push/service/SinaPushService$ServiceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/push/service/SinaPushService$ServiceState;->Master:Lcom/sina/push/service/SinaPushService$ServiceState;

    .line 141
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sina/push/service/SinaPushService$ServiceState;

    sget-object v1, Lcom/sina/push/service/SinaPushService$ServiceState;->Slave:Lcom/sina/push/service/SinaPushService$ServiceState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/push/service/SinaPushService$ServiceState;->Master:Lcom/sina/push/service/SinaPushService$ServiceState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sina/push/service/SinaPushService$ServiceState;->ENUM$VALUES:[Lcom/sina/push/service/SinaPushService$ServiceState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/push/service/SinaPushService$ServiceState;
    .registers 2
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/sina/push/service/SinaPushService$ServiceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/push/service/SinaPushService$ServiceState;

    return-object v0
.end method

.method public static values()[Lcom/sina/push/service/SinaPushService$ServiceState;
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/sina/push/service/SinaPushService$ServiceState;->ENUM$VALUES:[Lcom/sina/push/service/SinaPushService$ServiceState;

    array-length v1, v0

    new-array v2, v1, [Lcom/sina/push/service/SinaPushService$ServiceState;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
