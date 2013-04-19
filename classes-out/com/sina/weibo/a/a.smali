.class public Lcom/sina/weibo/a/a;
.super Lcom/sina/weibo/a/d;
.source "AddGroupCommand.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/sina/weibo/a/d;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object p2, p0, Lcom/sina/weibo/a/a;->c:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "act"

    const-string v2, "add"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lcom/sina/weibo/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/sina/weibo/f/be;)Z
    .registers 3
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sina/weibo/a/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/sina/weibo/a/a;->a(Landroid/content/Context;Lcom/sina/weibo/f/be;)Z

    move-result v0

    return v0
.end method

.method protected b()Lorg/json/JSONArray;
    .registers 3

    .prologue
    .line 27
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/a/a;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method
