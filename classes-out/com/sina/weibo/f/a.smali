.class public Lcom/sina/weibo/f/a;
.super Lcom/sina/weibo/f/am;
.source "AccessCode.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;


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

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3
    .parameter

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 72
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/a;->c:Ljava/lang/String;

    .line 73
    const-string v0, "cpt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/a;->a:Ljava/lang/String;

    .line 74
    const-string v0, "pic"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/a;->b:Ljava/lang/String;

    .line 75
    const-string v0, "q"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/a;->d:Ljava/lang/String;

    .line 76
    const-string v0, "entry"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/a;->g:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 2
    .parameter

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/am;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 69
    return-void
.end method


# virtual methods
.method protected a()Lcom/sina/weibo/f/am;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 83
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/f/a;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8e

    .line 84
    packed-switch v0, :pswitch_data_92

    goto :goto_1

    .line 86
    :pswitch_e
    iget-object v0, p0, Lcom/sina/weibo/f/a;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cpt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/f/a;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/a;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/a;->a:Ljava/lang/String;
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_2e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_24} :catch_25
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_24} :catch_49

    goto :goto_1

    .line 103
    :catch_25
    move-exception v0

    .line 104
    :try_start_26
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/a;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_2e

    .line 108
    :catchall_2e
    move-exception v0

    iput-object v3, p0, Lcom/sina/weibo/f/a;->x:Lorg/xmlpull/v1/XmlPullParser;

    throw v0

    .line 88
    :cond_32
    :try_start_32
    iget-object v0, p0, Lcom/sina/weibo/f/a;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 89
    iget-object v0, p0, Lcom/sina/weibo/f/a;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/a;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/a;->b:Ljava/lang/String;
    :try_end_48
    .catchall {:try_start_32 .. :try_end_48} :catchall_2e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_32 .. :try_end_48} :catch_25
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_48} :catch_49

    goto :goto_1

    .line 105
    :catch_49
    move-exception v0

    .line 106
    :try_start_4a
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/a;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_52
    .catchall {:try_start_4a .. :try_end_52} :catchall_2e

    .line 90
    :cond_52
    :try_start_52
    iget-object v0, p0, Lcom/sina/weibo/f/a;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "q"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/f/a;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/a;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/a;->d:Ljava/lang/String;

    goto :goto_1

    .line 92
    :cond_69
    iget-object v0, p0, Lcom/sina/weibo/f/a;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "entry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/sina/weibo/f/a;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/a;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/a;->g:Ljava/lang/String;

    goto :goto_1

    .line 97
    :pswitch_80
    iget-object v0, p0, Lcom/sina/weibo/f/a;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "annotations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8b
    .catchall {:try_start_52 .. :try_end_8b} :catchall_2e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_52 .. :try_end_8b} :catch_25
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_8b} :catch_49

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    :cond_8e
    iput-object v3, p0, Lcom/sina/weibo/f/a;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 110
    return-object p0

    .line 84
    nop

    :pswitch_data_92
    .packed-switch 0x2
        :pswitch_e
        :pswitch_80
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Lcom/sina/weibo/f/am;
    .registers 4
    .parameter

    .prologue
    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/f/a;->x:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_a} :catch_f

    .line 49
    invoke-virtual {p0}, Lcom/sina/weibo/f/a;->a()Lcom/sina/weibo/f/am;

    move-result-object v0

    return-object v0

    .line 46
    :catch_f
    move-exception v0

    .line 47
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/sina/weibo/f/a;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 56
    invoke-virtual {p0}, Lcom/sina/weibo/f/a;->a()Lcom/sina/weibo/f/am;

    move-result-object v0

    return-object v0
.end method
