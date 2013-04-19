.class public Lcom/sina/weibo/f/cq;
.super Lcom/sina/weibo/f/am;
.source "MblogTopic.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/weibo/f/cq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/f/cq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/sina/weibo/f/cq;->a:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/sina/weibo/f/cq;->b:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .parameter

    .prologue
    .line 61
    if-eqz p1, :cond_58

    instance-of v0, p1, Lcom/sina/weibo/f/cq;

    if-eqz v0, :cond_58

    .line 62
    check-cast p1, Lcom/sina/weibo/f/cq;

    .line 63
    invoke-virtual {p1}, Lcom/sina/weibo/f/cq;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    .line 64
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/cq;->b(Ljava/lang/String;)V

    .line 66
    :cond_13
    invoke-virtual {p1}, Lcom/sina/weibo/f/cq;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 67
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/cq;->c(Ljava/lang/String;)V

    .line 69
    :cond_1e
    iget-object v0, p0, Lcom/sina/weibo/f/cq;->a:Ljava/lang/String;

    if-nez v0, :cond_26

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/f/cq;->a:Ljava/lang/String;

    .line 72
    :cond_26
    iget-object v0, p0, Lcom/sina/weibo/f/cq;->b:Ljava/lang/String;

    if-nez v0, :cond_2e

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/f/cq;->b:Ljava/lang/String;

    .line 76
    :cond_2e
    invoke-virtual {p1}, Lcom/sina/weibo/f/cq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/f/cq;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {p1}, Lcom/sina/weibo/f/cq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/f/cq;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 78
    const/4 v0, 0x1

    .line 82
    :goto_57
    return v0

    :cond_58
    const/4 v0, 0x0

    goto :goto_57
.end method
