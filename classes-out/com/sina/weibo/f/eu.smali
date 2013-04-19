.class public Lcom/sina/weibo/f/eu;
.super Lcom/sina/weibo/f/am;
.source "Wpinfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 2
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/am;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 28
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/eu;->b(Ljava/lang/String;)Lcom/sina/weibo/f/eu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/eu;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/eu;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/sina/weibo/f/eu;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 51
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/f/eu;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_77

    .line 52
    packed-switch v0, :pswitch_data_7a

    goto :goto_1

    .line 54
    :pswitch_e
    iget-object v0, p0, Lcom/sina/weibo/f/eu;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 55
    iget-object v0, p0, Lcom/sina/weibo/f/eu;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eu;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/eu;->a:Ljava/lang/String;
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_2e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_24} :catch_25
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_24} :catch_49

    goto :goto_1

    .line 69
    :catch_25
    move-exception v0

    .line 70
    :try_start_26
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/eu;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_2e

    .line 74
    :catchall_2e
    move-exception v0

    iput-object v3, p0, Lcom/sina/weibo/f/eu;->x:Lorg/xmlpull/v1/XmlPullParser;

    throw v0

    .line 56
    :cond_32
    :try_start_32
    iget-object v0, p0, Lcom/sina/weibo/f/eu;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 57
    iget-object v0, p0, Lcom/sina/weibo/f/eu;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eu;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/eu;->b:Ljava/lang/String;
    :try_end_48
    .catchall {:try_start_32 .. :try_end_48} :catchall_2e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_32 .. :try_end_48} :catch_25
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_48} :catch_49

    goto :goto_1

    .line 71
    :catch_49
    move-exception v0

    .line 72
    :try_start_4a
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/eu;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_52
    .catchall {:try_start_4a .. :try_end_52} :catchall_2e

    .line 58
    :cond_52
    :try_start_52
    iget-object v0, p0, Lcom/sina/weibo/f/eu;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/sina/weibo/f/eu;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eu;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/eu;->c:Ljava/lang/String;

    goto :goto_1

    .line 63
    :pswitch_69
    iget-object v0, p0, Lcom/sina/weibo/f/eu;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wpinfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_74
    .catchall {:try_start_52 .. :try_end_74} :catchall_2e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_52 .. :try_end_74} :catch_25
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_74} :catch_49

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_77
    iput-object v3, p0, Lcom/sina/weibo/f/eu;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 76
    return-object p0

    .line 52
    :pswitch_data_7a
    .packed-switch 0x2
        :pswitch_e
        :pswitch_69
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Lcom/sina/weibo/f/eu;
    .registers 4
    .parameter

    .prologue
    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/f/eu;->x:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_a} :catch_f

    .line 37
    invoke-virtual {p0}, Lcom/sina/weibo/f/eu;->a()Lcom/sina/weibo/f/eu;

    move-result-object v0

    return-object v0

    .line 34
    :catch_f
    move-exception v0

    .line 35
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/eu;
    .registers 3
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/sina/weibo/f/eu;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 44
    invoke-virtual {p0}, Lcom/sina/weibo/f/eu;->a()Lcom/sina/weibo/f/eu;

    move-result-object v0

    return-object v0
.end method
