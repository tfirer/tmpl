.class Lcom/sina/weibo/sendqueue/f;
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
    .line 132
    iput-object p1, p0, Lcom/sina/weibo/sendqueue/f;->a:Lcom/sina/weibo/sendqueue/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/sendqueue/f;->b:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/sendqueue/c;Lcom/sina/weibo/sendqueue/d;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/sina/weibo/sendqueue/f;-><init>(Lcom/sina/weibo/sendqueue/c;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 6
    .parameter

    .prologue
    .line 143
    iget v0, p0, Lcom/sina/weibo/sendqueue/f;->b:F

    sub-float v0, p1, v0

    .line 145
    iput p1, p0, Lcom/sina/weibo/sendqueue/f;->b:F

    .line 147
    const/16 v1, 0x5a

    .line 149
    iget-object v2, p0, Lcom/sina/weibo/sendqueue/f;->a:Lcom/sina/weibo/sendqueue/c;

    iget-object v3, p0, Lcom/sina/weibo/sendqueue/f;->a:Lcom/sina/weibo/sendqueue/c;

    invoke-static {v3}, Lcom/sina/weibo/sendqueue/c;->a(Lcom/sina/weibo/sendqueue/c;)F

    move-result v3

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c8

    div-float/2addr v0, v1

    add-float/2addr v0, v3

    invoke-static {v2, v0}, Lcom/sina/weibo/sendqueue/c;->a(Lcom/sina/weibo/sendqueue/c;F)F

    .line 151
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/f;->a:Lcom/sina/weibo/sendqueue/c;

    invoke-static {v0}, Lcom/sina/weibo/sendqueue/c;->b(Lcom/sina/weibo/sendqueue/c;)Lcom/sina/weibo/net/g;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 152
    iget-object v0, p0, Lcom/sina/weibo/sendqueue/f;->a:Lcom/sina/weibo/sendqueue/c;

    invoke-static {v0}, Lcom/sina/weibo/sendqueue/c;->b(Lcom/sina/weibo/sendqueue/c;)Lcom/sina/weibo/net/g;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/sendqueue/f;->a:Lcom/sina/weibo/sendqueue/c;

    invoke-static {v1}, Lcom/sina/weibo/sendqueue/c;->a(Lcom/sina/weibo/sendqueue/c;)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/sina/weibo/net/g;->a(F)V

    .line 154
    :cond_30
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 138
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 162
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 158
    return-void
.end method
