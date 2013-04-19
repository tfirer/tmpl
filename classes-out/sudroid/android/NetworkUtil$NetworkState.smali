.class public final enum Lsudroid/android/NetworkUtil$NetworkState;
.super Ljava/lang/Enum;
.source "NetworkUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsudroid/android/NetworkUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsudroid/android/NetworkUtil$NetworkState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lsudroid/android/NetworkUtil$NetworkState;

.field public static final enum MOBILE:Lsudroid/android/NetworkUtil$NetworkState;

.field public static final enum NOTHING:Lsudroid/android/NetworkUtil$NetworkState;

.field public static final enum WIFI:Lsudroid/android/NetworkUtil$NetworkState;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lsudroid/android/NetworkUtil$NetworkState;

    const-string v1, "NOTHING"

    invoke-direct {v0, v1, v2}, Lsudroid/android/NetworkUtil$NetworkState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsudroid/android/NetworkUtil$NetworkState;->NOTHING:Lsudroid/android/NetworkUtil$NetworkState;

    new-instance v0, Lsudroid/android/NetworkUtil$NetworkState;

    const-string v1, "MOBILE"

    invoke-direct {v0, v1, v3}, Lsudroid/android/NetworkUtil$NetworkState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsudroid/android/NetworkUtil$NetworkState;->MOBILE:Lsudroid/android/NetworkUtil$NetworkState;

    new-instance v0, Lsudroid/android/NetworkUtil$NetworkState;

    const-string v1, "WIFI"

    invoke-direct {v0, v1, v4}, Lsudroid/android/NetworkUtil$NetworkState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsudroid/android/NetworkUtil$NetworkState;->WIFI:Lsudroid/android/NetworkUtil$NetworkState;

    .line 27
    const/4 v0, 0x3

    new-array v0, v0, [Lsudroid/android/NetworkUtil$NetworkState;

    sget-object v1, Lsudroid/android/NetworkUtil$NetworkState;->NOTHING:Lsudroid/android/NetworkUtil$NetworkState;

    aput-object v1, v0, v2

    sget-object v1, Lsudroid/android/NetworkUtil$NetworkState;->MOBILE:Lsudroid/android/NetworkUtil$NetworkState;

    aput-object v1, v0, v3

    sget-object v1, Lsudroid/android/NetworkUtil$NetworkState;->WIFI:Lsudroid/android/NetworkUtil$NetworkState;

    aput-object v1, v0, v4

    sput-object v0, Lsudroid/android/NetworkUtil$NetworkState;->ENUM$VALUES:[Lsudroid/android/NetworkUtil$NetworkState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsudroid/android/NetworkUtil$NetworkState;
    .registers 2
    .parameter

    .prologue
    .line 1
    const-class v0, Lsudroid/android/NetworkUtil$NetworkState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lsudroid/android/NetworkUtil$NetworkState;

    return-object v0
.end method

.method public static values()[Lsudroid/android/NetworkUtil$NetworkState;
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lsudroid/android/NetworkUtil$NetworkState;->ENUM$VALUES:[Lsudroid/android/NetworkUtil$NetworkState;

    array-length v1, v0

    new-array v2, v1, [Lsudroid/android/NetworkUtil$NetworkState;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
