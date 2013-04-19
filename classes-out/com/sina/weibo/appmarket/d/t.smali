.class public Lcom/sina/weibo/appmarket/d/t;
.super Ljava/lang/Object;
.source "CoopSource.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 14
    iput p1, p0, Lcom/sina/weibo/appmarket/d/t;->a:I

    .line 15
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/t;->b:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/t;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/t;->c:Ljava/lang/String;

    .line 31
    return-void
.end method
