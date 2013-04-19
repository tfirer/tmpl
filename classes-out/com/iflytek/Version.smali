.class public Lcom/iflytek/Version;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .registers 1

    const-string v0, "2.0.1001"

    return-object v0
.end method
