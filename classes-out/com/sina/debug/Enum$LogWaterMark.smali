.class public final enum Lcom/sina/debug/Enum$LogWaterMark;
.super Ljava/lang/Enum;
.source "Enum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/debug/Enum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogWaterMark"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sina/debug/Enum$LogWaterMark;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/sina/debug/Enum$LogWaterMark;

.field public static final enum FUDONG:Lcom/sina/debug/Enum$LogWaterMark;

.field public static final enum LIJIE:Lcom/sina/debug/Enum$LogWaterMark;

.field public static final enum LIYAN:Lcom/sina/debug/Enum$LogWaterMark;

.field public static final enum TIANXI:Lcom/sina/debug/Enum$LogWaterMark;

.field public static final enum XIAOXING:Lcom/sina/debug/Enum$LogWaterMark;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/sina/debug/Enum$LogWaterMark;

    const-string v1, "FUDONG"

    invoke-direct {v0, v1, v2}, Lcom/sina/debug/Enum$LogWaterMark;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/debug/Enum$LogWaterMark;->FUDONG:Lcom/sina/debug/Enum$LogWaterMark;

    new-instance v0, Lcom/sina/debug/Enum$LogWaterMark;

    const-string v1, "LIJIE"

    invoke-direct {v0, v1, v3}, Lcom/sina/debug/Enum$LogWaterMark;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/debug/Enum$LogWaterMark;->LIJIE:Lcom/sina/debug/Enum$LogWaterMark;

    new-instance v0, Lcom/sina/debug/Enum$LogWaterMark;

    const-string v1, "XIAOXING"

    invoke-direct {v0, v1, v4}, Lcom/sina/debug/Enum$LogWaterMark;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/debug/Enum$LogWaterMark;->XIAOXING:Lcom/sina/debug/Enum$LogWaterMark;

    new-instance v0, Lcom/sina/debug/Enum$LogWaterMark;

    const-string v1, "LIYAN"

    invoke-direct {v0, v1, v5}, Lcom/sina/debug/Enum$LogWaterMark;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/debug/Enum$LogWaterMark;->LIYAN:Lcom/sina/debug/Enum$LogWaterMark;

    new-instance v0, Lcom/sina/debug/Enum$LogWaterMark;

    const-string v1, "TIANXI"

    invoke-direct {v0, v1, v6}, Lcom/sina/debug/Enum$LogWaterMark;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/debug/Enum$LogWaterMark;->TIANXI:Lcom/sina/debug/Enum$LogWaterMark;

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/sina/debug/Enum$LogWaterMark;

    sget-object v1, Lcom/sina/debug/Enum$LogWaterMark;->FUDONG:Lcom/sina/debug/Enum$LogWaterMark;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/debug/Enum$LogWaterMark;->LIJIE:Lcom/sina/debug/Enum$LogWaterMark;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sina/debug/Enum$LogWaterMark;->XIAOXING:Lcom/sina/debug/Enum$LogWaterMark;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sina/debug/Enum$LogWaterMark;->LIYAN:Lcom/sina/debug/Enum$LogWaterMark;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sina/debug/Enum$LogWaterMark;->TIANXI:Lcom/sina/debug/Enum$LogWaterMark;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sina/debug/Enum$LogWaterMark;->ENUM$VALUES:[Lcom/sina/debug/Enum$LogWaterMark;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/debug/Enum$LogWaterMark;
    .registers 2
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/sina/debug/Enum$LogWaterMark;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/debug/Enum$LogWaterMark;

    return-object v0
.end method

.method public static values()[Lcom/sina/debug/Enum$LogWaterMark;
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/sina/debug/Enum$LogWaterMark;->ENUM$VALUES:[Lcom/sina/debug/Enum$LogWaterMark;

    array-length v1, v0

    new-array v2, v1, [Lcom/sina/debug/Enum$LogWaterMark;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
