.class public Lcom/sina/weibo/f/et;
.super Lcom/sina/weibo/f/bp;
.source "Visible.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/sina/weibo/f/bp;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/bp;-><init>(Lorg/json/JSONObject;)V

    .line 22
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 29
    iget v0, p0, Lcom/sina/weibo/f/et;->a:I

    return v0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 3
    .parameter

    .prologue
    .line 47
    if-nez p1, :cond_4

    .line 48
    const/4 p0, 0x0

    .line 54
    :goto_3
    return-object p0

    .line 51
    :cond_4
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/et;->a:I

    .line 52
    const-string v0, "list_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/et;->b:I

    goto :goto_3
.end method

.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 33
    iput p1, p0, Lcom/sina/weibo/f/et;->a:I

    .line 34
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 37
    iget v0, p0, Lcom/sina/weibo/f/et;->b:I

    return v0
.end method

.method public b(I)V
    .registers 2
    .parameter

    .prologue
    .line 41
    iput p1, p0, Lcom/sina/weibo/f/et;->b:I

    .line 42
    return-void
.end method
