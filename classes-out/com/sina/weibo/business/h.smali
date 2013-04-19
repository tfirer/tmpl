.class public Lcom/sina/weibo/business/h;
.super Ljava/lang/Object;
.source "DraftCenter.java"


# instance fields
.field private a:Lcom/sina/weibo/h/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lcom/sina/weibo/h/j;->a(Landroid/content/Context;)Lcom/sina/weibo/h/j;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/business/h;->a:Lcom/sina/weibo/h/j;

    .line 17
    return-void
.end method


# virtual methods
.method public a(II)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/business/h;->a:Lcom/sina/weibo/h/j;

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/h/j;->a(II)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/sina/weibo/f/an;)Z
    .registers 3
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sina/weibo/business/h;->a:Lcom/sina/weibo/h/j;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/h/j;->b(Lcom/sina/weibo/f/an;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .registers 3
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/business/h;->a:Lcom/sina/weibo/h/j;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/h/j;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/sina/weibo/f/an;)Z
    .registers 3
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/sina/weibo/business/h;->a:Lcom/sina/weibo/h/j;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/h/j;->a(Lcom/sina/weibo/f/an;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .registers 3
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sina/weibo/business/h;->a:Lcom/sina/weibo/h/j;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/h/j;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/business/h;->a:Lcom/sina/weibo/h/j;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/h/j;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)I
    .registers 3
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sina/weibo/business/h;->a:Lcom/sina/weibo/h/j;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/h/j;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .parameter

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/business/h;->a:Lcom/sina/weibo/h/j;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/h/j;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
