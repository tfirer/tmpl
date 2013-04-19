.class public Lcom/sina/weibo/appmarket/c/e;
.super Ljava/lang/Object;
.source "TaskParams.java"


# instance fields
.field private a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/c/e;->a:Ljava/util/HashMap;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/c/e;->a:Ljava/util/HashMap;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/appmarket/c/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .parameter

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method
