.class public Lcom/sina/weibo/f/cs;
.super Lcom/sina/weibo/f/am;
.source "MessageList.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/cs;->a:Ljava/util/List;

    .line 28
    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/sina/weibo/f/cs;
    .registers 4
    .parameter

    .prologue
    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/f/cs;->x:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_a} :catch_f

    .line 46
    invoke-virtual {p0}, Lcom/sina/weibo/f/cs;->a()Lcom/sina/weibo/f/cs;

    move-result-object v0

    return-object v0

    .line 43
    :catch_f
    move-exception v0

    .line 44
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/cs;->b(Ljava/lang/String;)Lcom/sina/weibo/f/cs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/cs;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/cs;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/sina/weibo/f/cs;
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 59
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/f/cs;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7b

    .line 60
    packed-switch v0, :pswitch_data_7e

    goto :goto_1

    .line 62
    :pswitch_e
    iget-object v0, p0, Lcom/sina/weibo/f/cs;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 63
    iget-object v0, p0, Lcom/sina/weibo/f/cs;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cs;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cs;->c:Ljava/lang/String;
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_24} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_24} :catch_50
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_24} :catch_74

    goto :goto_1

    .line 77
    :catch_25
    move-exception v0

    .line 78
    :try_start_26
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_2c

    .line 84
    :catchall_2c
    move-exception v0

    iput-object v2, p0, Lcom/sina/weibo/f/cs;->x:Lorg/xmlpull/v1/XmlPullParser;

    throw v0

    .line 64
    :cond_30
    :try_start_30
    iget-object v0, p0, Lcom/sina/weibo/f/cs;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 65
    new-instance v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/sina/weibo/f/cs;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/f/cs;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/cs;->b:I
    :try_end_4f
    .catchall {:try_start_30 .. :try_end_4f} :catchall_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_30 .. :try_end_4f} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_30 .. :try_end_4f} :catch_50
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_4f} :catch_74

    goto :goto_1

    .line 79
    :catch_50
    move-exception v0

    .line 80
    :try_start_51
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_57
    .catchall {:try_start_51 .. :try_end_57} :catchall_2c

    .line 66
    :cond_57
    :try_start_57
    iget-object v0, p0, Lcom/sina/weibo/f/cs;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    new-instance v0, Lcom/sina/weibo/f/cr;

    iget-object v1, p0, Lcom/sina/weibo/f/cs;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v0, v1}, Lcom/sina/weibo/f/cr;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 68
    if-eqz v0, :cond_1

    .line 69
    iget-object v1, p0, Lcom/sina/weibo/f/cs;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_73
    .catchall {:try_start_57 .. :try_end_73} :catchall_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_57 .. :try_end_73} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_57 .. :try_end_73} :catch_50
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_73} :catch_74

    goto :goto_1

    .line 81
    :catch_74
    move-exception v0

    .line 82
    :try_start_75
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7b
    .catchall {:try_start_75 .. :try_end_7b} :catchall_2c

    .line 84
    :cond_7b
    iput-object v2, p0, Lcom/sina/weibo/f/cs;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 87
    return-object p0

    .line 60
    :pswitch_data_7e
    .packed-switch 0x2
        :pswitch_e
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Lcom/sina/weibo/f/cs;
    .registers 3
    .parameter

    .prologue
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/cs;->a:Ljava/util/List;

    .line 37
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/cs;->c(Ljava/lang/String;)Lcom/sina/weibo/f/cs;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/cs;
    .registers 3
    .parameter

    .prologue
    .line 52
    const/4 v0, 0x0

    return-object v0
.end method
