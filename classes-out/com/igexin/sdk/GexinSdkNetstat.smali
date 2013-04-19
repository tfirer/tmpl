.class public Lcom/igexin/sdk/GexinSdkNetstat;
.super Ljava/lang/Object;


# instance fields
.field public inboundBytes:J

.field public outboundBytes:J


# direct methods
.method public constructor <init>()V
    .registers 3

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/igexin/sdk/GexinSdkNetstat;->inboundBytes:J

    iput-wide v0, p0, Lcom/igexin/sdk/GexinSdkNetstat;->outboundBytes:J

    return-void
.end method
