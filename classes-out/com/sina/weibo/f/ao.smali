.class public Lcom/sina/weibo/f/ao;
.super Lcom/sina/weibo/f/am;
.source "Education.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 2
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/am;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 29
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/ao;->b(Ljava/lang/String;)Lcom/sina/weibo/f/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/ao;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/ao;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/sina/weibo/f/ao;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 52
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/f/ao;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9b

    .line 53
    packed-switch v0, :pswitch_data_9e

    goto :goto_1

    .line 55
    :pswitch_e
    iget-object v0, p0, Lcom/sina/weibo/f/ao;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "school"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 56
    iget-object v0, p0, Lcom/sina/weibo/f/ao;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ao;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ao;->a:Ljava/lang/String;
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_24} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_24} :catch_49
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_24} :catch_69

    goto :goto_1

    .line 74
    :catch_25
    move-exception v0

    .line 75
    :try_start_26
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/ao;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_2e

    .line 81
    :catchall_2e
    move-exception v0

    iput-object v3, p0, Lcom/sina/weibo/f/ao;->x:Lorg/xmlpull/v1/XmlPullParser;

    throw v0

    .line 57
    :cond_32
    :try_start_32
    iget-object v0, p0, Lcom/sina/weibo/f/ao;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 58
    iget-object v0, p0, Lcom/sina/weibo/f/ao;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ao;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ao;->b:Ljava/lang/String;
    :try_end_48
    .catchall {:try_start_32 .. :try_end_48} :catchall_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_32 .. :try_end_48} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_32 .. :try_end_48} :catch_49
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_48} :catch_69

    goto :goto_1

    .line 76
    :catch_49
    move-exception v0

    .line 77
    :try_start_4a
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/ao;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_52
    .catchall {:try_start_4a .. :try_end_52} :catchall_2e

    .line 59
    :cond_52
    :try_start_52
    iget-object v0, p0, Lcom/sina/weibo/f/ao;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "year"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 60
    iget-object v0, p0, Lcom/sina/weibo/f/ao;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ao;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ao;->c:Ljava/lang/String;
    :try_end_68
    .catchall {:try_start_52 .. :try_end_68} :catchall_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_52 .. :try_end_68} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_52 .. :try_end_68} :catch_49
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_68} :catch_69

    goto :goto_1

    .line 78
    :catch_69
    move-exception v0

    .line 79
    :try_start_6a
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/ao;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_72
    .catchall {:try_start_6a .. :try_end_72} :catchall_2e

    .line 61
    :cond_72
    :try_start_72
    iget-object v0, p0, Lcom/sina/weibo/f/ao;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "department"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/sina/weibo/f/ao;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ao;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ao;->d:Ljava/lang/String;

    goto/16 :goto_1

    .line 66
    :pswitch_8a
    iget-object v0, p0, Lcom/sina/weibo/f/ao;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "education"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_95
    .catchall {:try_start_72 .. :try_end_95} :catchall_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_72 .. :try_end_95} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_72 .. :try_end_95} :catch_49
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_95} :catch_69

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iput-object v3, p0, Lcom/sina/weibo/f/ao;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 83
    :goto_9a
    return-object p0

    .line 81
    :cond_9b
    iput-object v3, p0, Lcom/sina/weibo/f/ao;->x:Lorg/xmlpull/v1/XmlPullParser;

    goto :goto_9a

    .line 53
    :pswitch_data_9e
    .packed-switch 0x2
        :pswitch_e
        :pswitch_8a
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Lcom/sina/weibo/f/ao;
    .registers 4
    .parameter

    .prologue
    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/f/ao;->x:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_a} :catch_f

    .line 38
    invoke-virtual {p0}, Lcom/sina/weibo/f/ao;->a()Lcom/sina/weibo/f/ao;

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

.method public b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/ao;
    .registers 3
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/sina/weibo/f/ao;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 45
    invoke-virtual {p0}, Lcom/sina/weibo/f/ao;->a()Lcom/sina/weibo/f/ao;

    move-result-object v0

    return-object v0
.end method
