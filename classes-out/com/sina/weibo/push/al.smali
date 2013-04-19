.class Lcom/sina/weibo/push/al;
.super Ljava/lang/Object;
.source "MpsStateManager.java"

# interfaces
.implements Lcom/sina/weibo/push/an;


# instance fields
.field final synthetic a:Lcom/sina/weibo/push/ak;


# direct methods
.method constructor <init>(Lcom/sina/weibo/push/ak;)V
    .registers 2
    .parameter

    .prologue
    .line 187
    iput-object p1, p0, Lcom/sina/weibo/push/al;->a:Lcom/sina/weibo/push/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .prologue
    .line 190
    iget-object v0, p0, Lcom/sina/weibo/push/al;->a:Lcom/sina/weibo/push/ak;

    iget-object v0, v0, Lcom/sina/weibo/push/ak;->c:Lcom/sina/weibo/push/ae;

    iget-object v1, p0, Lcom/sina/weibo/push/al;->a:Lcom/sina/weibo/push/ak;

    iget-object v1, v1, Lcom/sina/weibo/push/ak;->c:Lcom/sina/weibo/push/ae;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/sina/weibo/push/ae;->a(I)Lcom/sina/weibo/push/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/push/ae;->a(Lcom/sina/weibo/push/g;)V

    .line 191
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 195
    return-void
.end method
