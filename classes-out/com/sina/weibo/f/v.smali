.class public Lcom/sina/weibo/f/v;
.super Lcom/sina/weibo/f/de;
.source "CardPageHeader.java"


# instance fields
.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/sina/weibo/f/de;-><init>()V

    .line 24
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/v;->b(I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/de;-><init>(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/de;-><init>(Lorg/json/JSONObject;)V

    .line 33
    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 3
    .parameter

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/v;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/de;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 75
    iput p1, p0, Lcom/sina/weibo/f/v;->s:I

    .line 76
    return-void
.end method

.method public a(Z)V
    .registers 2
    .parameter

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/sina/weibo/f/v;->r:Z

    .line 68
    return-void
.end method

.method public b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/de;
    .registers 4
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 36
    if-eqz p1, :cond_44

    .line 37
    const-string v1, "nick"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/f/v;->o:Ljava/lang/String;

    .line 38
    const-string v1, "desc"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/f/v;->p:Ljava/lang/String;

    .line 39
    const-string v1, "portrait"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/f/v;->q:Ljava/lang/String;

    .line 40
    const-string v1, "attitudes_status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_42

    :goto_23
    iput-boolean v0, p0, Lcom/sina/weibo/f/v;->r:Z

    .line 41
    const-string v0, "attitudes_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/v;->s:I

    .line 42
    const-string v0, "desc_scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/v;->t:Ljava/lang/String;

    .line 43
    const-string v0, "portrait_scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/v;->u:Ljava/lang/String;

    .line 44
    invoke-super {p0, p1}, Lcom/sina/weibo/f/de;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/de;

    move-result-object v0

    .line 46
    :goto_41
    return-object v0

    .line 40
    :cond_42
    const/4 v0, 0x0

    goto :goto_23

    .line 46
    :cond_44
    const/4 v0, 0x0

    goto :goto_41
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sina/weibo/f/v;->o:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/f/v;->p:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sina/weibo/f/v;->q:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/sina/weibo/f/v;->r:Z

    return v0
.end method

.method public g()I
    .registers 2

    .prologue
    .line 71
    iget v0, p0, Lcom/sina/weibo/f/v;->s:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sina/weibo/f/v;->t:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sina/weibo/f/v;->u:Ljava/lang/String;

    return-object v0
.end method
