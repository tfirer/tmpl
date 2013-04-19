.class public Lcom/sina/weibo/f/ap;
.super Lcom/sina/weibo/f/am;
.source "ErrorMessage.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/sina/weibo/f/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/am;-><init>(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 4
    .parameter

    .prologue
    .line 99
    .line 101
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    const-string v1, "errmsg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/f/ap;->b:Ljava/lang/String;

    .line 103
    const-string v1, "errno"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/f/ap;->a:Ljava/lang/String;

    .line 104
    const-string v1, "errurl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/f/ap;->c:Ljava/lang/String;

    .line 105
    const-string v1, "okbtntext"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/f/ap;->d:Ljava/lang/String;

    .line 106
    const-string v1, "canclebtntext"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/f/ap;->e:Ljava/lang/String;

    .line 107
    const-string v1, "annotations"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_36} :catch_54

    move-result v1

    if-nez v1, :cond_5b

    .line 110
    :try_start_39
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    new-instance v0, Lcom/sina/weibo/f/a;

    invoke-direct {v0, v1}, Lcom/sina/weibo/f/a;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/sina/weibo/f/ap;->f:Lcom/sina/weibo/f/a;

    .line 112
    iget-object v0, p0, Lcom/sina/weibo/f/ap;->f:Lcom/sina/weibo/f/a;

    iget-object v1, p0, Lcom/sina/weibo/f/ap;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/a;->e:Ljava/lang/String;
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_4b} :catch_4c

    .line 123
    :goto_4b
    return-void

    .line 113
    :catch_4c
    move-exception v0

    .line 114
    :try_start_4d
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/f/ap;->f:Lcom/sina/weibo/f/a;
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_4d .. :try_end_53} :catch_54

    goto :goto_4b

    .line 120
    :catch_54
    move-exception v0

    .line 121
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_4b

    .line 118
    :cond_5b
    const/4 v0, 0x0

    :try_start_5c
    iput-object v0, p0, Lcom/sina/weibo/f/ap;->f:Lcom/sina/weibo/f/a;
    :try_end_5e
    .catch Lorg/json/JSONException; {:try_start_5c .. :try_end_5e} :catch_54

    goto :goto_4b
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/ap;->b(Ljava/lang/String;)Lcom/sina/weibo/f/ap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/ap;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/ap;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/sina/weibo/f/ap;
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 129
    :cond_2
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/sina/weibo/f/ap;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v2, :cond_b7

    .line 130
    packed-switch v0, :pswitch_data_ce

    goto :goto_2

    .line 132
    :pswitch_e
    iget-object v0, p0, Lcom/sina/weibo/f/ap;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "errno"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 133
    iget-object v0, p0, Lcom/sina/weibo/f/ap;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ap;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ap;->a:Ljava/lang/String;
    :try_end_24
    .catchall {:try_start_2 .. :try_end_24} :catchall_2e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_24} :catch_25
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_24} :catch_49

    goto :goto_2

    .line 154
    :catch_25
    move-exception v0

    .line 155
    :try_start_26
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/ap;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_2e

    .line 159
    :catchall_2e
    move-exception v0

    iput-object v3, p0, Lcom/sina/weibo/f/ap;->x:Lorg/xmlpull/v1/XmlPullParser;

    throw v0

    .line 134
    :cond_32
    :try_start_32
    iget-object v0, p0, Lcom/sina/weibo/f/ap;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "errmsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 135
    iget-object v0, p0, Lcom/sina/weibo/f/ap;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ap;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ap;->b:Ljava/lang/String;
    :try_end_48
    .catchall {:try_start_32 .. :try_end_48} :catchall_2e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_32 .. :try_end_48} :catch_25
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_48} :catch_49

    goto :goto_2

    .line 156
    :catch_49
    move-exception v0

    .line 157
    :try_start_4a
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/ap;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_52
    .catchall {:try_start_4a .. :try_end_52} :catchall_2e

    .line 136
    :cond_52
    :try_start_52
    iget-object v0, p0, Lcom/sina/weibo/f/ap;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "errurl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 137
    iget-object v0, p0, Lcom/sina/weibo/f/ap;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ap;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ap;->c:Ljava/lang/String;

    goto :goto_2

    .line 138
    :cond_69
    iget-object v0, p0, Lcom/sina/weibo/f/ap;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "okbtntext"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 139
    iget-object v0, p0, Lcom/sina/weibo/f/ap;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ap;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ap;->d:Ljava/lang/String;

    goto :goto_2

    .line 140
    :cond_80
    iget-object v0, p0, Lcom/sina/weibo/f/ap;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "canclebtntext"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 141
    iget-object v0, p0, Lcom/sina/weibo/f/ap;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ap;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ap;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 142
    :cond_98
    iget-object v0, p0, Lcom/sina/weibo/f/ap;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "annotations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    new-instance v0, Lcom/sina/weibo/f/a;

    iget-object v1, p0, Lcom/sina/weibo/f/ap;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v0, v1}, Lcom/sina/weibo/f/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v0, p0, Lcom/sina/weibo/f/ap;->f:Lcom/sina/weibo/f/a;

    .line 144
    iget-object v0, p0, Lcom/sina/weibo/f/ap;->f:Lcom/sina/weibo/f/a;

    iget-object v1, p0, Lcom/sina/weibo/f/ap;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/sina/weibo/f/a;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 151
    :cond_b7
    const-string v0, "-1006"

    iget-object v1, p0, Lcom/sina/weibo/f/ap;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ca

    iget-object v0, p0, Lcom/sina/weibo/f/ap;->f:Lcom/sina/weibo/f/a;

    if-eqz v0, :cond_ca

    .line 152
    iget-object v0, p0, Lcom/sina/weibo/f/ap;->f:Lcom/sina/weibo/f/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sina/weibo/f/a;->f:Z
    :try_end_ca
    .catchall {:try_start_52 .. :try_end_ca} :catchall_2e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_52 .. :try_end_ca} :catch_25
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_ca} :catch_49

    .line 159
    :cond_ca
    iput-object v3, p0, Lcom/sina/weibo/f/ap;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 161
    return-object p0

    .line 130
    nop

    :pswitch_data_ce
    .packed-switch 0x2
        :pswitch_e
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Lcom/sina/weibo/f/ap;
    .registers 4
    .parameter

    .prologue
    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 79
    const/4 p0, 0x0

    .line 94
    :goto_7
    return-object p0

    .line 81
    :cond_8
    const-string v0, "<?xml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 83
    :try_start_10
    iget-object v0, p0, Lcom/sina/weibo/f/ap;->x:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_1a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_1a} :catch_1f

    .line 87
    invoke-virtual {p0}, Lcom/sina/weibo/f/ap;->a()Lcom/sina/weibo/f/ap;

    move-result-object p0

    goto :goto_7

    .line 84
    :catch_1f
    move-exception v0

    .line 85
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 90
    :cond_26
    :try_start_26
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/ap;->c(Ljava/lang/String;)V
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_29} :catch_2a

    goto :goto_7

    .line 91
    :catch_2a
    move-exception v0

    .line 92
    new-instance v0, Lcom/sina/weibo/exception/e;

    sget-object v1, Lcom/sina/weibo/f/ap;->v:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/ap;
    .registers 3
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/sina/weibo/f/ap;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 73
    invoke-virtual {p0}, Lcom/sina/weibo/f/ap;->a()Lcom/sina/weibo/f/ap;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .registers 3

    .prologue
    .line 165
    const-string v0, "-100"

    iget-object v1, p0, Lcom/sina/weibo/f/ap;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 166
    const/4 v0, 0x1

    .line 168
    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/sina/weibo/f/ap;->f:Lcom/sina/weibo/f/a;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/sina/weibo/f/ap;->f:Lcom/sina/weibo/f/a;

    iget-object v0, v0, Lcom/sina/weibo/f/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 173
    const/4 v0, 0x1

    .line 175
    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method
