.class public Lcom/sina/push/response/GdidEvent;
.super Ljava/lang/Object;
.source "GdidEvent.java"

# interfaces
.implements Lcom/sina/push/IEvent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sina/push/IEvent",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private gdid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter "str"

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sina/push/response/GdidEvent;->gdid:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic getPayload()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/sina/push/response/GdidEvent;->getPayload()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPayload()Ljava/lang/String;
    .registers 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/sina/push/response/GdidEvent;->gdid:Ljava/lang/String;

    return-object v0
.end method
