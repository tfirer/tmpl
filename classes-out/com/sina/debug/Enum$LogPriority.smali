.class public final enum Lcom/sina/debug/Enum$LogPriority;
.super Ljava/lang/Enum;
.source "Enum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/debug/Enum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogPriority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sina/debug/Enum$LogPriority;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASSERT:Lcom/sina/debug/Enum$LogPriority;

.field public static final enum DEBUG:Lcom/sina/debug/Enum$LogPriority;

.field private static final synthetic ENUM$VALUES:[Lcom/sina/debug/Enum$LogPriority;

.field public static final enum ERROR:Lcom/sina/debug/Enum$LogPriority;

.field public static final enum INFO:Lcom/sina/debug/Enum$LogPriority;

.field public static final enum VERBOSE:Lcom/sina/debug/Enum$LogPriority;

.field public static final enum WARN:Lcom/sina/debug/Enum$LogPriority;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lcom/sina/debug/Enum$LogPriority;

    const-string v1, "VERBOSE"

    invoke-direct {v0, v1, v3}, Lcom/sina/debug/Enum$LogPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/debug/Enum$LogPriority;->VERBOSE:Lcom/sina/debug/Enum$LogPriority;

    new-instance v0, Lcom/sina/debug/Enum$LogPriority;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v4}, Lcom/sina/debug/Enum$LogPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/debug/Enum$LogPriority;->DEBUG:Lcom/sina/debug/Enum$LogPriority;

    new-instance v0, Lcom/sina/debug/Enum$LogPriority;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v5}, Lcom/sina/debug/Enum$LogPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/debug/Enum$LogPriority;->INFO:Lcom/sina/debug/Enum$LogPriority;

    new-instance v0, Lcom/sina/debug/Enum$LogPriority;

    const-string v1, "WARN"

    invoke-direct {v0, v1, v6}, Lcom/sina/debug/Enum$LogPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/debug/Enum$LogPriority;->WARN:Lcom/sina/debug/Enum$LogPriority;

    new-instance v0, Lcom/sina/debug/Enum$LogPriority;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v7}, Lcom/sina/debug/Enum$LogPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/debug/Enum$LogPriority;->ERROR:Lcom/sina/debug/Enum$LogPriority;

    new-instance v0, Lcom/sina/debug/Enum$LogPriority;

    const-string v1, "ASSERT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sina/debug/Enum$LogPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/debug/Enum$LogPriority;->ASSERT:Lcom/sina/debug/Enum$LogPriority;

    .line 5
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/sina/debug/Enum$LogPriority;

    sget-object v1, Lcom/sina/debug/Enum$LogPriority;->VERBOSE:Lcom/sina/debug/Enum$LogPriority;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sina/debug/Enum$LogPriority;->DEBUG:Lcom/sina/debug/Enum$LogPriority;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sina/debug/Enum$LogPriority;->INFO:Lcom/sina/debug/Enum$LogPriority;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sina/debug/Enum$LogPriority;->WARN:Lcom/sina/debug/Enum$LogPriority;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sina/debug/Enum$LogPriority;->ERROR:Lcom/sina/debug/Enum$LogPriority;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/sina/debug/Enum$LogPriority;->ASSERT:Lcom/sina/debug/Enum$LogPriority;

    aput-object v2, v0, v1

    sput-object v0, Lcom/sina/debug/Enum$LogPriority;->ENUM$VALUES:[Lcom/sina/debug/Enum$LogPriority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/debug/Enum$LogPriority;
    .registers 2
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/sina/debug/Enum$LogPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sina/debug/Enum$LogPriority;

    return-object v0
.end method

.method public static values()[Lcom/sina/debug/Enum$LogPriority;
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/sina/debug/Enum$LogPriority;->ENUM$VALUES:[Lcom/sina/debug/Enum$LogPriority;

    array-length v1, v0

    new-array v2, v1, [Lcom/sina/debug/Enum$LogPriority;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
