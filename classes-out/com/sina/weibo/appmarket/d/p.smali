.class public Lcom/sina/weibo/appmarket/d/p;
.super Lcom/sina/weibo/appmarket/d/h;
.source "AppTopicDetail.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/d/h;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/appmarket/d/p;->a:I

    return-void
.end method


# virtual methods
.method public A()I
    .registers 2

    .prologue
    .line 11
    iget v0, p0, Lcom/sina/weibo/appmarket/d/p;->a:I

    return v0
.end method

.method public g(I)V
    .registers 2
    .parameter

    .prologue
    .line 15
    iput p1, p0, Lcom/sina/weibo/appmarket/d/p;->a:I

    .line 16
    return-void
.end method
