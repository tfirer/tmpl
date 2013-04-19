.class public Lcom/sina/weibo/f/ek;
.super Lcom/sina/weibo/f/am;
.source "UrlItem.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 32
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 2
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/am;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 40
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/ek;->b(Ljava/lang/String;)Lcom/sina/weibo/f/ek;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/ek;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/ek;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/sina/weibo/f/ek;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 61
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/f/ek;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_60

    .line 62
    packed-switch v0, :pswitch_data_64

    goto :goto_1

    .line 64
    :pswitch_e
    iget-object v0, p0, Lcom/sina/weibo/f/ek;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 65
    iget-object v0, p0, Lcom/sina/weibo/f/ek;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ek;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ek;->a:Ljava/lang/String;
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_2e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_24} :catch_25
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_24} :catch_49

    goto :goto_1

    .line 79
    :catch_25
    move-exception v0

    .line 80
    :try_start_26
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/ek;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_2e

    .line 84
    :catchall_2e
    move-exception v0

    iput-object v3, p0, Lcom/sina/weibo/f/ek;->x:Lorg/xmlpull/v1/XmlPullParser;

    throw v0

    .line 66
    :cond_32
    :try_start_32
    iget-object v0, p0, Lcom/sina/weibo/f/ek;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/sina/weibo/f/ek;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ek;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ek;->b:Ljava/lang/String;
    :try_end_48
    .catchall {:try_start_32 .. :try_end_48} :catchall_2e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_32 .. :try_end_48} :catch_25
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_48} :catch_49

    goto :goto_1

    .line 81
    :catch_49
    move-exception v0

    .line 82
    :try_start_4a
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/ek;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_52
    .catchall {:try_start_4a .. :try_end_52} :catchall_2e

    .line 71
    :pswitch_52
    :try_start_52
    iget-object v0, p0, Lcom/sina/weibo/f/ek;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5d
    .catchall {:try_start_52 .. :try_end_5d} :catchall_2e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_52 .. :try_end_5d} :catch_25
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_5d} :catch_49

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    :cond_60
    iput-object v3, p0, Lcom/sina/weibo/f/ek;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 86
    return-object p0

    .line 62
    nop

    :pswitch_data_64
    .packed-switch 0x2
        :pswitch_e
        :pswitch_52
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Lcom/sina/weibo/f/ek;
    .registers 4
    .parameter

    .prologue
    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/f/ek;->x:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_a} :catch_f

    .line 54
    invoke-virtual {p0}, Lcom/sina/weibo/f/ek;->a()Lcom/sina/weibo/f/ek;

    move-result-object v0

    return-object v0

    .line 51
    :catch_f
    move-exception v0

    .line 52
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/ek;
    .registers 3
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/sina/weibo/f/ek;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 44
    invoke-virtual {p0}, Lcom/sina/weibo/f/ek;->a()Lcom/sina/weibo/f/ek;

    move-result-object v0

    return-object v0
.end method
