.class public Lcom/sina/weibo/f/dj;
.super Lcom/sina/weibo/f/bp;
.source "PageMainInfo.java"

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

.field private n:Z

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/sina/weibo/f/bp;-><init>()V

    .line 33
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Lorg/json/JSONObject;)V

    .line 45
    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 3
    .parameter

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/dj;->c(Lorg/json/JSONObject;)Lcom/sina/weibo/f/dj;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/sina/weibo/f/dj;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)V
    .registers 2
    .parameter

    .prologue
    .line 125
    iput-boolean p1, p0, Lcom/sina/weibo/f/dj;->n:Z

    .line 126
    return-void
.end method

.method protected b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/dj;
    .registers 4
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 48
    const-string v1, "v_p"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/f/dj;->a:Ljava/lang/String;

    .line 49
    const-string v1, "page_redirect_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/f/dj;->b:Ljava/lang/String;

    .line 50
    const-string v1, "page_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/f/dj;->c:Ljava/lang/String;

    .line 51
    const-string v1, "page_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/f/dj;->d:Ljava/lang/String;

    .line 52
    const-string v1, "page_type_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/f/dj;->e:Ljava/lang/String;

    .line 53
    const-string v1, "page_title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/f/dj;->h:Ljava/lang/String;

    .line 54
    const-string v1, "shared_text"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/f/dj;->i:Ljava/lang/String;

    .line 55
    const-string v1, "shared_text_qrcode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/f/dj;->j:Ljava/lang/String;

    .line 56
    const-string v1, "desc_scheme"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/f/dj;->k:Ljava/lang/String;

    .line 57
    const-string v1, "homescheme"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/f/dj;->l:Ljava/lang/String;

    .line 58
    const-string v1, "share_pic"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/f/dj;->m:Ljava/lang/String;

    .line 59
    const-string v1, "attitudes_status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_7c

    :goto_61
    iput-boolean v0, p0, Lcom/sina/weibo/f/dj;->n:Z

    .line 60
    const-string v0, "attitudes_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/dj;->o:I

    .line 61
    const-string v0, "page_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/dj;->p:Ljava/lang/String;

    .line 62
    const-string v0, "homeportrait"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/dj;->q:Ljava/lang/String;

    .line 63
    return-object p0

    .line 59
    :cond_7c
    const/4 v0, 0x0

    goto :goto_61
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/sina/weibo/f/dj;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lorg/json/JSONObject;)Lcom/sina/weibo/f/dj;
    .registers 3
    .parameter

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/dj;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/dj;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/sina/weibo/f/dj;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/sina/weibo/f/dj;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/sina/weibo/f/dj;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/sina/weibo/f/dj;->j:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sina/weibo/f/dj;->k:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/sina/weibo/f/dj;->l:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .registers 2

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/sina/weibo/f/dj;->n:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/sina/weibo/f/dj;->p:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sina/weibo/f/dj;->q:Ljava/lang/String;

    return-object v0
.end method
