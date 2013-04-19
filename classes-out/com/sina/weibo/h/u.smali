.class Lcom/sina/weibo/h/u;
.super Ljava/lang/Object;
.source "FileUploader.java"

# interfaces
.implements Lcom/sina/weibo/net/g;


# instance fields
.field final synthetic a:Lcom/sina/weibo/h/q;

.field private b:I

.field private c:F

.field private d:I


# direct methods
.method public constructor <init>(Lcom/sina/weibo/h/q;II)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 416
    iput-object p1, p0, Lcom/sina/weibo/h/u;->a:Lcom/sina/weibo/h/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/h/u;->b:I

    .line 412
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/h/u;->c:F

    .line 414
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/h/u;->d:I

    .line 417
    iput p2, p0, Lcom/sina/weibo/h/u;->b:I

    .line 418
    iput p3, p0, Lcom/sina/weibo/h/u;->d:I

    .line 419
    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 6
    .parameter

    .prologue
    const/high16 v3, 0x42c8

    .line 428
    iget v0, p0, Lcom/sina/weibo/h/u;->c:F

    sub-float v0, p1, v0

    .line 430
    iget-object v1, p0, Lcom/sina/weibo/h/u;->a:Lcom/sina/weibo/h/q;

    invoke-static {v1}, Lcom/sina/weibo/h/q;->d(Lcom/sina/weibo/h/q;)I

    move-result v1

    iget-object v2, p0, Lcom/sina/weibo/h/u;->a:Lcom/sina/weibo/h/q;

    invoke-static {v2}, Lcom/sina/weibo/h/q;->b(Lcom/sina/weibo/h/q;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/sina/weibo/h/u;->b:I

    mul-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 432
    iput p1, p0, Lcom/sina/weibo/h/u;->c:F

    .line 434
    iget-object v1, p0, Lcom/sina/weibo/h/u;->a:Lcom/sina/weibo/h/q;

    iget-object v2, p0, Lcom/sina/weibo/h/u;->a:Lcom/sina/weibo/h/q;

    invoke-static {v2}, Lcom/sina/weibo/h/q;->a(Lcom/sina/weibo/h/q;)F

    move-result v2

    add-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/sina/weibo/h/q;->a(Lcom/sina/weibo/h/q;F)F

    .line 437
    cmpl-float v0, p1, v3

    if-nez v0, :cond_3e

    iget v0, p0, Lcom/sina/weibo/h/u;->d:I

    iget-object v1, p0, Lcom/sina/weibo/h/u;->a:Lcom/sina/weibo/h/q;

    invoke-static {v1}, Lcom/sina/weibo/h/q;->e(Lcom/sina/weibo/h/q;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3e

    .line 438
    iget-object v0, p0, Lcom/sina/weibo/h/u;->a:Lcom/sina/weibo/h/q;

    invoke-static {v0, v3}, Lcom/sina/weibo/h/q;->a(Lcom/sina/weibo/h/q;F)F

    .line 441
    :cond_3e
    iget-object v0, p0, Lcom/sina/weibo/h/u;->a:Lcom/sina/weibo/h/q;

    invoke-static {v0}, Lcom/sina/weibo/h/q;->c(Lcom/sina/weibo/h/q;)Lcom/sina/weibo/net/g;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 442
    iget-object v0, p0, Lcom/sina/weibo/h/u;->a:Lcom/sina/weibo/h/q;

    invoke-static {v0}, Lcom/sina/weibo/h/q;->c(Lcom/sina/weibo/h/q;)Lcom/sina/weibo/net/g;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/h/u;->a:Lcom/sina/weibo/h/q;

    invoke-static {v1}, Lcom/sina/weibo/h/q;->a(Lcom/sina/weibo/h/q;)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/sina/weibo/net/g;->a(F)V

    .line 444
    :cond_55
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 423
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 452
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 448
    return-void
.end method
