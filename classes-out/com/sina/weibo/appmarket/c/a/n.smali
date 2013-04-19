.class public Lcom/sina/weibo/appmarket/c/a/n;
.super Ljava/lang/Object;
.source "DownloadResult.java"


# instance fields
.field public a:I

.field public b:Lcom/sina/weibo/appmarket/c/a/o;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(ILcom/sina/weibo/appmarket/c/a/o;Ljava/lang/Object;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/sina/weibo/appmarket/c/a/n;->a:I

    .line 14
    iput-object p2, p0, Lcom/sina/weibo/appmarket/c/a/n;->b:Lcom/sina/weibo/appmarket/c/a/o;

    .line 15
    iput-object p3, p0, Lcom/sina/weibo/appmarket/c/a/n;->c:Ljava/lang/Object;

    .line 16
    return-void
.end method
