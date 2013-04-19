.class public Lcom/sina/weibo/f/cy;
.super Lcom/sina/weibo/f/bp;
.source "NoticeList.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/sina/weibo/f/bp;-><init>()V

    .line 112
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Ljava/lang/String;)V

    .line 128
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 35
    iget v0, p0, Lcom/sina/weibo/f/cy;->c:I

    return v0
.end method

.method public synthetic a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 3
    .parameter

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/cy;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/cy;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 39
    iput p1, p0, Lcom/sina/weibo/f/cy;->c:I

    .line 40
    return-void
.end method

.method public a(Z)V
    .registers 2
    .parameter

    .prologue
    .line 104
    iput-boolean p1, p0, Lcom/sina/weibo/f/cy;->b:Z

    .line 105
    return-void
.end method

.method public b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/cy;
    .registers 6
    .parameter

    .prologue
    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/cy;->d:Ljava/util/List;

    .line 134
    const-string v0, "unread_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cy;->b(I)V

    .line 135
    const-string v0, "total_number"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cy;->a(I)V

    .line 136
    const-string v0, "blocked"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cy;->a(Z)V

    .line 138
    const-string v0, "notifications"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_44

    .line 140
    const/4 v0, 0x0

    :goto_2b
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_44

    .line 141
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 142
    new-instance v3, Lcom/sina/weibo/f/cx;

    invoke-direct {v3, v2}, Lcom/sina/weibo/f/cx;-><init>(Lorg/json/JSONObject;)V

    .line 143
    if-eqz v3, :cond_41

    .line 144
    iget-object v2, p0, Lcom/sina/weibo/f/cy;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_41
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 149
    :cond_44
    return-object p0
.end method

.method public b()Ljava/util/List;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/sina/weibo/f/cy;->d:Ljava/util/List;

    return-object v0
.end method

.method public b(I)V
    .registers 2
    .parameter

    .prologue
    .line 96
    iput p1, p0, Lcom/sina/weibo/f/cy;->a:I

    .line 97
    return-void
.end method

.method public c()I
    .registers 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/f/cy;->d:Ljava/util/List;

    if-eqz v0, :cond_21

    .line 56
    iget-object v0, p0, Lcom/sina/weibo/f/cy;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cx;

    .line 57
    invoke-virtual {v0}, Lcom/sina/weibo/f/cx;->g()I

    move-result v2

    if-nez v2, :cond_a

    .line 58
    invoke-virtual {v0}, Lcom/sina/weibo/f/cx;->h()I

    move-result v0

    .line 62
    :goto_20
    return v0

    :cond_21
    const/4 v0, 0x0

    goto :goto_20
.end method

.method public d()I
    .registers 5

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/f/cy;->d:Ljava/util/List;

    if-eqz v0, :cond_22

    .line 71
    iget-object v0, p0, Lcom/sina/weibo/f/cy;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cx;

    .line 72
    invoke-virtual {v0}, Lcom/sina/weibo/f/cx;->g()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    .line 73
    invoke-virtual {v0}, Lcom/sina/weibo/f/cx;->h()I

    move-result v0

    .line 77
    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method

.method public e()I
    .registers 5

    .prologue
    .line 85
    iget-object v0, p0, Lcom/sina/weibo/f/cy;->d:Ljava/util/List;

    if-eqz v0, :cond_22

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/f/cy;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cx;

    .line 87
    invoke-virtual {v0}, Lcom/sina/weibo/f/cx;->g()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    .line 88
    invoke-virtual {v0}, Lcom/sina/weibo/f/cx;->h()I

    move-result v0

    .line 92
    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/sina/weibo/f/cy;->b:Z

    return v0
.end method
