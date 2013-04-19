.class public Lsudroid/json/JSONException;
.super Ljava/lang/Exception;
.source "JSONException.java"


# static fields
.field private static final serialVersionUID:J = -0x36df1f5597f0b072L


# instance fields
.field private cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter "message"

    .prologue
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3
    .parameter "t"

    .prologue
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lsudroid/json/JSONException;->cause:Ljava/lang/Throwable;

    .line 26
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lsudroid/json/JSONException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
