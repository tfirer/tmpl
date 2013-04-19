.class public Lcom/sina/weibo/f/du;
.super Lcom/sina/weibo/f/am;
.source "RefreshAD.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/am;-><init>(Ljava/lang/String;)V

    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/sina/weibo/f/am;
    .registers 4
    .parameter

    .prologue
    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/f/du;->x:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_a} :catch_f

    .line 38
    invoke-virtual {p0}, Lcom/sina/weibo/f/du;->a()Lcom/sina/weibo/f/du;

    move-result-object v0

    return-object v0

    .line 35
    :catch_f
    move-exception v0

    .line 36
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/sina/weibo/f/du;->a()Lcom/sina/weibo/f/du;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/sina/weibo/f/du;
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 51
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/f/du;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b4

    .line 52
    packed-switch v0, :pswitch_data_b8

    goto :goto_1

    .line 54
    :pswitch_e
    iget-object v0, p0, Lcom/sina/weibo/f/du;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 55
    iget-object v0, p0, Lcom/sina/weibo/f/du;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/du;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/du;->a:Ljava/lang/String;
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_24} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_24} :catch_47
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_24} :catch_65

    goto :goto_1

    .line 72
    :catch_25
    move-exception v0

    .line 73
    :try_start_26
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_2c

    .line 79
    :catchall_2c
    move-exception v0

    iput-object v2, p0, Lcom/sina/weibo/f/du;->x:Lorg/xmlpull/v1/XmlPullParser;

    throw v0

    .line 56
    :cond_30
    :try_start_30
    iget-object v0, p0, Lcom/sina/weibo/f/du;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "img"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 57
    iget-object v0, p0, Lcom/sina/weibo/f/du;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/du;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/du;->b:Ljava/lang/String;
    :try_end_46
    .catchall {:try_start_30 .. :try_end_46} :catchall_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_30 .. :try_end_46} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_30 .. :try_end_46} :catch_47
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_46} :catch_65

    goto :goto_1

    .line 74
    :catch_47
    move-exception v0

    .line 75
    :try_start_48
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4e
    .catchall {:try_start_48 .. :try_end_4e} :catchall_2c

    .line 58
    :cond_4e
    :try_start_4e
    iget-object v0, p0, Lcom/sina/weibo/f/du;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "drop_down"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 59
    iget-object v0, p0, Lcom/sina/weibo/f/du;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/du;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/du;->c:Ljava/lang/String;
    :try_end_64
    .catchall {:try_start_4e .. :try_end_64} :catchall_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_4e .. :try_end_64} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4e .. :try_end_64} :catch_47
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_64} :catch_65

    goto :goto_1

    .line 76
    :catch_65
    move-exception v0

    .line 77
    :try_start_66
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6c
    .catchall {:try_start_66 .. :try_end_6c} :catchall_2c

    .line 60
    :cond_6c
    :try_start_6c
    iget-object v0, p0, Lcom/sina/weibo/f/du;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "release_update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 61
    iget-object v0, p0, Lcom/sina/weibo/f/du;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/du;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/du;->d:Ljava/lang/String;

    goto/16 :goto_1

    .line 62
    :cond_84
    iget-object v0, p0, Lcom/sina/weibo/f/du;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "doing_update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 63
    iget-object v0, p0, Lcom/sina/weibo/f/du;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/du;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/du;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 64
    :cond_9c
    iget-object v0, p0, Lcom/sina/weibo/f/du;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/sina/weibo/f/du;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/du;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/du;->f:Ljava/lang/String;
    :try_end_b2
    .catchall {:try_start_6c .. :try_end_b2} :catchall_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_6c .. :try_end_b2} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6c .. :try_end_b2} :catch_47
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_b2} :catch_65

    goto/16 :goto_1

    .line 79
    :cond_b4
    iput-object v2, p0, Lcom/sina/weibo/f/du;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 81
    return-object p0

    .line 52
    nop

    :pswitch_data_b8
    .packed-switch 0x2
        :pswitch_e
    .end packed-switch
.end method
