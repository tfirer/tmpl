.class public Lcom/sina/weibo/appmarket/d/ab;
.super Ljava/lang/Object;
.source "UserLikeAdd.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 20
    iput p1, p0, Lcom/sina/weibo/appmarket/d/ab;->a:I

    .line 21
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/ab;->b:Ljava/lang/String;

    .line 29
    return-void
.end method
