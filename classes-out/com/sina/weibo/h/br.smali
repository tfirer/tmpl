.class public Lcom/sina/weibo/h/br;
.super Ljava/lang/Object;
.source "PinyinUtils.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, -0x1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput v0, p0, Lcom/sina/weibo/h/br;->a:I

    .line 32
    iput v0, p0, Lcom/sina/weibo/h/br;->b:I

    return-void
.end method
