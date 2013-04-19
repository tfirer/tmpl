.class public Lcom/sina/weibo/exception/WeiboIOException;
.super Ljava/lang/Exception;
.source "WeiboIOException.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 38
    iget v0, p0, Lcom/sina/weibo/exception/WeiboIOException;->a:I

    return v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 42
    iput p1, p0, Lcom/sina/weibo/exception/WeiboIOException;->a:I

    .line 43
    return-void
.end method
