.class public Lcom/sina/weibo/appmarket/d/aa;
.super Ljava/lang/Object;
.source "UpdateDataList.java"


# instance fields
.field private a:Ljava/util/List;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/aa;->a:Ljava/util/List;

    if-nez v0, :cond_e

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/d/aa;->a:Ljava/util/List;

    .line 20
    :cond_e
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/aa;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 32
    iput p1, p0, Lcom/sina/weibo/appmarket/d/aa;->b:I

    .line 33
    return-void
.end method

.method public a(Lcom/sina/weibo/appmarket/d/q;)V
    .registers 3
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/aa;->a:Ljava/util/List;

    if-nez v0, :cond_b

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/d/aa;->a:Ljava/util/List;

    .line 55
    :cond_b
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/aa;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/aa;->e:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 36
    iget v0, p0, Lcom/sina/weibo/appmarket/d/aa;->b:I

    return v0
.end method

.method public b(I)V
    .registers 2
    .parameter

    .prologue
    .line 48
    iput p1, p0, Lcom/sina/weibo/appmarket/d/aa;->c:I

    .line 49
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/aa;->f:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public c()I
    .registers 2

    .prologue
    .line 63
    iget v0, p0, Lcom/sina/weibo/appmarket/d/aa;->g:I

    return v0
.end method

.method public c(I)V
    .registers 2
    .parameter

    .prologue
    .line 59
    iput p1, p0, Lcom/sina/weibo/appmarket/d/aa;->g:I

    .line 60
    return-void
.end method

.method public d()I
    .registers 2

    .prologue
    .line 83
    iget v0, p0, Lcom/sina/weibo/appmarket/d/aa;->d:I

    return v0
.end method

.method public d(I)V
    .registers 2
    .parameter

    .prologue
    .line 87
    iput p1, p0, Lcom/sina/weibo/appmarket/d/aa;->d:I

    .line 88
    return-void
.end method
