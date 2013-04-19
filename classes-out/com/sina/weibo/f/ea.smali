.class public Lcom/sina/weibo/f/ea;
.super Lcom/sina/weibo/f/am;
.source "SquareItem.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 31
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 2
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/am;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 39
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/ea;->b(Ljava/lang/String;)Lcom/sina/weibo/f/ea;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/ea;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/ea;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/sina/weibo/f/ea;
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 60
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/f/ea;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c2

    .line 61
    packed-switch v0, :pswitch_data_c6

    goto :goto_1

    .line 63
    :pswitch_e
    iget-object v0, p0, Lcom/sina/weibo/f/ea;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 64
    iget-object v0, p0, Lcom/sina/weibo/f/ea;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ea;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ea;->a:Ljava/lang/String;
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_24} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_24} :catch_47
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_24} :catch_65

    goto :goto_1

    .line 86
    :catch_25
    move-exception v0

    .line 87
    :try_start_26
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_2c

    .line 93
    :catchall_2c
    move-exception v0

    iput-object v2, p0, Lcom/sina/weibo/f/ea;->x:Lorg/xmlpull/v1/XmlPullParser;

    throw v0

    .line 65
    :cond_30
    :try_start_30
    iget-object v0, p0, Lcom/sina/weibo/f/ea;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 66
    iget-object v0, p0, Lcom/sina/weibo/f/ea;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ea;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ea;->b:Ljava/lang/String;
    :try_end_46
    .catchall {:try_start_30 .. :try_end_46} :catchall_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_30 .. :try_end_46} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_30 .. :try_end_46} :catch_47
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_46} :catch_65

    goto :goto_1

    .line 88
    :catch_47
    move-exception v0

    .line 89
    :try_start_48
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4e
    .catchall {:try_start_48 .. :try_end_4e} :catchall_2c

    .line 67
    :cond_4e
    :try_start_4e
    iget-object v0, p0, Lcom/sina/weibo/f/ea;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 68
    iget-object v0, p0, Lcom/sina/weibo/f/ea;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ea;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ea;->c:Ljava/lang/String;
    :try_end_64
    .catchall {:try_start_4e .. :try_end_64} :catchall_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_4e .. :try_end_64} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4e .. :try_end_64} :catch_47
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_64} :catch_65

    goto :goto_1

    .line 90
    :catch_65
    move-exception v0

    .line 91
    :try_start_66
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6c
    .catchall {:try_start_66 .. :try_end_6c} :catchall_2c

    .line 69
    :cond_6c
    :try_start_6c
    iget-object v0, p0, Lcom/sina/weibo/f/ea;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "platform_params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 70
    iget-object v0, p0, Lcom/sina/weibo/f/ea;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ea;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ea;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 71
    :cond_84
    iget-object v0, p0, Lcom/sina/weibo/f/ea;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/f/ea;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ea;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ea;->d:Ljava/lang/String;

    goto/16 :goto_1

    .line 73
    :cond_9c
    iget-object v0, p0, Lcom/sina/weibo/f/ea;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "description"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/sina/weibo/f/ea;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ea;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ea;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 78
    :pswitch_b4
    iget-object v0, p0, Lcom/sina/weibo/f/ea;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_bf
    .catchall {:try_start_6c .. :try_end_bf} :catchall_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_6c .. :try_end_bf} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6c .. :try_end_bf} :catch_47
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_bf} :catch_65

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_c2
    iput-object v2, p0, Lcom/sina/weibo/f/ea;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 95
    return-object p0

    .line 61
    nop

    :pswitch_data_c6
    .packed-switch 0x2
        :pswitch_e
        :pswitch_b4
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Lcom/sina/weibo/f/ea;
    .registers 4
    .parameter

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/f/ea;->x:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_a} :catch_f

    .line 48
    invoke-virtual {p0}, Lcom/sina/weibo/f/ea;->a()Lcom/sina/weibo/f/ea;

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

.method public b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/ea;
    .registers 3
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/sina/weibo/f/ea;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 54
    invoke-virtual {p0}, Lcom/sina/weibo/f/ea;->a()Lcom/sina/weibo/f/ea;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .registers 3
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sina/weibo/f/ea;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 101
    const/4 v0, 0x0

    .line 103
    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Lcom/sina/weibo/f/ea;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_9
.end method
