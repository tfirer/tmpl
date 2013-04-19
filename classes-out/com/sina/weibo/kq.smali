.class public Lcom/sina/weibo/kq;
.super Ljava/lang/Object;
.source "ImageLoadingHelper.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput v0, p0, Lcom/sina/weibo/kq;->b:I

    .line 55
    iput v0, p0, Lcom/sina/weibo/kq;->c:I

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/kq;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/kq;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/kq;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/sina/weibo/kq;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/sina/weibo/kq;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/kq;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/sina/weibo/kq;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/sina/weibo/kq;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/sina/weibo/kq;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/kq;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/kq;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/sina/weibo/kq;->g:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/kq;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/sina/weibo/kq;->e:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sina/weibo/kq;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/sina/weibo/kq;->f:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sina/weibo/kq;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/sina/weibo/kq;->g:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    if-nez p1, :cond_5

    .line 91
    :cond_4
    :goto_4
    return v1

    .line 81
    :cond_5
    if-ne p1, p0, :cond_9

    move v1, v0

    goto :goto_4

    .line 82
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 83
    check-cast p1, Lcom/sina/weibo/kq;

    .line 84
    iget-object v2, p0, Lcom/sina/weibo/kq;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sina/weibo/kq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget v2, p0, Lcom/sina/weibo/kq;->b:I

    iget v3, p1, Lcom/sina/weibo/kq;->b:I

    if-ne v2, v3, :cond_3f

    iget v2, p0, Lcom/sina/weibo/kq;->c:I

    iget v3, p1, Lcom/sina/weibo/kq;->c:I

    if-ne v2, v3, :cond_3f

    iget-object v2, p0, Lcom/sina/weibo/kq;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/sina/weibo/kq;->d:Ljava/lang/String;

    if-ne v2, v3, :cond_3f

    iget-object v2, p0, Lcom/sina/weibo/kq;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/sina/weibo/kq;->e:Ljava/lang/String;

    if-ne v2, v3, :cond_3f

    iget-object v2, p0, Lcom/sina/weibo/kq;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/sina/weibo/kq;->f:Ljava/lang/String;

    if-ne v2, v3, :cond_3f

    :goto_3d
    move v1, v0

    goto :goto_4

    :cond_3f
    move v0, v1

    goto :goto_3d
.end method
