.class public Lcom/sina/weibo/appmarket/d/g;
.super Ljava/lang/Object;
.source "AppFriendSearchTopN.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


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
    .line 19
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 31
    iput p1, p0, Lcom/sina/weibo/appmarket/d/g;->b:I

    .line 32
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/g;->a:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 27
    iget v0, p0, Lcom/sina/weibo/appmarket/d/g;->b:I

    return v0
.end method
