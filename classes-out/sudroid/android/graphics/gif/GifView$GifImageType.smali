.class public final enum Lsudroid/android/graphics/gif/GifView$GifImageType;
.super Ljava/lang/Enum;
.source "GifView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsudroid/android/graphics/gif/GifView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GifImageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsudroid/android/graphics/gif/GifView$GifImageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COVER:Lsudroid/android/graphics/gif/GifView$GifImageType;

.field private static final synthetic ENUM$VALUES:[Lsudroid/android/graphics/gif/GifView$GifImageType;

.field public static final enum SYNC_DECODER:Lsudroid/android/graphics/gif/GifView$GifImageType;

.field public static final enum WAIT_FINISH:Lsudroid/android/graphics/gif/GifView$GifImageType;


# instance fields
.field final nativeInt:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52
    new-instance v0, Lsudroid/android/graphics/gif/GifView$GifImageType;

    const-string v1, "WAIT_FINISH"

    invoke-direct {v0, v1, v2, v2}, Lsudroid/android/graphics/gif/GifView$GifImageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsudroid/android/graphics/gif/GifView$GifImageType;->WAIT_FINISH:Lsudroid/android/graphics/gif/GifView$GifImageType;

    .line 56
    new-instance v0, Lsudroid/android/graphics/gif/GifView$GifImageType;

    const-string v1, "SYNC_DECODER"

    invoke-direct {v0, v1, v3, v3}, Lsudroid/android/graphics/gif/GifView$GifImageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsudroid/android/graphics/gif/GifView$GifImageType;->SYNC_DECODER:Lsudroid/android/graphics/gif/GifView$GifImageType;

    .line 60
    new-instance v0, Lsudroid/android/graphics/gif/GifView$GifImageType;

    const-string v1, "COVER"

    invoke-direct {v0, v1, v4, v4}, Lsudroid/android/graphics/gif/GifView$GifImageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsudroid/android/graphics/gif/GifView$GifImageType;->COVER:Lsudroid/android/graphics/gif/GifView$GifImageType;

    .line 48
    const/4 v0, 0x3

    new-array v0, v0, [Lsudroid/android/graphics/gif/GifView$GifImageType;

    sget-object v1, Lsudroid/android/graphics/gif/GifView$GifImageType;->WAIT_FINISH:Lsudroid/android/graphics/gif/GifView$GifImageType;

    aput-object v1, v0, v2

    sget-object v1, Lsudroid/android/graphics/gif/GifView$GifImageType;->SYNC_DECODER:Lsudroid/android/graphics/gif/GifView$GifImageType;

    aput-object v1, v0, v3

    sget-object v1, Lsudroid/android/graphics/gif/GifView$GifImageType;->COVER:Lsudroid/android/graphics/gif/GifView$GifImageType;

    aput-object v1, v0, v4

    sput-object v0, Lsudroid/android/graphics/gif/GifView$GifImageType;->ENUM$VALUES:[Lsudroid/android/graphics/gif/GifView$GifImageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .parameter
    .parameter
    .parameter "i"

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    iput p3, p0, Lsudroid/android/graphics/gif/GifView$GifImageType;->nativeInt:I

    .line 64
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsudroid/android/graphics/gif/GifView$GifImageType;
    .registers 2
    .parameter

    .prologue
    .line 1
    const-class v0, Lsudroid/android/graphics/gif/GifView$GifImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lsudroid/android/graphics/gif/GifView$GifImageType;

    return-object v0
.end method

.method public static values()[Lsudroid/android/graphics/gif/GifView$GifImageType;
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lsudroid/android/graphics/gif/GifView$GifImageType;->ENUM$VALUES:[Lsudroid/android/graphics/gif/GifView$GifImageType;

    array-length v1, v0

    new-array v2, v1, [Lsudroid/android/graphics/gif/GifView$GifImageType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
