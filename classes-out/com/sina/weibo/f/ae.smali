.class public Lcom/sina/weibo/f/ae;
.super Lcom/sina/weibo/f/am;
.source "Career.java"

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
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 2
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/am;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected a()Lcom/sina/weibo/f/ae;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 54
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/f/ae;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_cb

    .line 55
    packed-switch v0, :pswitch_data_ce

    goto :goto_1

    .line 57
    :pswitch_e
    iget-object v0, p0, Lcom/sina/weibo/f/ae;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "company"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 58
    iget-object v0, p0, Lcom/sina/weibo/f/ae;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ae;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ae;->a:Ljava/lang/String;
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_24} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_24} :catch_49
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_24} :catch_69

    goto :goto_1

    .line 80
    :catch_25
    move-exception v0

    .line 81
    :try_start_26
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/ae;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_2e

    .line 87
    :catchall_2e
    move-exception v0

    iput-object v3, p0, Lcom/sina/weibo/f/ae;->x:Lorg/xmlpull/v1/XmlPullParser;

    throw v0

    .line 59
    :cond_32
    :try_start_32
    iget-object v0, p0, Lcom/sina/weibo/f/ae;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "department"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 60
    iget-object v0, p0, Lcom/sina/weibo/f/ae;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ae;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ae;->b:Ljava/lang/String;
    :try_end_48
    .catchall {:try_start_32 .. :try_end_48} :catchall_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_32 .. :try_end_48} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_32 .. :try_end_48} :catch_49
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_48} :catch_69

    goto :goto_1

    .line 82
    :catch_49
    move-exception v0

    .line 83
    :try_start_4a
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/ae;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_52
    .catchall {:try_start_4a .. :try_end_52} :catchall_2e

    .line 61
    :cond_52
    :try_start_52
    iget-object v0, p0, Lcom/sina/weibo/f/ae;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "province"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 62
    iget-object v0, p0, Lcom/sina/weibo/f/ae;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ae;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ae;->c:Ljava/lang/String;
    :try_end_68
    .catchall {:try_start_52 .. :try_end_68} :catchall_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_52 .. :try_end_68} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_52 .. :try_end_68} :catch_49
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_68} :catch_69

    goto :goto_1

    .line 84
    :catch_69
    move-exception v0

    .line 85
    :try_start_6a
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/ae;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_72
    .catchall {:try_start_6a .. :try_end_72} :catchall_2e

    .line 63
    :cond_72
    :try_start_72
    iget-object v0, p0, Lcom/sina/weibo/f/ae;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "city"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 64
    iget-object v0, p0, Lcom/sina/weibo/f/ae;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ae;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ae;->d:Ljava/lang/String;

    goto/16 :goto_1

    .line 65
    :cond_8a
    iget-object v0, p0, Lcom/sina/weibo/f/ae;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 66
    iget-object v0, p0, Lcom/sina/weibo/f/ae;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ae;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ae;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 67
    :cond_a2
    iget-object v0, p0, Lcom/sina/weibo/f/ae;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "end"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/sina/weibo/f/ae;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ae;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ae;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 72
    :pswitch_ba
    iget-object v0, p0, Lcom/sina/weibo/f/ae;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "career"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_c5
    .catchall {:try_start_72 .. :try_end_c5} :catchall_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_72 .. :try_end_c5} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_72 .. :try_end_c5} :catch_49
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_c5} :catch_69

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iput-object v3, p0, Lcom/sina/weibo/f/ae;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 89
    :goto_ca
    return-object p0

    .line 87
    :cond_cb
    iput-object v3, p0, Lcom/sina/weibo/f/ae;->x:Lorg/xmlpull/v1/XmlPullParser;

    goto :goto_ca

    .line 55
    :pswitch_data_ce
    .packed-switch 0x2
        :pswitch_e
        :pswitch_ba
    .end packed-switch
.end method

.method public synthetic a(Ljava/lang/String;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/ae;->b(Ljava/lang/String;)Lcom/sina/weibo/f/ae;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/ae;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/ae;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/sina/weibo/f/ae;
    .registers 4
    .parameter

    .prologue
    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/f/ae;->x:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_a} :catch_f

    .line 40
    invoke-virtual {p0}, Lcom/sina/weibo/f/ae;->a()Lcom/sina/weibo/f/ae;

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

.method public b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/ae;
    .registers 3
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/sina/weibo/f/ae;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 47
    invoke-virtual {p0}, Lcom/sina/weibo/f/ae;->a()Lcom/sina/weibo/f/ae;

    move-result-object v0

    return-object v0
.end method
