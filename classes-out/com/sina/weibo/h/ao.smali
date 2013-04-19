.class public final Lcom/sina/weibo/h/ao;
.super Ljava/lang/Object;
.source "LocationHolder.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:D

.field public b:D

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/h/ao;->c:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/h/ao;->d:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/h/ao;->e:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/h/ao;->f:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/h/ao;->g:Z

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/d/w;)V
    .registers 4
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/h/ao;->c:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/h/ao;->d:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/h/ao;->e:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/h/ao;->f:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/h/ao;->g:Z

    .line 25
    if-eqz p1, :cond_2a

    .line 26
    invoke-virtual {p1}, Lcom/sina/weibo/d/w;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibo/h/ao;->a:D

    .line 27
    invoke-virtual {p1}, Lcom/sina/weibo/d/w;->c()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/sina/weibo/h/ao;->b:D

    .line 28
    invoke-virtual {p1}, Lcom/sina/weibo/d/w;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/h/ao;->g:Z

    .line 31
    :cond_2a
    return-void
.end method

.method private a(D)Z
    .registers 5
    .parameter

    .prologue
    .line 66
    const-wide/high16 v0, 0x3ff0

    cmpl-double v0, p1, v0

    if-gtz v0, :cond_c

    const-wide/high16 v0, -0x4010

    cmpg-double v0, p1, v0

    if-gez v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    .line 67
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method


# virtual methods
.method public a()Z
    .registers 3

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/sina/weibo/h/ao;->a:D

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/h/ao;->a(D)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-wide v0, p0, Lcom/sina/weibo/h/ao;->b:D

    invoke-direct {p0, v0, v1}, Lcom/sina/weibo/h/ao;->a(D)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/sina/weibo/h/ao;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/sina/weibo/h/ao;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 10
    .parameter

    .prologue
    const/4 v1, 0x1

    const-wide v6, 0x3f50624dd2f1a9fcL

    const/4 v0, 0x0

    .line 34
    if-nez p1, :cond_a

    .line 47
    :cond_9
    :goto_9
    return v0

    .line 36
    :cond_a
    if-ne p1, p0, :cond_e

    move v0, v1

    goto :goto_9

    .line 38
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_9

    .line 39
    check-cast p1, Lcom/sina/weibo/h/ao;

    .line 40
    iget-object v2, p0, Lcom/sina/weibo/h/ao;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/sina/weibo/h/ao;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 41
    iget-wide v2, p1, Lcom/sina/weibo/h/ao;->a:D

    iget-wide v4, p0, Lcom/sina/weibo/h/ao;->a:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v6

    if-gez v2, :cond_9

    iget-wide v2, p1, Lcom/sina/weibo/h/ao;->b:D

    iget-wide v4, p0, Lcom/sina/weibo/h/ao;->b:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v6

    if-gez v2, :cond_9

    move v0, v1

    .line 42
    goto :goto_9
.end method

.method public hashCode()I
    .registers 5

    .prologue
    .line 51
    new-instance v0, Lsudroid/HashCodeBuilder;

    invoke-direct {v0}, Lsudroid/HashCodeBuilder;-><init>()V

    .line 52
    iget-wide v1, p0, Lcom/sina/weibo/h/ao;->a:D

    invoke-virtual {v0, v1, v2}, Lsudroid/HashCodeBuilder;->append(D)Lsudroid/HashCodeBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/sina/weibo/h/ao;->b:D

    invoke-virtual {v1, v2, v3}, Lsudroid/HashCodeBuilder;->append(D)Lsudroid/HashCodeBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/h/ao;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lsudroid/HashCodeBuilder;->append(Ljava/lang/Object;)Lsudroid/HashCodeBuilder;

    .line 53
    invoke-virtual {v0}, Lsudroid/HashCodeBuilder;->toHashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">>>>>>>>>> LocationHolder <<<<<<<<<<\tlat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/sina/weibo/h/ao;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tlon:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/sina/weibo/h/ao;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tadress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/h/ao;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
