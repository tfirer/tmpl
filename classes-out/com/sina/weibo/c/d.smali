.class public Lcom/sina/weibo/c/d;
.super Ljava/lang/Object;
.source "IMMessageSessionEvent.java"


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public c:Z

.field public d:Ljava/lang/Throwable;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/c/d;->e:Z

    return-void
.end method
