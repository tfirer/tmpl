.class public Lcom/sina/weibo/net/a;
.super Lorg/apache/http/entity/InputStreamEntity;
.source "CustomInputStreamEntity.java"


# instance fields
.field private final a:Lcom/sina/weibo/net/g;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JLcom/sina/weibo/net/g;)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    .line 17
    iput-object p4, p0, Lcom/sina/weibo/net/a;->a:Lcom/sina/weibo/net/g;

    .line 18
    return-void
.end method


# virtual methods
.method public isRepeatable()Z
    .registers 2

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 6
    .parameter

    .prologue
    .line 23
    new-instance v0, Lcom/sina/weibo/net/b;

    iget-object v1, p0, Lcom/sina/weibo/net/a;->a:Lcom/sina/weibo/net/g;

    invoke-virtual {p0}, Lcom/sina/weibo/net/a;->getContentLength()J

    move-result-wide v2

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/sina/weibo/net/b;-><init>(Ljava/io/OutputStream;Lcom/sina/weibo/net/g;J)V

    invoke-super {p0, v0}, Lorg/apache/http/entity/InputStreamEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 25
    return-void
.end method
