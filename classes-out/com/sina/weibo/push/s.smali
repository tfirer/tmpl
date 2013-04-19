.class Lcom/sina/weibo/push/s;
.super Ljava/lang/Object;
.source "GexinStateManager.java"

# interfaces
.implements Lcom/sina/weibo/push/an;


# instance fields
.field final synthetic a:Lcom/sina/weibo/push/r;


# direct methods
.method constructor <init>(Lcom/sina/weibo/push/r;)V
    .registers 2
    .parameter

    .prologue
    .line 369
    iput-object p1, p0, Lcom/sina/weibo/push/s;->a:Lcom/sina/weibo/push/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 372
    iget-object v0, p0, Lcom/sina/weibo/push/s;->a:Lcom/sina/weibo/push/r;

    iget-object v0, v0, Lcom/sina/weibo/push/r;->c:Lcom/sina/weibo/push/m;

    iget-object v1, p0, Lcom/sina/weibo/push/s;->a:Lcom/sina/weibo/push/r;

    iget-object v1, v1, Lcom/sina/weibo/push/r;->c:Lcom/sina/weibo/push/m;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/sina/weibo/push/m;->a(I)Lcom/sina/weibo/push/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/m;->a(Lcom/sina/weibo/push/g;)V

    .line 373
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 378
    return-void
.end method
