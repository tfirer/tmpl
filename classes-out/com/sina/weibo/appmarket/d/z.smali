.class public Lcom/sina/weibo/appmarket/d/z;
.super Ljava/lang/Object;
.source "RetMsg.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/z;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 29
    iput p1, p0, Lcom/sina/weibo/appmarket/d/z;->a:I

    .line 30
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 21
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/z;->d:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 25
    iget v0, p0, Lcom/sina/weibo/appmarket/d/z;->a:I

    return v0
.end method

.method public b(I)V
    .registers 2
    .parameter

    .prologue
    .line 53
    iput p1, p0, Lcom/sina/weibo/appmarket/d/z;->e:I

    .line 54
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/z;->b:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/z;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/z;->c:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/z;->c:Ljava/lang/String;

    return-object v0
.end method
