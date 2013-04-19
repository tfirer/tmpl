.class public Lcom/sina/push/exception/PushParseException;
.super Lcom/sina/push/exception/PushException;
.source "PushParseException.java"


# static fields
.field private static final serialVersionUID:J = 0x2b778e58df8b9f46L


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/sina/push/exception/PushException;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter "detailMessage"

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/sina/push/exception/PushException;-><init>(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3
    .parameter "detailMessage"
    .parameter "throwable"

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/sina/push/exception/PushException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2
    .parameter "throwable"

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/sina/push/exception/PushException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    return-void
.end method
