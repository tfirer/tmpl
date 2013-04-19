.class public Lcom/sina/weibo/f/ar;
.super Lcom/sina/weibo/f/am;
.source "FanList.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/List;

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/ar;->a:Ljava/util/List;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/am;-><init>(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/sina/weibo/f/ar;
    .registers 4
    .parameter

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/f/ar;->x:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_a} :catch_f

    .line 48
    invoke-virtual {p0}, Lcom/sina/weibo/f/ar;->a()Lcom/sina/weibo/f/ar;

    move-result-object v0

    return-object v0

    .line 45
    :catch_f
    move-exception v0

    .line 46
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/ar;->b(Ljava/lang/String;)Lcom/sina/weibo/f/ar;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/ar;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/ar;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/sina/weibo/f/ar;
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 62
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/f/ar;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_72

    .line 63
    packed-switch v0, :pswitch_data_76

    goto :goto_1

    .line 65
    :pswitch_e
    iget-object v0, p0, Lcom/sina/weibo/f/ar;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 66
    iget-object v0, p0, Lcom/sina/weibo/f/ar;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ar;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_2c

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 68
    :cond_2c
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/f/ar;->b:I
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_37
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_2f} :catch_30
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_2f} :catch_47
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_2f} :catch_6b

    goto :goto_1

    .line 83
    :catch_30
    move-exception v0

    .line 84
    :try_start_31
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_37
    .catchall {:try_start_31 .. :try_end_37} :catchall_37

    .line 90
    :catchall_37
    move-exception v0

    iput-object v2, p0, Lcom/sina/weibo/f/ar;->x:Lorg/xmlpull/v1/XmlPullParser;

    throw v0

    .line 70
    :cond_3b
    :try_start_3b
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/ar;->b:I
    :try_end_46
    .catchall {:try_start_3b .. :try_end_46} :catchall_37
    .catch Ljava/lang/NumberFormatException; {:try_start_3b .. :try_end_46} :catch_30
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3b .. :try_end_46} :catch_47
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_46} :catch_6b

    goto :goto_1

    .line 85
    :catch_47
    move-exception v0

    .line 86
    :try_start_48
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4e
    .catchall {:try_start_48 .. :try_end_4e} :catchall_37

    .line 72
    :cond_4e
    :try_start_4e
    iget-object v0, p0, Lcom/sina/weibo/f/ar;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    new-instance v0, Lcom/sina/weibo/f/aq;

    iget-object v1, p0, Lcom/sina/weibo/f/ar;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v0, v1}, Lcom/sina/weibo/f/aq;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 74
    if-eqz v0, :cond_1

    .line 75
    iget-object v1, p0, Lcom/sina/weibo/f/ar;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6a
    .catchall {:try_start_4e .. :try_end_6a} :catchall_37
    .catch Ljava/lang/NumberFormatException; {:try_start_4e .. :try_end_6a} :catch_30
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4e .. :try_end_6a} :catch_47
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_6a} :catch_6b

    goto :goto_1

    .line 87
    :catch_6b
    move-exception v0

    .line 88
    :try_start_6c
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_72
    .catchall {:try_start_6c .. :try_end_72} :catchall_37

    .line 90
    :cond_72
    iput-object v2, p0, Lcom/sina/weibo/f/ar;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 93
    return-object p0

    .line 63
    nop

    :pswitch_data_76
    .packed-switch 0x2
        :pswitch_e
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Lcom/sina/weibo/f/ar;
    .registers 3
    .parameter

    .prologue
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/ar;->a:Ljava/util/List;

    .line 39
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/ar;->c(Ljava/lang/String;)Lcom/sina/weibo/f/ar;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/ar;
    .registers 3
    .parameter

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method
