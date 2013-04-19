.class public Lcom/sina/weibo/f/bb;
.super Lcom/sina/weibo/f/am;
.source "GroupConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 30
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 2
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/am;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 38
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/bb;->b(Ljava/lang/String;)Lcom/sina/weibo/f/bb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/bb;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/bb;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/sina/weibo/f/bb;
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 59
    :cond_3
    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/sina/weibo/f/bb;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v1, :cond_b1

    .line 60
    packed-switch v0, :pswitch_data_b4

    goto :goto_3

    .line 62
    :pswitch_f
    iget-object v0, p0, Lcom/sina/weibo/f/bb;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "typeid"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 63
    iget-object v0, p0, Lcom/sina/weibo/f/bb;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/bb;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_2d

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 65
    :cond_2d
    const/4 v0, -0x1

    iput v0, p0, Lcom/sina/weibo/f/bb;->a:I
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_3a
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_30} :catch_31
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_30} :catch_4a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_30} :catch_6a

    goto :goto_3

    .line 89
    :catch_31
    move-exception v0

    .line 90
    :try_start_32
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/bb;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3a
    .catchall {:try_start_32 .. :try_end_3a} :catchall_3a

    .line 96
    :catchall_3a
    move-exception v0

    iput-object v4, p0, Lcom/sina/weibo/f/bb;->x:Lorg/xmlpull/v1/XmlPullParser;

    throw v0

    .line 67
    :cond_3e
    :try_start_3e
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/bb;->a:I
    :try_end_49
    .catchall {:try_start_3e .. :try_end_49} :catchall_3a
    .catch Ljava/lang/NumberFormatException; {:try_start_3e .. :try_end_49} :catch_31
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3e .. :try_end_49} :catch_4a
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_49} :catch_6a

    goto :goto_3

    .line 91
    :catch_4a
    move-exception v0

    .line 92
    :try_start_4b
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/bb;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_53
    .catchall {:try_start_4b .. :try_end_53} :catchall_3a

    .line 69
    :cond_53
    :try_start_53
    iget-object v0, p0, Lcom/sina/weibo/f/bb;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "name"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 70
    iget-object v0, p0, Lcom/sina/weibo/f/bb;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/bb;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/bb;->c:Ljava/lang/String;
    :try_end_69
    .catchall {:try_start_53 .. :try_end_69} :catchall_3a
    .catch Ljava/lang/NumberFormatException; {:try_start_53 .. :try_end_69} :catch_31
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_53 .. :try_end_69} :catch_4a
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_69} :catch_6a

    goto :goto_3

    .line 93
    :catch_6a
    move-exception v0

    .line 94
    :try_start_6b
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/bb;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_73
    .catchall {:try_start_6b .. :try_end_73} :catchall_3a

    .line 71
    :cond_73
    :try_start_73
    iget-object v0, p0, Lcom/sina/weibo/f/bb;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "disp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/f/bb;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/bb;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_91

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_96

    .line 74
    :cond_91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/f/bb;->b:Z

    goto/16 :goto_3

    .line 76
    :cond_96
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_a1

    move v0, v1

    :goto_9d
    iput-boolean v0, p0, Lcom/sina/weibo/f/bb;->b:Z

    goto/16 :goto_3

    :cond_a1
    move v0, v2

    goto :goto_9d

    .line 81
    :pswitch_a3
    iget-object v0, p0, Lcom/sina/weibo/f/bb;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "group"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_ae
    .catchall {:try_start_73 .. :try_end_ae} :catchall_3a
    .catch Ljava/lang/NumberFormatException; {:try_start_73 .. :try_end_ae} :catch_31
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_73 .. :try_end_ae} :catch_4a
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_ae} :catch_6a

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    :cond_b1
    iput-object v4, p0, Lcom/sina/weibo/f/bb;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 98
    return-object p0

    .line 60
    :pswitch_data_b4
    .packed-switch 0x2
        :pswitch_f
        :pswitch_a3
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Lcom/sina/weibo/f/bb;
    .registers 4
    .parameter

    .prologue
    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/f/bb;->x:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_a} :catch_f

    .line 52
    invoke-virtual {p0}, Lcom/sina/weibo/f/bb;->a()Lcom/sina/weibo/f/bb;

    move-result-object v0

    return-object v0

    .line 49
    :catch_f
    move-exception v0

    .line 50
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/bb;
    .registers 3
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/sina/weibo/f/bb;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 42
    invoke-virtual {p0}, Lcom/sina/weibo/f/bb;->a()Lcom/sina/weibo/f/bb;

    move-result-object v0

    return-object v0
.end method
