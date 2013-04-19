.class public abstract Lcom/sina/push/response/Packet;
.super Ljava/lang/Object;
.source "Packet.java"


# instance fields
.field private packetType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPacketType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/sina/push/response/Packet;->packetType:Ljava/lang/String;

    return-object v0
.end method

.method public setPacketType(Ljava/lang/String;)V
    .registers 2
    .parameter "packetType"

    .prologue
    .line 15
    iput-object p1, p0, Lcom/sina/push/response/Packet;->packetType:Ljava/lang/String;

    .line 16
    return-void
.end method
