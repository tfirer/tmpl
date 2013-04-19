.class public Lsudroid/net/HttpResponse;
.super Lsudroid/ObjectWrapper;
.source "HttpResponse.java"


# static fields
.field public static final EMPTY_CONTENT:Ljava/lang/String; = "EMPTY_CONTENT"


# instance fields
.field public code:I

.field public contentType:Ljava/lang/String;

.field public datas:[B

.field public encoding:Ljava/lang/String;

.field private handler:Lsudroid/net/ResponseHandler;

.field public length:I

.field public message:Ljava/lang/String;

.field public sentDate:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lsudroid/ObjectWrapper;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>([BILjava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V
    .registers 9
    .parameter "datas"
    .parameter "length"
    .parameter "contentType"
    .parameter "code"
    .parameter "message"
    .parameter "encoding"
    .parameter "sentDate"

    .prologue
    .line 26
    invoke-direct {p0}, Lsudroid/ObjectWrapper;-><init>()V

    .line 27
    iput-object p1, p0, Lsudroid/net/HttpResponse;->datas:[B

    .line 28
    iput p2, p0, Lsudroid/net/HttpResponse;->length:I

    .line 29
    iput-object p3, p0, Lsudroid/net/HttpResponse;->contentType:Ljava/lang/String;

    .line 30
    iput p4, p0, Lsudroid/net/HttpResponse;->code:I

    .line 31
    iput-object p5, p0, Lsudroid/net/HttpResponse;->message:Ljava/lang/String;

    .line 32
    iput-object p6, p0, Lsudroid/net/HttpResponse;->encoding:Ljava/lang/String;

    .line 33
    iput-wide p7, p0, Lsudroid/net/HttpResponse;->sentDate:J

    .line 34
    return-void
.end method

.method public static getEncodingFromContentType(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .parameter "contentType"

    .prologue
    .line 61
    if-eqz p0, :cond_16

    .line 62
    const-string v1, "charset="

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 63
    .local v0, charIndex:I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_16

    .line 64
    add-int/lit8 v1, v0, 0x8

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 67
    .end local v0           #charIndex:I
    :goto_15
    return-object v1

    :cond_16
    const-string v1, "ascii"

    goto :goto_15
.end method


# virtual methods
.method public dump()Ljava/lang/String;
    .registers 6

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .local v0, sb:Ljava/lang/StringBuilder;
    const-string v1, "code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lsudroid/net/HttpResponse;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 46
    const-string v2, "\nmessage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsudroid/net/HttpResponse;->message:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 47
    const-string v2, "\nencoding:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsudroid/net/HttpResponse;->encoding:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 48
    const-string v2, "\ncontentType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsudroid/net/HttpResponse;->contentType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 49
    const-string v2, "\ncontentLength:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lsudroid/net/HttpResponse;->length:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50
    const-string v2, "\ntime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lsudroid/net/HttpResponse;->sentDate:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->toGMTString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public varargs process(Lsudroid/net/ResponseHandler;[Ljava/lang/Object;)Z
    .registers 6
    .parameter "handler"
    .parameter "params"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/net/Not2xxException;
        }
    .end annotation

    .prologue
    .line 88
    if-eqz p1, :cond_32

    .line 89
    iput-object p1, p0, Lsudroid/net/HttpResponse;->handler:Lsudroid/net/ResponseHandler;

    .line 90
    iget v0, p0, Lsudroid/net/HttpResponse;->code:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_10

    iget v0, p0, Lsudroid/net/HttpResponse;->code:I

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_16

    :cond_10
    iget v0, p0, Lsudroid/net/HttpResponse;->code:I

    const/16 v1, 0x130

    if-ne v0, v1, :cond_1b

    .line 91
    :cond_16
    invoke-interface {p1, p0, p2}, Lsudroid/net/ResponseHandler;->run(Lsudroid/net/HttpResponse;[Ljava/lang/Object;)V

    .line 92
    const/4 v0, 0x1

    .line 98
    :goto_1a
    return v0

    .line 95
    :cond_1b
    new-instance v0, Lsudroid/net/Not2xxException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Response code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lsudroid/net/HttpResponse;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lsudroid/net/Not2xxException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_32
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public varargs process([Ljava/lang/Object;)Z
    .registers 3
    .parameter "params"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsudroid/net/Not2xxException;
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lsudroid/net/HttpResponse;->handler:Lsudroid/net/ResponseHandler;

    invoke-virtual {p0, v0, p1}, Lsudroid/net/HttpResponse;->process(Lsudroid/net/ResponseHandler;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public varargs processWithoutException([Ljava/lang/Object;)Z
    .registers 4
    .parameter "params"

    .prologue
    .line 80
    :try_start_0
    iget-object v1, p0, Lsudroid/net/HttpResponse;->handler:Lsudroid/net/ResponseHandler;

    invoke-virtual {p0, v1, p1}, Lsudroid/net/HttpResponse;->process(Lsudroid/net/ResponseHandler;[Ljava/lang/Object;)Z
    :try_end_5
    .catch Lsudroid/net/Not2xxException; {:try_start_0 .. :try_end_5} :catch_7

    move-result v1

    .line 84
    :goto_6
    return v1

    .line 81
    :catch_7
    move-exception v0

    .line 82
    .local v0, e:Lsudroid/net/Not2xxException;
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 84
    const/4 v1, 0x0

    goto :goto_6
.end method

.method public setHandler(Lsudroid/net/ResponseHandler;)V
    .registers 2
    .parameter "handler"

    .prologue
    .line 71
    iput-object p1, p0, Lsudroid/net/HttpResponse;->handler:Lsudroid/net/ResponseHandler;

    .line 72
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 36
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lsudroid/net/HttpResponse;->datas:[B

    iget-object v3, p0, Lsudroid/net/HttpResponse;->contentType:Ljava/lang/String;

    invoke-static {v3}, Lsudroid/net/HttpResponse;->getEncodingFromContentType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_d} :catch_e

    .line 40
    :goto_d
    return-object v1

    .line 37
    :catch_e
    move-exception v0

    .line 38
    .local v0, e:Ljava/io/UnsupportedEncodingException;
    invoke-static {v0}, Lsudroid/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 40
    const-string v1, "EMPTY_CONTENT"

    goto :goto_d
.end method
