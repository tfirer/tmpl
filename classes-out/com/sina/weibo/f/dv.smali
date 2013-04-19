.class public Lcom/sina/weibo/f/dv;
.super Lcom/sina/weibo/f/am;
.source "SearchBlogList.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lcom/sina/weibo/f/cm;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 21
    new-instance v0, Lcom/sina/weibo/f/cm;

    invoke-direct {v0}, Lcom/sina/weibo/f/cm;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/dv;->a:Lcom/sina/weibo/f/cm;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/am;-><init>(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/sina/weibo/f/dv;
    .registers 4
    .parameter

    .prologue
    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/f/dv;->x:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_a} :catch_f

    .line 40
    invoke-virtual {p0}, Lcom/sina/weibo/f/dv;->a()Lcom/sina/weibo/f/dv;

    move-result-object v0

    return-object v0

    .line 37
    :catch_f
    move-exception v0

    .line 38
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private d(Ljava/lang/String;)I
    .registers 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 87
    if-eqz p1, :cond_b

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 94
    :cond_b
    :goto_b
    return v0

    .line 92
    :cond_c
    :try_start_c
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_f} :catch_11

    move-result v0

    goto :goto_b

    .line 93
    :catch_11
    move-exception v1

    goto :goto_b
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/dv;->b(Ljava/lang/String;)Lcom/sina/weibo/f/dv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/dv;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/dv;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/sina/weibo/f/dv;
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 53
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/f/dv;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_96

    .line 54
    packed-switch v0, :pswitch_data_9a

    goto :goto_1

    .line 56
    :pswitch_e
    iget-object v0, p0, Lcom/sina/weibo/f/dv;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 57
    iget-object v0, p0, Lcom/sina/weibo/f/dv;->a:Lcom/sina/weibo/f/cm;

    iget-object v1, p0, Lcom/sina/weibo/f/dv;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/f/dv;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sina/weibo/f/dv;->d(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/sina/weibo/f/cm;->c:I
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_32
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_2a} :catch_2b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_2a} :catch_55
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_2a} :catch_77

    goto :goto_1

    .line 73
    :catch_2b
    move-exception v0

    .line 74
    :try_start_2c
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_32

    .line 80
    :catchall_32
    move-exception v0

    iput-object v2, p0, Lcom/sina/weibo/f/dv;->x:Lorg/xmlpull/v1/XmlPullParser;

    throw v0

    .line 58
    :cond_36
    :try_start_36
    iget-object v0, p0, Lcom/sina/weibo/f/dv;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mblog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 59
    new-instance v0, Lcom/sina/weibo/f/cl;

    iget-object v1, p0, Lcom/sina/weibo/f/dv;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v0, v1}, Lcom/sina/weibo/f/cl;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 60
    if-eqz v0, :cond_1

    .line 61
    iget-object v1, p0, Lcom/sina/weibo/f/dv;->a:Lcom/sina/weibo/f/cm;

    iget-object v1, v1, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_54
    .catchall {:try_start_36 .. :try_end_54} :catchall_32
    .catch Ljava/lang/NumberFormatException; {:try_start_36 .. :try_end_54} :catch_2b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_36 .. :try_end_54} :catch_55
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_54} :catch_77

    goto :goto_1

    .line 75
    :catch_55
    move-exception v0

    .line 76
    :try_start_56
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5c
    .catchall {:try_start_56 .. :try_end_5c} :catchall_32

    .line 63
    :cond_5c
    :try_start_5c
    iget-object v0, p0, Lcom/sina/weibo/f/dv;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "relation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 64
    iget-object v0, p0, Lcom/sina/weibo/f/dv;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/dv;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/f/dv;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/dv;->b:I
    :try_end_76
    .catchall {:try_start_5c .. :try_end_76} :catchall_32
    .catch Ljava/lang/NumberFormatException; {:try_start_5c .. :try_end_76} :catch_2b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5c .. :try_end_76} :catch_55
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_76} :catch_77

    goto :goto_1

    .line 77
    :catch_77
    move-exception v0

    .line 78
    :try_start_78
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7e
    .catchall {:try_start_78 .. :try_end_7e} :catchall_32

    .line 65
    :cond_7e
    :try_start_7e
    iget-object v0, p0, Lcom/sina/weibo/f/dv;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "topicfavid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/sina/weibo/f/dv;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/dv;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/dv;->c:Ljava/lang/String;
    :try_end_94
    .catchall {:try_start_7e .. :try_end_94} :catchall_32
    .catch Ljava/lang/NumberFormatException; {:try_start_7e .. :try_end_94} :catch_2b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7e .. :try_end_94} :catch_55
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_94} :catch_77

    goto/16 :goto_1

    .line 80
    :cond_96
    iput-object v2, p0, Lcom/sina/weibo/f/dv;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 83
    return-object p0

    .line 54
    nop

    :pswitch_data_9a
    .packed-switch 0x2
        :pswitch_e
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Lcom/sina/weibo/f/dv;
    .registers 3
    .parameter

    .prologue
    .line 30
    new-instance v0, Lcom/sina/weibo/f/cm;

    invoke-direct {v0}, Lcom/sina/weibo/f/cm;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/dv;->a:Lcom/sina/weibo/f/cm;

    .line 31
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/dv;->c(Ljava/lang/String;)Lcom/sina/weibo/f/dv;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/dv;
    .registers 3
    .parameter

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method
