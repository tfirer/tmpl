.class public Lcom/sina/weibo/net/d;
.super Ljava/io/FilterOutputStream;
.source "CustomMultiPartEntity.java"


# instance fields
.field private final a:Lcom/sina/weibo/net/g;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/sina/weibo/net/g;J)V
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 52
    iput-object p2, p0, Lcom/sina/weibo/net/d;->a:Lcom/sina/weibo/net/g;

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sina/weibo/net/d;->b:J

    .line 54
    iput-wide p3, p0, Lcom/sina/weibo/net/d;->c:J

    .line 56
    return-void
.end method


# virtual methods
.method public write(I)V
    .registers 6
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sina/weibo/net/d;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 73
    iget-object v0, p0, Lcom/sina/weibo/net/d;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 74
    iget-wide v0, p0, Lcom/sina/weibo/net/d;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sina/weibo/net/d;->b:J

    .line 75
    return-void
.end method

.method public write([BII)V
    .registers 9
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sina/weibo/net/d;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 62
    iget-object v0, p0, Lcom/sina/weibo/net/d;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 63
    if-lez p3, :cond_20

    .line 64
    iget-wide v0, p0, Lcom/sina/weibo/net/d;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sina/weibo/net/d;->b:J

    .line 66
    iget-object v0, p0, Lcom/sina/weibo/net/d;->a:Lcom/sina/weibo/net/g;

    iget-wide v1, p0, Lcom/sina/weibo/net/d;->b:J

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    iget-wide v3, p0, Lcom/sina/weibo/net/d;->c:J

    div-long/2addr v1, v3

    long-to-float v1, v1

    invoke-interface {v0, v1}, Lcom/sina/weibo/net/g;->a(F)V

    .line 69
    :cond_20
    return-void
.end method
