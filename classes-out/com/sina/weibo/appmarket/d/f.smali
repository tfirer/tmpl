.class public Lcom/sina/weibo/appmarket/d/f;
.super Lcom/sina/weibo/appmarket/d/h;
.source "AppFriendLike.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected a:I

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(I)V
    .registers 2
    .parameter

    .prologue
    .line 24
    iput p1, p0, Lcom/sina/weibo/appmarket/d/f;->a:I

    .line 25
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/f;->c:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public b_(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/f;->b:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/f;->d:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/f;->e:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i_()I
    .registers 2

    .prologue
    .line 20
    iget v0, p0, Lcom/sina/weibo/appmarket/d/f;->a:I

    return v0
.end method
