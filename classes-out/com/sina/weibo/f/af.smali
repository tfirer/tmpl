.class public Lcom/sina/weibo/f/af;
.super Lcom/sina/weibo/f/cf;
.source "CloseFriendUserInfo.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/sina/weibo/f/cf;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/f/af;->a:I

    .line 53
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3
    .parameter

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/cf;-><init>(Lorg/json/JSONObject;)V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/f/af;->a:I

    .line 57
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/sina/weibo/f/af;->a:I

    return v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 64
    iput p1, p0, Lcom/sina/weibo/f/af;->a:I

    .line 65
    return-void
.end method
