.class public Lsudroid/net2/HttpException;
.super Ljava/lang/Exception;
.source "HttpException.java"


# static fields
.field private static final serialVersionUID:J = 0x17df90c35133e095L


# instance fields
.field private statusCode:I


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .registers 3
    .parameter "cause"

    .prologue
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lsudroid/net2/HttpException;->statusCode:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .parameter "msg"

    .prologue
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lsudroid/net2/HttpException;->statusCode:I

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4
    .parameter "msg"
    .parameter "statusCode"

    .prologue
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lsudroid/net2/HttpException;->statusCode:I

    .line 17
    iput p2, p0, Lsudroid/net2/HttpException;->statusCode:I

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4
    .parameter "msg"
    .parameter "cause"

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lsudroid/net2/HttpException;->statusCode:I

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;I)V
    .registers 5
    .parameter "msg"
    .parameter "cause"
    .parameter "statusCode"

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lsudroid/net2/HttpException;->statusCode:I

    .line 27
    iput p3, p0, Lsudroid/net2/HttpException;->statusCode:I

    .line 29
    return-void
.end method

.method public static getCause(I)Ljava/lang/String;
    .registers 4
    .parameter "statusCode"

    .prologue
    .line 45
    const/4 v0, 0x0

    .line 46
    .local v0, cause:Ljava/lang/String;
    sparse-switch p0, :sswitch_data_3a

    .line 75
    const-string v0, "Other problems."

    .line 77
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 48
    :sswitch_1e
    const-string v0, ""

    .line 49
    goto :goto_6

    .line 51
    :sswitch_21
    const-string v0, "The request was invalid.  An accompanying error message will explain why. This is the status code will be returned during rate limiting."

    .line 52
    goto :goto_6

    .line 54
    :sswitch_24
    const-string v0, "Authentication credentials were missing or incorrect."

    .line 55
    goto :goto_6

    .line 57
    :sswitch_27
    const-string v0, "The request is understood, but it has been refused.  An accompanying error message will explain why."

    .line 58
    goto :goto_6

    .line 60
    :sswitch_2a
    const-string v0, "The URI requested is invalid or the resource requested, such as a user, does not exists."

    .line 61
    goto :goto_6

    .line 63
    :sswitch_2d
    const-string v0, "Returned by the Search API when an invalid format is specified in the request."

    .line 64
    goto :goto_6

    .line 66
    :sswitch_30
    const-string v0, "Something is broken.  Please post to the group so the sina news team can investigate."

    .line 67
    goto :goto_6

    .line 69
    :sswitch_33
    const-string v0, "Server is down or being upgraded."

    .line 70
    goto :goto_6

    .line 72
    :sswitch_36
    const-string v0, "Service Unavailable: The servers are up, but overloaded with requests. Try again later. The search and trend methods use this to indicate when you are being rate limited."

    .line 73
    goto :goto_6

    .line 46
    nop

    :sswitch_data_3a
    .sparse-switch
        0x130 -> :sswitch_1e
        0x190 -> :sswitch_21
        0x191 -> :sswitch_24
        0x193 -> :sswitch_27
        0x194 -> :sswitch_2a
        0x196 -> :sswitch_2d
        0x1f4 -> :sswitch_30
        0x1f6 -> :sswitch_33
        0x1f7 -> :sswitch_36
    .end sparse-switch
.end method


# virtual methods
.method public getStatusCode()I
    .registers 2

    .prologue
    .line 32
    iget v0, p0, Lsudroid/net2/HttpException;->statusCode:I

    return v0
.end method

.method public isExceptionWrapper()Z
    .registers 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lsudroid/net2/HttpException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method
