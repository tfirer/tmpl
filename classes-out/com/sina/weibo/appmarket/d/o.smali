.class public Lcom/sina/weibo/appmarket/d/o;
.super Ljava/lang/Object;
.source "AppTopic.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 65
    iput p1, p0, Lcom/sina/weibo/appmarket/d/o;->f:I

    .line 66
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/o;->a:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/o;->b:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/o;->c:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/o;->d:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/o;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/o;->e:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public f()I
    .registers 2

    .prologue
    .line 61
    iget v0, p0, Lcom/sina/weibo/appmarket/d/o;->f:I

    return v0
.end method
