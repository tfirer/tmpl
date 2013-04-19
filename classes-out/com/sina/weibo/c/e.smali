.class public Lcom/sina/weibo/c/e;
.super Ljava/lang/Object;
.source "PostParameter.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/sina/weibo/c/e;->a:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/sina/weibo/c/e;->b:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/sina/weibo/c/e;->c:Ljava/io/InputStream;

    .line 25
    iput-object p1, p0, Lcom/sina/weibo/c/e;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/sina/weibo/c/e;->b:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/c/e;)I
    .registers 4
    .parameter

    .prologue
    .line 201
    iget-object v0, p0, Lcom/sina/weibo/c/e;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/sina/weibo/c/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 202
    if-nez v0, :cond_12

    .line 203
    iget-object v0, p0, Lcom/sina/weibo/c/e;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/sina/weibo/c/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 205
    :cond_12
    return v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/c/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/c/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 3
    .parameter

    .prologue
    .line 17
    check-cast p1, Lcom/sina/weibo/c/e;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/c/e;->a(Lcom/sina/weibo/c/e;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 176
    if-nez p1, :cond_5

    .line 190
    :cond_4
    :goto_4
    return v1

    .line 179
    :cond_5
    if-ne p0, p1, :cond_9

    move v1, v0

    .line 180
    goto :goto_4

    .line 182
    :cond_9
    instance-of v2, p1, Lcom/sina/weibo/c/e;

    if-eqz v2, :cond_4

    .line 183
    check-cast p1, Lcom/sina/weibo/c/e;

    .line 185
    iget-object v2, p0, Lcom/sina/weibo/c/e;->c:Ljava/io/InputStream;

    if-eqz v2, :cond_33

    iget-object v2, p0, Lcom/sina/weibo/c/e;->c:Ljava/io/InputStream;

    iget-object v3, p1, Lcom/sina/weibo/c/e;->c:Ljava/io/InputStream;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 188
    :cond_1d
    iget-object v2, p0, Lcom/sina/weibo/c/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sina/weibo/c/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v2, p0, Lcom/sina/weibo/c/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/sina/weibo/c/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    :goto_31
    move v1, v0

    goto :goto_4

    .line 185
    :cond_33
    iget-object v2, p1, Lcom/sina/weibo/c/e;->c:Ljava/io/InputStream;

    if-eqz v2, :cond_1d

    goto :goto_4

    :cond_38
    move v0, v1

    .line 188
    goto :goto_31
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/sina/weibo/c/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sina/weibo/c/e;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/sina/weibo/c/e;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/sina/weibo/c/e;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1b
    add-int/2addr v0, v1

    .line 171
    return v0

    .line 170
    :cond_1d
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    const/16 v2, 0x27

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PostParameter{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/c/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/c/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", input="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/c/e;->c:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
