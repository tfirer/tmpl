.class Lcom/sina/weibo/h/t;
.super Ljava/lang/Object;
.source "FileUploader.java"

# interfaces
.implements Lcom/sina/weibo/net/g;


# instance fields
.field final synthetic a:Lcom/sina/weibo/h/q;

.field private b:F


# direct methods
.method private constructor <init>(Lcom/sina/weibo/h/q;)V
    .registers 3
    .parameter

    .prologue
    .line 377
    iput-object p1, p0, Lcom/sina/weibo/h/t;->a:Lcom/sina/weibo/h/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/h/t;->b:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/h/q;Lcom/sina/weibo/h/r;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 377
    invoke-direct {p0, p1}, Lcom/sina/weibo/h/t;-><init>(Lcom/sina/weibo/h/q;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 6
    .parameter

    .prologue
    .line 388
    iget v0, p0, Lcom/sina/weibo/h/t;->b:F

    sub-float v0, p1, v0

    .line 390
    iput p1, p0, Lcom/sina/weibo/h/t;->b:F

    .line 392
    iget-object v1, p0, Lcom/sina/weibo/h/t;->a:Lcom/sina/weibo/h/q;

    iget-object v2, p0, Lcom/sina/weibo/h/t;->a:Lcom/sina/weibo/h/q;

    invoke-static {v2}, Lcom/sina/weibo/h/q;->a(Lcom/sina/weibo/h/q;)F

    move-result v2

    iget-object v3, p0, Lcom/sina/weibo/h/t;->a:Lcom/sina/weibo/h/q;

    invoke-static {v3}, Lcom/sina/weibo/h/q;->b(Lcom/sina/weibo/h/q;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    const/high16 v3, 0x42c8

    div-float/2addr v0, v3

    add-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/sina/weibo/h/q;->a(Lcom/sina/weibo/h/q;F)F

    .line 394
    iget-object v0, p0, Lcom/sina/weibo/h/t;->a:Lcom/sina/weibo/h/q;

    invoke-static {v0}, Lcom/sina/weibo/h/q;->c(Lcom/sina/weibo/h/q;)Lcom/sina/weibo/net/g;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 395
    iget-object v0, p0, Lcom/sina/weibo/h/t;->a:Lcom/sina/weibo/h/q;

    invoke-static {v0}, Lcom/sina/weibo/h/q;->c(Lcom/sina/weibo/h/q;)Lcom/sina/weibo/net/g;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/h/t;->a:Lcom/sina/weibo/h/q;

    invoke-static {v1}, Lcom/sina/weibo/h/q;->a(Lcom/sina/weibo/h/q;)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/sina/weibo/net/g;->a(F)V

    .line 397
    :cond_34
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 383
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 405
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 401
    return-void
.end method
