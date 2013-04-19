.class public Lcom/sina/weibo/f/cm;
.super Lcom/sina/weibo/f/am;
.source "MBlogList.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/am;-><init>(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 2
    .parameter

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/am;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 42
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/sina/weibo/f/cm;
    .registers 4
    .parameter

    .prologue
    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/f/cm;->x:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_a} :catch_f

    .line 57
    invoke-virtual {p0}, Lcom/sina/weibo/f/cm;->a()Lcom/sina/weibo/f/cm;

    move-result-object v0

    return-object v0

    .line 54
    :catch_f
    move-exception v0

    .line 55
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
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/cm;->c(Ljava/lang/String;)Lcom/sina/weibo/f/cm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/cm;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/cm;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/sina/weibo/f/cm;
    .registers 10

    .prologue
    const-wide/16 v7, 0x1

    const/4 v6, 0x0

    .line 73
    :cond_3
    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/sina/weibo/f/cm;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_105

    .line 74
    packed-switch v0, :pswitch_data_160

    goto :goto_3

    .line 76
    :pswitch_10
    iget-object v0, p0, Lcom/sina/weibo/f/cm;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/f/cm;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cm;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/f/cm;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/cm;->c:I
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_36
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_2b} :catch_2c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_2b} :catch_92
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_2b} :catch_b7

    goto :goto_3

    .line 96
    :catch_2c
    move-exception v0

    .line 97
    const/4 v1, 0x0

    :try_start_2e
    iput v1, p0, Lcom/sina/weibo/f/cm;->c:I

    .line 98
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_36
    .catchall {:try_start_2e .. :try_end_36} :catchall_36

    .line 109
    :catchall_36
    move-exception v0

    move-object v2, v0

    iget-object v0, p0, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    if-eqz v0, :cond_e6

    iget-object v0, p0, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e6

    iget-object v0, p0, Lcom/sina/weibo/f/cm;->b:Ljava/util/List;

    if-eqz v0, :cond_e6

    .line 110
    iget-object v0, p0, Lcom/sina/weibo/f/cm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ef;

    .line 111
    invoke-virtual {v0}, Lcom/sina/weibo/f/ef;->b()I

    move-result v1

    .line 113
    if-ltz v1, :cond_ec

    iget-object v3, p0, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_ec

    .line 114
    iget-object v3, p0, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/cl;

    iget-object v1, v1, Lcom/sina/weibo/f/cl;->t:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 119
    :goto_76
    invoke-virtual {v0, v3, v4}, Lcom/sina/weibo/f/ef;->a(J)V

    goto :goto_4e

    .line 78
    :cond_7a
    :try_start_7a
    iget-object v0, p0, Lcom/sina/weibo/f/cm;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gsid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/f/cm;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cm;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cm;->d:Ljava/lang/String;
    :try_end_90
    .catchall {:try_start_7a .. :try_end_90} :catchall_36
    .catch Ljava/lang/NumberFormatException; {:try_start_7a .. :try_end_90} :catch_2c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7a .. :try_end_90} :catch_92
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_90} :catch_b7

    goto/16 :goto_3

    .line 99
    :catch_92
    move-exception v0

    .line 100
    :try_start_93
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_99
    .catchall {:try_start_93 .. :try_end_99} :catchall_36

    .line 80
    :cond_99
    :try_start_99
    iget-object v0, p0, Lcom/sina/weibo/f/cm;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mblog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_be

    .line 81
    new-instance v0, Lcom/sina/weibo/f/cl;

    iget-object v1, p0, Lcom/sina/weibo/f/cm;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v0, v1}, Lcom/sina/weibo/f/cl;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 82
    if-eqz v0, :cond_3

    .line 83
    iget-object v1, p0, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b5
    .catchall {:try_start_99 .. :try_end_b5} :catchall_36
    .catch Ljava/lang/NumberFormatException; {:try_start_99 .. :try_end_b5} :catch_2c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_99 .. :try_end_b5} :catch_92
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_b5} :catch_b7

    goto/16 :goto_3

    .line 101
    :catch_b7
    move-exception v0

    .line 102
    :try_start_b8
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_be
    .catchall {:try_start_b8 .. :try_end_be} :catchall_36

    .line 85
    :cond_be
    :try_start_be
    iget-object v0, p0, Lcom/sina/weibo/f/cm;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "feeds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    new-instance v0, Lcom/sina/weibo/f/ef;

    iget-object v1, p0, Lcom/sina/weibo/f/cm;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v0, v1}, Lcom/sina/weibo/f/ef;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 87
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sina/weibo/f/ef;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 88
    iget-object v1, p0, Lcom/sina/weibo/f/cm;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_e4
    .catchall {:try_start_be .. :try_end_e4} :catchall_36
    .catch Ljava/lang/NumberFormatException; {:try_start_be .. :try_end_e4} :catch_2c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_be .. :try_end_e4} :catch_92
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_e4} :catch_b7

    goto/16 :goto_3

    .line 123
    :cond_e6
    iput-object v6, p0, Lcom/sina/weibo/f/cm;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 109
    throw v2

    .line 123
    :cond_e9
    iput-object v6, p0, Lcom/sina/weibo/f/cm;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 126
    return-object p0

    .line 117
    :cond_ec
    iget-object v1, p0, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/cl;

    iget-object v1, v1, Lcom/sina/weibo/f/cl;->t:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v3, v7

    goto/16 :goto_76

    .line 109
    :cond_105
    iget-object v0, p0, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    if-eqz v0, :cond_e9

    iget-object v0, p0, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e9

    iget-object v0, p0, Lcom/sina/weibo/f/cm;->b:Ljava/util/List;

    if-eqz v0, :cond_e9

    .line 110
    iget-object v0, p0, Lcom/sina/weibo/f/cm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ef;

    .line 111
    invoke-virtual {v0}, Lcom/sina/weibo/f/ef;->b()I

    move-result v1

    .line 113
    if-ltz v1, :cond_147

    iget-object v2, p0, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_147

    .line 114
    iget-object v2, p0, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/cl;

    iget-object v1, v1, Lcom/sina/weibo/f/cl;->t:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 119
    :goto_143
    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/f/ef;->a(J)V

    goto :goto_11b

    .line 117
    :cond_147
    iget-object v1, p0, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/cl;

    iget-object v1, v1, Lcom/sina/weibo/f/cl;->t:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    sub-long/2addr v1, v7

    goto :goto_143

    .line 74
    nop

    :pswitch_data_160
    .packed-switch 0x2
        :pswitch_10
    .end packed-switch
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/cm;
    .registers 3
    .parameter

    .prologue
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/cm;->b:Ljava/util/List;

    .line 65
    iput-object p1, p0, Lcom/sina/weibo/f/cm;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 66
    invoke-virtual {p0}, Lcom/sina/weibo/f/cm;->a()Lcom/sina/weibo/f/cm;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/sina/weibo/f/cm;
    .registers 3
    .parameter

    .prologue
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/cm;->b:Ljava/util/List;

    .line 48
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/cm;->b(Ljava/lang/String;)Lcom/sina/weibo/f/cm;

    move-result-object v0

    return-object v0
.end method
