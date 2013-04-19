.class public Lcom/sina/weibo/f/f;
.super Lcom/sina/weibo/f/bp;
.source "AttitudeList.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/util/List;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/sina/weibo/f/bp;-><init>()V

    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Ljava/lang/String;)V

    .line 88
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 56
    iget v0, p0, Lcom/sina/weibo/f/f;->e:I

    return v0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 7
    .parameter

    .prologue
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/f;->a:Ljava/util/List;

    .line 93
    const-string v0, "attitudes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_27

    .line 95
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_27

    .line 96
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 97
    iget-object v3, p0, Lcom/sina/weibo/f/f;->a:Ljava/util/List;

    new-instance v4, Lcom/sina/weibo/f/e;

    invoke-direct {v4, v2}, Lcom/sina/weibo/f/e;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 101
    :cond_27
    const-string v0, "hasvisible"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/f;->a(Z)V

    .line 102
    const-string v0, "previous_cursor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/f;->a(I)V

    .line 103
    const-string v0, "next_cursor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/f;->b(I)V

    .line 104
    const-string v0, "total_number"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/f;->c(I)V

    .line 106
    return-object p0
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 44
    iput p1, p0, Lcom/sina/weibo/f/f;->c:I

    .line 45
    return-void
.end method

.method public a(Z)V
    .registers 2
    .parameter

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/sina/weibo/f/f;->b:Z

    .line 37
    return-void
.end method

.method public b()Ljava/util/List;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sina/weibo/f/f;->a:Ljava/util/List;

    return-object v0
.end method

.method public b(I)V
    .registers 2
    .parameter

    .prologue
    .line 52
    iput p1, p0, Lcom/sina/weibo/f/f;->d:I

    .line 53
    return-void
.end method

.method public c(I)V
    .registers 2
    .parameter

    .prologue
    .line 60
    iput p1, p0, Lcom/sina/weibo/f/f;->e:I

    .line 61
    return-void
.end method
