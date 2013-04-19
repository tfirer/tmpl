.class public Lcom/sina/weibo/f/co;
.super Lcom/sina/weibo/f/am;
.source "MblogCard.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


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
    .line 66
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/f/co;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sina/weibo/f/co;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/sina/weibo/f/co;->a:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/weibo/f/co;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/sina/weibo/f/co;->b:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/f/co;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/sina/weibo/f/co;->c:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/sina/weibo/f/co;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/sina/weibo/f/co;->d:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .parameter

    .prologue
    .line 99
    if-eqz p1, :cond_1a

    instance-of v0, p1, Lcom/sina/weibo/f/co;

    if-eqz v0, :cond_1a

    .line 100
    check-cast p1, Lcom/sina/weibo/f/co;

    .line 101
    iget-object v0, p0, Lcom/sina/weibo/f/co;->a:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/sina/weibo/f/co;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sina/weibo/f/co;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 102
    const/4 v0, 0x1

    .line 106
    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/sina/weibo/f/co;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/sina/weibo/f/co;->e:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/sina/weibo/f/co;->f:Ljava/lang/String;

    .line 94
    return-void
.end method
