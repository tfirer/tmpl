.class public Lcom/sina/weibo/aap;
.super Lcom/sina/weibo/ur;
.source "WeiboRemoteBlog.java"


# instance fields
.field private a:Lcom/sina/weibo/f/cl;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/f/cl;)V
    .registers 2
    .parameter

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/sina/weibo/ur;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/sina/weibo/aap;->a:Lcom/sina/weibo/f/cl;

    .line 75
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sina/weibo/aap;->a:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/sina/weibo/aap;->a:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/aap;->a:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sina/weibo/aap;->a:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sina/weibo/aap;->a:Lcom/sina/weibo/f/cl;

    iget-boolean v0, v0, Lcom/sina/weibo/f/cl;->h:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sina/weibo/aap;->a:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->l:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/aap;->a:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->o:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/sina/weibo/aap;->a:Lcom/sina/weibo/f/cl;

    iget-boolean v0, v0, Lcom/sina/weibo/f/cl;->p:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/aap;->a:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->q:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/aap;->a:Lcom/sina/weibo/f/cl;

    iget v0, v0, Lcom/sina/weibo/f/cl;->r:I

    return v0
.end method

.method public k()I
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/sina/weibo/aap;->a:Lcom/sina/weibo/f/cl;

    iget v0, v0, Lcom/sina/weibo/f/cl;->s:I

    return v0
.end method

.method public l()J
    .registers 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/sina/weibo/aap;->a:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->t:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sina/weibo/aap;->a:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->u:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/aap;->a:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->y:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sina/weibo/aap;->a:Lcom/sina/weibo/f/cl;

    iget-object v0, v0, Lcom/sina/weibo/f/cl;->a:Ljava/lang/String;

    return-object v0
.end method
