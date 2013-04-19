.class public Lcom/sina/weibo/appmarket/d/v;
.super Ljava/lang/Object;
.source "JsonDataListTemplate.java"


# instance fields
.field private a:Ljava/util/List;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/v;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 31
    iput p1, p0, Lcom/sina/weibo/appmarket/d/v;->b:I

    .line 32
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 3
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/v;->a:Ljava/util/List;

    if-nez v0, :cond_b

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/d/v;->a:Ljava/util/List;

    .line 62
    :cond_b
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/v;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .registers 2
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/v;->a:Ljava/util/List;

    .line 24
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 27
    iget v0, p0, Lcom/sina/weibo/appmarket/d/v;->b:I

    return v0
.end method

.method public b(I)V
    .registers 2
    .parameter

    .prologue
    .line 39
    iput p1, p0, Lcom/sina/weibo/appmarket/d/v;->c:I

    .line 40
    return-void
.end method

.method public c()I
    .registers 2

    .prologue
    .line 51
    iget v0, p0, Lcom/sina/weibo/appmarket/d/v;->e:I

    return v0
.end method

.method public c(I)V
    .registers 2
    .parameter

    .prologue
    .line 47
    iput p1, p0, Lcom/sina/weibo/appmarket/d/v;->d:I

    .line 48
    return-void
.end method

.method public d(I)V
    .registers 2
    .parameter

    .prologue
    .line 55
    iput p1, p0, Lcom/sina/weibo/appmarket/d/v;->e:I

    .line 56
    return-void
.end method
