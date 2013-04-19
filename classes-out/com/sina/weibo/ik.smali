.class Lcom/sina/weibo/ik;
.super Ljava/lang/Object;
.source "GetFriendActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/sina/weibo/ih;


# direct methods
.method constructor <init>(Lcom/sina/weibo/ih;F)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 419
    iput-object p1, p0, Lcom/sina/weibo/ik;->b:Lcom/sina/weibo/ih;

    iput p2, p0, Lcom/sina/weibo/ik;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 422
    iget-object v0, p0, Lcom/sina/weibo/ik;->b:Lcom/sina/weibo/ih;

    iget-boolean v0, v0, Lcom/sina/weibo/ih;->a:Z

    if-nez v0, :cond_2c

    .line 423
    iget v0, p0, Lcom/sina/weibo/ik;->a:F

    const/high16 v1, 0x40c0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1b

    .line 424
    iget-object v0, p0, Lcom/sina/weibo/ik;->b:Lcom/sina/weibo/ih;

    iget-object v0, v0, Lcom/sina/weibo/ih;->c:Lcom/sina/weibo/ig;

    invoke-static {v0}, Lcom/sina/weibo/ig;->a(Lcom/sina/weibo/ig;)Lcom/sina/weibo/iq;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/sina/weibo/iq;->a(I)V

    .line 435
    :goto_1a
    return-void

    .line 426
    :cond_1b
    iget-object v0, p0, Lcom/sina/weibo/ik;->b:Lcom/sina/weibo/ih;

    iget-object v0, v0, Lcom/sina/weibo/ih;->c:Lcom/sina/weibo/ig;

    invoke-static {v0}, Lcom/sina/weibo/ig;->a(Lcom/sina/weibo/ig;)Lcom/sina/weibo/iq;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/ik;->a:F

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    invoke-interface {v0, v1}, Lcom/sina/weibo/iq;->a(I)V

    goto :goto_1a

    .line 429
    :cond_2c
    iget v0, p0, Lcom/sina/weibo/ik;->a:F

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x32

    .line 430
    const/16 v1, 0x64

    if-ne v0, v1, :cond_3c

    .line 431
    iget-object v1, p0, Lcom/sina/weibo/ik;->b:Lcom/sina/weibo/ih;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/sina/weibo/ih;->b:Z

    .line 433
    :cond_3c
    iget-object v1, p0, Lcom/sina/weibo/ik;->b:Lcom/sina/weibo/ih;

    iget-object v1, v1, Lcom/sina/weibo/ih;->c:Lcom/sina/weibo/ig;

    invoke-static {v1}, Lcom/sina/weibo/ig;->a(Lcom/sina/weibo/ig;)Lcom/sina/weibo/iq;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/iq;->a(I)V

    goto :goto_1a
.end method
