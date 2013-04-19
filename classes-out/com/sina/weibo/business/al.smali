.class public Lcom/sina/weibo/business/al;
.super Ljava/util/Observable;
.source "MarkCenter.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/business/al;->a:Z

    return-void
.end method
