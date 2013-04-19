.class public Lcom/sina/push/utils/TRc4key;
.super Ljava/lang/Object;
.source "TRc4key.java"


# instance fields
.field state:[B

.field x:I

.field y:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sina/push/utils/TRc4key;->state:[B

    .line 8
    return-void
.end method
