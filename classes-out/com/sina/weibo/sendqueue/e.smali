.class Lcom/sina/weibo/sendqueue/e;
.super Ljava/lang/Object;
.source "PostNewMblogUtil.java"

# interfaces
.implements Lcom/sina/weibo/net/g;


# instance fields
.field final synthetic a:Lcom/sina/weibo/sendqueue/c;

.field private b:F


# direct methods
.method private constructor <init>(Lcom/sina/weibo/sendqueue/c;)V
    .registers 3
    .parameter

    .prologue
    .line 165
    iput-object p1, p0, Lcom/sina/weibo/sendqueue/e;->a:Lcom/sina/weibo/sendqueue/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/sendqueue/e;->b:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/sendqueue/c;Lcom/sina/weibo/sendqueue/d;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 165
    invoke-direct {p0, p1}, Lcom/sina/weibo/sendqueue/e;-><init>(Lcom/sina/weibo/sendqueue/c;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 7
    .parameter

    .prologue
    const/high16 v4, 0x42c8

    .line 177
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/e;->a:Lcom/sina/weibo/sendqueue/c;

    invoke-static {v0}, Lcom/sina/weibo/sendqueue/c;->c(Lcom/sina/weibo/sendqueue/c;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 179
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/e;->a:Lcom/sina/weibo/sendqueue/c;

    invoke-static {v0}, Lcom/sina/weibo/sendqueue/c;->b(Lcom/sina/weibo/sendqueue/c;)Lcom/sina/weibo/net/g;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 180
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/e;->a:Lcom/sina/weibo/sendqueue/c;

    invoke-static {v0}, Lcom/sina/weibo/sendqueue/c;->b(Lcom/sina/weibo/sendqueue/c;)Lcom/sina/weibo/net/g;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/sendqueue/e;->a:Lcom/sina/weibo/sendqueue/c;

    invoke-static {v1}, Lcom/sina/weibo/sendqueue/c;->a(Lcom/sina/weibo/sendqueue/c;)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/sina/weibo/net/g;->a(F)V

    .line 198
    :cond_21
    :goto_21
    return-void

    .line 185
    :cond_22
    iget v0, p0, Lcom/sina/weibo/sendqueue/e;->b:F

    sub-float v0, p1, v0

    .line 187
    iput p1, p0, Lcom/sina/weibo/sendqueue/e;->b:F

    .line 189
    iget-object v1, p0, Lcom/sina/weibo/sendqueue/e;->a:Lcom/sina/weibo/sendqueue/c;

    iget-object v2, p0, Lcom/sina/weibo/sendqueue/e;->a:Lcom/sina/weibo/sendqueue/c;

    invoke-static {v2}, Lcom/sina/weibo/sendqueue/c;->a(Lcom/sina/weibo/sendqueue/c;)F

    move-result v2

    const/high16 v3, 0x4120

    mul-float/2addr v0, v3

    div-float/2addr v0, v4

    add-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/sina/weibo/sendqueue/c;->a(Lcom/sina/weibo/sendqueue/c;F)F

    .line 191
    cmpl-float v0, p1, v4

    if-nez v0, :cond_41

    .line 192
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/e;->a:Lcom/sina/weibo/sendqueue/c;

    invoke-static {v0, v4}, Lcom/sina/weibo/sendqueue/c;->a(Lcom/sina/weibo/sendqueue/c;F)F

    .line 195
    :cond_41
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/e;->a:Lcom/sina/weibo/sendqueue/c;

    invoke-static {v0}, Lcom/sina/weibo/sendqueue/c;->b(Lcom/sina/weibo/sendqueue/c;)Lcom/sina/weibo/net/g;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 196
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/e;->a:Lcom/sina/weibo/sendqueue/c;

    invoke-static {v0}, Lcom/sina/weibo/sendqueue/c;->b(Lcom/sina/weibo/sendqueue/c;)Lcom/sina/weibo/net/g;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/sendqueue/e;->a:Lcom/sina/weibo/sendqueue/c;

    invoke-static {v1}, Lcom/sina/weibo/sendqueue/c;->a(Lcom/sina/weibo/sendqueue/c;)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/sina/weibo/net/g;->a(F)V

    goto :goto_21
.end method

.method public a(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 171
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 206
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 202
    return-void
.end method
