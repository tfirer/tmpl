.class public Lcom/sina/weibo/appmarket/c/f;
.super Ljava/lang/Object;
.source "TaskResult.java"


# instance fields
.field public a:I

.field public b:Lcom/sina/weibo/appmarket/c/a;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(ILcom/sina/weibo/appmarket/c/a;Ljava/lang/Object;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/sina/weibo/appmarket/c/f;->a:I

    .line 22
    iput-object p2, p0, Lcom/sina/weibo/appmarket/c/f;->b:Lcom/sina/weibo/appmarket/c/a;

    .line 23
    iput-object p3, p0, Lcom/sina/weibo/appmarket/c/f;->c:Ljava/lang/Object;

    .line 24
    return-void
.end method
