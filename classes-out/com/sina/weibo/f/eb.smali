.class public Lcom/sina/weibo/f/eb;
.super Lcom/sina/weibo/f/am;
.source "SquareItemList.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public transient c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/eb;->a:Ljava/util/List;

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/am;-><init>(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/f/eb;->c:Z

    .line 45
    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/sina/weibo/f/eb;
    .registers 4
    .parameter

    .prologue
    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/f/eb;->x:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_a} :catch_12

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/f/eb;->c:Z

    .line 61
    invoke-virtual {p0}, Lcom/sina/weibo/f/eb;->a()Lcom/sina/weibo/f/eb;

    move-result-object v0

    return-object v0

    .line 57
    :catch_12
    move-exception v0

    .line 58
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/eb;->b(Ljava/lang/String;)Lcom/sina/weibo/f/eb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/eb;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/eb;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/sina/weibo/f/eb;
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 77
    :cond_2
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/sina/weibo/f/eb;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v2, :cond_8a

    .line 78
    packed-switch v0, :pswitch_data_90

    goto :goto_2

    .line 80
    :pswitch_e
    iget-object v0, p0, Lcom/sina/weibo/f/eb;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/f/eb;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eb;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/eb;->e:Ljava/lang/String;
    :try_end_24
    .catchall {:try_start_2 .. :try_end_24} :catchall_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_24} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_24} :catch_52
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_24} :catch_65

    goto :goto_2

    .line 100
    :catch_25
    move-exception v0

    .line 101
    :try_start_26
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_2c

    .line 107
    :catchall_2c
    move-exception v0

    iput-object v3, p0, Lcom/sina/weibo/f/eb;->x:Lorg/xmlpull/v1/XmlPullParser;

    throw v0

    .line 82
    :cond_30
    :try_start_30
    iget-object v0, p0, Lcom/sina/weibo/f/eb;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/f/eb;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/eb;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_4e

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 85
    :cond_4e
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/f/eb;->b:I
    :try_end_51
    .catchall {:try_start_30 .. :try_end_51} :catchall_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_30 .. :try_end_51} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_30 .. :try_end_51} :catch_52
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_51} :catch_65

    goto :goto_2

    .line 102
    :catch_52
    move-exception v0

    .line 103
    :try_start_53
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_59
    .catchall {:try_start_53 .. :try_end_59} :catchall_2c

    .line 87
    :cond_59
    :try_start_59
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/eb;->b:I
    :try_end_64
    .catchall {:try_start_59 .. :try_end_64} :catchall_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_59 .. :try_end_64} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_59 .. :try_end_64} :catch_52
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_64} :catch_65

    goto :goto_2

    .line 104
    :catch_65
    move-exception v0

    .line 105
    :try_start_66
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6c
    .catchall {:try_start_66 .. :try_end_6c} :catchall_2c

    .line 89
    :cond_6c
    :try_start_6c
    iget-object v0, p0, Lcom/sina/weibo/f/eb;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    new-instance v0, Lcom/sina/weibo/f/ea;

    iget-object v1, p0, Lcom/sina/weibo/f/eb;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v0, v1}, Lcom/sina/weibo/f/ea;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 91
    if-eqz v0, :cond_2

    .line 92
    iget-object v1, p0, Lcom/sina/weibo/f/eb;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_88
    .catchall {:try_start_6c .. :try_end_88} :catchall_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_6c .. :try_end_88} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6c .. :try_end_88} :catch_52
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_88} :catch_65

    goto/16 :goto_2

    .line 107
    :cond_8a
    iput-object v3, p0, Lcom/sina/weibo/f/eb;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 109
    iput-boolean v2, p0, Lcom/sina/weibo/f/eb;->c:Z

    .line 110
    return-object p0

    .line 78
    nop

    :pswitch_data_90
    .packed-switch 0x2
        :pswitch_e
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Lcom/sina/weibo/f/eb;
    .registers 3
    .parameter

    .prologue
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/eb;->a:Ljava/util/List;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/f/eb;->c:Z

    .line 51
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/eb;->c(Ljava/lang/String;)Lcom/sina/weibo/f/eb;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/eb;
    .registers 3
    .parameter

    .prologue
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/eb;->a:Ljava/util/List;

    .line 68
    iput-object p1, p0, Lcom/sina/weibo/f/eb;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/f/eb;->c:Z

    .line 70
    invoke-virtual {p0}, Lcom/sina/weibo/f/eb;->a()Lcom/sina/weibo/f/eb;

    move-result-object v0

    return-object v0
.end method
