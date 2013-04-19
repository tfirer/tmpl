.class public Lcom/sina/weibo/f/as;
.super Lcom/sina/weibo/f/am;
.source "FavHotWord.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 24
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 2
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/am;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 32
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/as;->b(Ljava/lang/String;)Lcom/sina/weibo/f/as;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/as;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/as;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/sina/weibo/f/as;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 53
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/f/as;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_77

    .line 54
    packed-switch v0, :pswitch_data_7a

    goto :goto_1

    .line 56
    :pswitch_e
    iget-object v0, p0, Lcom/sina/weibo/f/as;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "favid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 57
    iget-object v0, p0, Lcom/sina/weibo/f/as;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/as;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/as;->a:Ljava/lang/String;
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_2e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_24} :catch_25
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_24} :catch_49

    goto :goto_1

    .line 73
    :catch_25
    move-exception v0

    .line 74
    :try_start_26
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/as;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_2e

    .line 78
    :catchall_2e
    move-exception v0

    iput-object v3, p0, Lcom/sina/weibo/f/as;->x:Lorg/xmlpull/v1/XmlPullParser;

    throw v0

    .line 58
    :cond_32
    :try_start_32
    iget-object v0, p0, Lcom/sina/weibo/f/as;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "favword"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 59
    iget-object v0, p0, Lcom/sina/weibo/f/as;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/as;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/as;->b:Ljava/lang/String;
    :try_end_48
    .catchall {:try_start_32 .. :try_end_48} :catchall_2e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_32 .. :try_end_48} :catch_25
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_48} :catch_49

    goto :goto_1

    .line 75
    :catch_49
    move-exception v0

    .line 76
    :try_start_4a
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/as;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_52
    .catchall {:try_start_4a .. :try_end_52} :catchall_2e

    .line 60
    :cond_52
    :try_start_52
    iget-object v0, p0, Lcom/sina/weibo/f/as;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scheme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/sina/weibo/f/as;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/as;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/as;->c:Ljava/lang/String;

    goto :goto_1

    .line 65
    :pswitch_69
    iget-object v0, p0, Lcom/sina/weibo/f/as;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "favhotword"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_74
    .catchall {:try_start_52 .. :try_end_74} :catchall_2e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_52 .. :try_end_74} :catch_25
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_74} :catch_49

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :cond_77
    iput-object v3, p0, Lcom/sina/weibo/f/as;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 80
    return-object p0

    .line 54
    :pswitch_data_7a
    .packed-switch 0x2
        :pswitch_e
        :pswitch_69
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Lcom/sina/weibo/f/as;
    .registers 4
    .parameter

    .prologue
    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/f/as;->x:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_a} :catch_f

    .line 41
    invoke-virtual {p0}, Lcom/sina/weibo/f/as;->a()Lcom/sina/weibo/f/as;

    move-result-object v0

    return-object v0

    .line 38
    :catch_f
    move-exception v0

    .line 39
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/as;
    .registers 3
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/sina/weibo/f/as;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 47
    invoke-virtual {p0}, Lcom/sina/weibo/f/as;->a()Lcom/sina/weibo/f/as;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/sina/weibo/f/as;->c:Ljava/lang/String;

    return-object v0
.end method
