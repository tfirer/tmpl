.class public Lcom/sina/push/response/PacketEvent;
.super Ljava/lang/Object;
.source "PacketEvent.java"

# interfaces
.implements Lcom/sina/push/IEvent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sina/push/IEvent",
        "<",
        "Lcom/sina/push/response/PushDataPacket;",
        ">;"
    }
.end annotation


# instance fields
.field private packet:Lcom/sina/push/response/PushDataPacket;


# direct methods
.method public constructor <init>(Lcom/sina/push/response/PushDataPacket;)V
    .registers 2
    .parameter "packet"

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sina/push/response/PacketEvent;->packet:Lcom/sina/push/response/PushDataPacket;

    .line 20
    return-void
.end method


# virtual methods
.method public getPayload()Lcom/sina/push/response/PushDataPacket;
    .registers 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/sina/push/response/PacketEvent;->packet:Lcom/sina/push/response/PushDataPacket;

    return-object v0
.end method

.method public bridge synthetic getPayload()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/sina/push/response/PacketEvent;->getPayload()Lcom/sina/push/response/PushDataPacket;

    move-result-object v0

    return-object v0
.end method
