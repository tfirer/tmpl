.class public Lcom/sina/weibo/f/aj;
.super Lcom/sina/weibo/f/am;
.source "CommentList.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/aj;->a:Ljava/util/List;

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/am;-><init>(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/sina/weibo/f/aj;
    .registers 4
    .parameter

    .prologue
    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/f/aj;->x:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_a} :catch_f

    .line 63
    invoke-virtual {p0}, Lcom/sina/weibo/f/aj;->a()Lcom/sina/weibo/f/aj;

    move-result-object v0

    return-object v0

    .line 60
    :catch_f
    move-exception v0

    .line 61
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected a()Lcom/sina/weibo/f/aj;
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 78
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/f/aj;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a2

    .line 79
    packed-switch v0, :pswitch_data_a6

    goto :goto_1

    .line 81
    :pswitch_e
    iget-object v0, p0, Lcom/sina/weibo/f/aj;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "srcuid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 82
    iget-object v0, p0, Lcom/sina/weibo/f/aj;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/aj;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/aj;->c:Ljava/lang/String;
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_24} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_24} :catch_47
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_24} :catch_70

    goto :goto_1

    .line 103
    :catch_25
    move-exception v0

    .line 104
    :try_start_26
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_2c

    .line 110
    :catchall_2c
    move-exception v0

    iput-object v2, p0, Lcom/sina/weibo/f/aj;->x:Lorg/xmlpull/v1/XmlPullParser;

    throw v0

    .line 83
    :cond_30
    :try_start_30
    iget-object v0, p0, Lcom/sina/weibo/f/aj;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "srcid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/f/aj;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/aj;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/aj;->d:Ljava/lang/String;
    :try_end_46
    .catchall {:try_start_30 .. :try_end_46} :catchall_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_30 .. :try_end_46} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_30 .. :try_end_46} :catch_47
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_46} :catch_70

    goto :goto_1

    .line 105
    :catch_47
    move-exception v0

    .line 106
    :try_start_48
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4e
    .catchall {:try_start_48 .. :try_end_4e} :catchall_2c

    .line 85
    :cond_4e
    :try_start_4e
    iget-object v0, p0, Lcom/sina/weibo/f/aj;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/f/aj;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/aj;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_6c

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    .line 88
    :cond_6c
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/f/aj;->b:I
    :try_end_6f
    .catchall {:try_start_4e .. :try_end_6f} :catchall_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_4e .. :try_end_6f} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4e .. :try_end_6f} :catch_47
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_6f} :catch_70

    goto :goto_1

    .line 107
    :catch_70
    move-exception v0

    .line 108
    :try_start_71
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_77
    .catchall {:try_start_71 .. :try_end_77} :catchall_2c

    .line 90
    :cond_77
    :try_start_77
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/aj;->b:I

    goto/16 :goto_1

    .line 92
    :cond_84
    iget-object v0, p0, Lcom/sina/weibo/f/aj;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "comment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    new-instance v0, Lcom/sina/weibo/f/ai;

    iget-object v1, p0, Lcom/sina/weibo/f/aj;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v0, v1}, Lcom/sina/weibo/f/ai;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 94
    if-eqz v0, :cond_1

    .line 95
    iget-object v1, p0, Lcom/sina/weibo/f/aj;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a0
    .catchall {:try_start_77 .. :try_end_a0} :catchall_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_77 .. :try_end_a0} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_77 .. :try_end_a0} :catch_47
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_a0} :catch_70

    goto/16 :goto_1

    .line 110
    :cond_a2
    iput-object v2, p0, Lcom/sina/weibo/f/aj;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 113
    return-object p0

    .line 79
    nop

    :pswitch_data_a6
    .packed-switch 0x2
        :pswitch_e
    .end packed-switch
.end method

.method public synthetic a(Ljava/lang/String;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/aj;->b(Ljava/lang/String;)Lcom/sina/weibo/f/aj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/aj;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/aj;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/sina/weibo/f/aj;
    .registers 3
    .parameter

    .prologue
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/aj;->a:Ljava/util/List;

    .line 54
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/aj;->c(Ljava/lang/String;)Lcom/sina/weibo/f/aj;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/aj;
    .registers 3
    .parameter

    .prologue
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/aj;->a:Ljava/util/List;

    .line 70
    iput-object p1, p0, Lcom/sina/weibo/f/aj;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 71
    invoke-virtual {p0}, Lcom/sina/weibo/f/aj;->a()Lcom/sina/weibo/f/aj;

    move-result-object v0

    return-object v0
.end method
