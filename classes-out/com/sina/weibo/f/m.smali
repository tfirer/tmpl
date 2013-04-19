.class public Lcom/sina/weibo/f/m;
.super Lcom/sina/weibo/f/de;
.source "CardGroup.java"


# instance fields
.field private o:Ljava/util/List;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/sina/weibo/f/de;-><init>()V

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/de;-><init>(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/de;-><init>(Lorg/json/JSONObject;)V

    .line 35
    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/bp;
    .registers 3
    .parameter

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/m;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/de;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/f/m;->o:Ljava/util/List;

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/de;
    .registers 9
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/f/m;->o:Ljava/util/List;

    .line 60
    if-eqz p1, :cond_a0

    .line 61
    const-string v1, "card_group"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 62
    if-eqz v4, :cond_94

    .line 63
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v2, v3

    .line 64
    :goto_18
    if-ge v2, v5, :cond_94

    .line 65
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 67
    if-eqz v6, :cond_49

    .line 68
    const-string v1, "card_type"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 69
    packed-switch v1, :pswitch_data_a2

    move-object v1, v0

    .line 109
    :goto_2a
    if-eqz v1, :cond_49

    .line 110
    invoke-virtual {v1}, Lcom/sina/weibo/f/de;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, La_vcard/android/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 111
    iget-object v6, p0, Lcom/sina/weibo/f/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/sina/weibo/f/de;->b(Ljava/lang/String;)V

    .line 113
    :cond_3b
    invoke-virtual {v1}, Lcom/sina/weibo/f/de;->k_()Z

    move-result v6

    if-eqz v6, :cond_8f

    .line 114
    invoke-virtual {v1, v3}, Lcom/sina/weibo/f/de;->c(Z)V

    .line 118
    :goto_44
    iget-object v6, p0, Lcom/sina/weibo/f/m;->o:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_49
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_18

    .line 71
    :pswitch_4d
    new-instance v1, Lcom/sina/weibo/f/v;

    invoke-direct {v1, v6}, Lcom/sina/weibo/f/v;-><init>(Lorg/json/JSONObject;)V

    goto :goto_2a

    .line 74
    :pswitch_53
    new-instance v1, Lcom/sina/weibo/f/i;

    invoke-direct {v1, v6}, Lcom/sina/weibo/f/i;-><init>(Lorg/json/JSONObject;)V

    goto :goto_2a

    .line 77
    :pswitch_59
    new-instance v1, Lcom/sina/weibo/f/y;

    invoke-direct {v1, v6}, Lcom/sina/weibo/f/y;-><init>(Lorg/json/JSONObject;)V

    goto :goto_2a

    .line 80
    :pswitch_5f
    new-instance v1, Lcom/sina/weibo/f/l;

    invoke-direct {v1, v6}, Lcom/sina/weibo/f/l;-><init>(Lorg/json/JSONObject;)V

    goto :goto_2a

    .line 83
    :pswitch_65
    new-instance v1, Lcom/sina/weibo/f/p;

    invoke-direct {v1, v6}, Lcom/sina/weibo/f/p;-><init>(Lorg/json/JSONObject;)V

    goto :goto_2a

    .line 86
    :pswitch_6b
    new-instance v1, Lcom/sina/weibo/f/k;

    invoke-direct {v1, v6}, Lcom/sina/weibo/f/k;-><init>(Lorg/json/JSONObject;)V

    goto :goto_2a

    .line 89
    :pswitch_71
    new-instance v1, Lcom/sina/weibo/f/z;

    invoke-direct {v1, v6}, Lcom/sina/weibo/f/z;-><init>(Lorg/json/JSONObject;)V

    goto :goto_2a

    .line 92
    :pswitch_77
    new-instance v1, Lcom/sina/weibo/f/aa;

    invoke-direct {v1, v6}, Lcom/sina/weibo/f/aa;-><init>(Lorg/json/JSONObject;)V

    goto :goto_2a

    .line 95
    :pswitch_7d
    new-instance v1, Lcom/sina/weibo/f/s;

    invoke-direct {v1, v6}, Lcom/sina/weibo/f/s;-><init>(Lorg/json/JSONObject;)V

    goto :goto_2a

    .line 101
    :pswitch_83
    new-instance v1, Lcom/sina/weibo/f/ad;

    invoke-direct {v1, v6}, Lcom/sina/weibo/f/ad;-><init>(Lorg/json/JSONObject;)V

    goto :goto_2a

    .line 104
    :pswitch_89
    new-instance v1, Lcom/sina/weibo/f/m;

    invoke-direct {v1, v6}, Lcom/sina/weibo/f/m;-><init>(Lorg/json/JSONObject;)V

    goto :goto_2a

    .line 116
    :cond_8f
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/sina/weibo/f/de;->c(Z)V

    goto :goto_44

    .line 123
    :cond_94
    const-string v0, "buttontitle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/m;->p:Ljava/lang/String;

    .line 124
    invoke-super {p0, p1}, Lcom/sina/weibo/f/de;->b(Lorg/json/JSONObject;)Lcom/sina/weibo/f/de;

    move-result-object v0

    .line 127
    :cond_a0
    return-object v0

    .line 69
    nop

    :pswitch_data_a2
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_53
        :pswitch_59
        :pswitch_5f
        :pswitch_65
        :pswitch_6b
        :pswitch_71
        :pswitch_77
        :pswitch_7d
        :pswitch_83
        :pswitch_89
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/f/m;->p:Ljava/lang/String;

    return-object v0
.end method
