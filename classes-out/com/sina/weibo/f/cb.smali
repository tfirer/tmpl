.class public Lcom/sina/weibo/f/cb;
.super Lcom/sina/weibo/f/bp;
.source "JsonSquareItem.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/sina/weibo/f/bp;-><init>()V

    .line 131
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2
    .parameter

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Lorg/json/JSONObject;)V

    .line 139
    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 3
    .parameter

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/cb;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/cb;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/weibo/f/cb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/cb;
    .registers 3
    .parameter

    .prologue
    .line 152
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cb;->a:Ljava/lang/String;

    .line 153
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cb;->b:Ljava/lang/String;

    .line 154
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cb;->c:Ljava/lang/String;

    .line 155
    const-string v0, "link"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cb;->d:Ljava/lang/String;

    .line 156
    const-string v0, "platform_params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cb;->e:Ljava/lang/String;

    .line 157
    const-string v0, "unreadname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cb;->h:Ljava/lang/String;

    .line 158
    const-string v0, "download"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cb;->i:Ljava/lang/String;

    .line 159
    const-string v0, "groupid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cb;->j:Ljava/lang/String;

    .line 160
    const-string v0, "grouptitle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cb;->k:Ljava/lang/String;

    .line 161
    const-string v0, "digestcatid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cb;->l:Ljava/lang/String;

    .line 162
    const-string v0, "filesize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cb;->m:Ljava/lang/String;

    .line 163
    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cb;->n:Ljava/lang/String;

    .line 165
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sina/weibo/f/cb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sina/weibo/f/cb;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sina/weibo/f/cb;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sina/weibo/f/cb;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 170
    if-ne p0, p1, :cond_5

    .line 181
    :cond_4
    :goto_4
    return v0

    .line 172
    :cond_5
    if-nez p1, :cond_9

    move v0, v1

    .line 173
    goto :goto_4

    .line 174
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 175
    goto :goto_4

    .line 177
    :cond_15
    check-cast p1, Lcom/sina/weibo/f/cb;

    .line 178
    iget-object v2, p0, Lcom/sina/weibo/f/cb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sina/weibo/f/cb;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 179
    goto :goto_4
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sina/weibo/f/cb;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/weibo/f/cb;->i:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 186
    .line 188
    iget-object v0, p0, Lcom/sina/weibo/f/cb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 189
    return v0
.end method
