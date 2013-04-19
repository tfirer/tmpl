.class public Lcom/sina/weibo/aaq;
.super Lcom/sina/weibo/ut;
.source "WeiboRemoteFan.java"


# instance fields
.field private a:Lcom/sina/weibo/f/aq;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/f/aq;)V
    .registers 2
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/sina/weibo/ut;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/sina/weibo/aaq;->a:Lcom/sina/weibo/f/aq;

    .line 43
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/aaq;->a:Lcom/sina/weibo/f/aq;

    iget-object v0, v0, Lcom/sina/weibo/f/aq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sina/weibo/aaq;->a:Lcom/sina/weibo/f/aq;

    iget-object v0, v0, Lcom/sina/weibo/f/aq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/sina/weibo/aaq;->a:Lcom/sina/weibo/f/aq;

    iget v0, v0, Lcom/sina/weibo/f/aq;->d:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/aaq;->a:Lcom/sina/weibo/f/aq;

    iget-object v0, v0, Lcom/sina/weibo/f/aq;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .registers 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/sina/weibo/aaq;->a:Lcom/sina/weibo/f/aq;

    iget v0, v0, Lcom/sina/weibo/f/aq;->f:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/aaq;->a:Lcom/sina/weibo/f/aq;

    iget-object v0, v0, Lcom/sina/weibo/f/aq;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .registers 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sina/weibo/aaq;->a:Lcom/sina/weibo/f/aq;

    iget-object v0, v0, Lcom/sina/weibo/f/aq;->i:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method
