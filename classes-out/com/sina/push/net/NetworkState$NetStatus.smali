.class public final enum Lcom/sina/push/net/NetworkState$NetStatus;
.super Ljava/lang/Enum;
.source "NetworkState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/push/net/NetworkState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sina/push/net/NetworkState$NetStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/sina/push/net/NetworkState$NetStatus;

.field public static final enum MOBILE:Lcom/sina/push/net/NetworkState$NetStatus;

.field public static final enum UNKNOW:Lcom/sina/push/net/NetworkState$NetStatus;

.field public static final enum WIFI:Lcom/sina/push/net/NetworkState$NetStatus;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 65
    new-instance v0, Lcom/sina/push/net/NetworkState$NetStatus;

    const-string v1, "MOBILE"

    invoke-direct {v0, v1, v2}, Lcom/sina/push/net/NetworkState$NetStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/push/net/NetworkState$NetStatus;->MOBILE:Lcom/sina/push/net/NetworkState$NetStatus;

    new-instance v0, Lcom/sina/push/net/NetworkState$NetStatus;

    const-string v1, "WIFI"

    invoke-direct {v0, v1, v3}, Lcom/sina/push/net/NetworkState$NetStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/push/net/NetworkState$NetStatus;->WIFI:Lcom/sina/push/net/NetworkState$NetStatus;

    new-instance v0, Lcom/sina/push/net/NetworkState$NetStatus;

    const-string v1, "UNKNOW"

    invoke-direct {v0, v1, v4}, Lcom/sina/push/net/NetworkState$NetStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/push/net/NetworkState$NetStatus;->UNKNOW:Lcom/sina/push/net/NetworkState$NetStatus;

    .line 64
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sina/push/net/NetworkState$NetStatus;

    sget-object v1, Lcom/sina/push/net/NetworkState$NetStatus;->MOBILE:Lcom/sina/push/net/NetworkState$NetStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/push/net/NetworkState$NetStatus;->WIFI:Lcom/sina/push/net/NetworkState$NetStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sina/push/net/NetworkState$NetStatus;->UNKNOW:Lcom/sina/push/net/NetworkState$NetStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sina/push/net/NetworkState$NetStatus;->ENUM$VALUES:[Lcom/sina/push/net/NetworkState$NetStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/push/net/NetworkState$NetStatus;
    .registers 2
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/sina/push/net/NetworkState$NetStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/push/net/NetworkState$NetStatus;

    return-object v0
.end method

.method public static values()[Lcom/sina/push/net/NetworkState$NetStatus;
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/sina/push/net/NetworkState$NetStatus;->ENUM$VALUES:[Lcom/sina/push/net/NetworkState$NetStatus;

    array-length v1, v0

    new-array v2, v1, [Lcom/sina/push/net/NetworkState$NetStatus;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
