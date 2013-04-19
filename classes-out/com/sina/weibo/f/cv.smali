.class public Lcom/sina/weibo/f/cv;
.super Lcom/sina/weibo/f/am;
.source "NetResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/am;-><init>(Ljava/lang/String;)V

    .line 35
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/cv;->b(Ljava/lang/String;)Lcom/sina/weibo/f/cv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/cv;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/cv;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .registers 3

    .prologue
    .line 27
    const-string v0, "1"

    iget-object v1, p0, Lcom/sina/weibo/f/cv;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "true"

    iget-object v1, p0, Lcom/sina/weibo/f/cv;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/sina/weibo/f/cv;->e:Ljava/lang/String;

    if-nez v0, :cond_1a

    :cond_18
    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method protected b()Lcom/sina/weibo/f/cv;
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 60
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/f/cv;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c8

    .line 61
    packed-switch v0, :pswitch_data_cc

    goto :goto_1

    .line 63
    :pswitch_e
    iget-object v0, p0, Lcom/sina/weibo/f/cv;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 64
    iget-object v0, p0, Lcom/sina/weibo/f/cv;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cv;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cv;->e:Ljava/lang/String;
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_2c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_24} :catch_25
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_24} :catch_47

    goto :goto_1

    .line 83
    :catch_25
    move-exception v0

    .line 84
    :try_start_26
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_2c

    .line 88
    :catchall_2c
    move-exception v0

    iput-object v2, p0, Lcom/sina/weibo/f/cv;->x:Lorg/xmlpull/v1/XmlPullParser;

    throw v0

    .line 65
    :cond_30
    :try_start_30
    iget-object v0, p0, Lcom/sina/weibo/f/cv;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mblogid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 66
    iget-object v0, p0, Lcom/sina/weibo/f/cv;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cv;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cv;->a:Ljava/lang/String;
    :try_end_46
    .catchall {:try_start_30 .. :try_end_46} :catchall_2c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_30 .. :try_end_46} :catch_25
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_46} :catch_47

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
    .catchall {:try_start_48 .. :try_end_4e} :catchall_2c

    .line 67
    :cond_4e
    :try_start_4e
    iget-object v0, p0, Lcom/sina/weibo/f/cv;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 68
    iget-object v0, p0, Lcom/sina/weibo/f/cv;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cv;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cv;->e:Ljava/lang/String;

    goto :goto_1

    .line 69
    :cond_65
    iget-object v0, p0, Lcom/sina/weibo/f/cv;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "favid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 70
    iget-object v0, p0, Lcom/sina/weibo/f/cv;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cv;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cv;->b:Ljava/lang/String;

    goto :goto_1

    .line 71
    :cond_7c
    iget-object v0, p0, Lcom/sina/weibo/f/cv;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "push"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/f/cv;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cv;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/cv;->c:I

    goto/16 :goto_1

    .line 73
    :cond_98
    iget-object v0, p0, Lcom/sina/weibo/f/cv;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "verifycode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 74
    iget-object v0, p0, Lcom/sina/weibo/f/cv;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cv;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cv;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 75
    :cond_b0
    iget-object v0, p0, Lcom/sina/weibo/f/cv;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/sina/weibo/f/cv;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/cv;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/cv;->d:Ljava/lang/String;
    :try_end_c6
    .catchall {:try_start_4e .. :try_end_c6} :catchall_2c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4e .. :try_end_c6} :catch_25
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_c6} :catch_47

    goto/16 :goto_1

    .line 88
    :cond_c8
    iput-object v2, p0, Lcom/sina/weibo/f/cv;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 90
    return-object p0

    .line 61
    nop

    :pswitch_data_cc
    .packed-switch 0x2
        :pswitch_e
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Lcom/sina/weibo/f/cv;
    .registers 4
    .parameter

    .prologue
    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/f/cv;->x:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_a} :catch_f

    .line 53
    invoke-virtual {p0}, Lcom/sina/weibo/f/cv;->b()Lcom/sina/weibo/f/cv;

    move-result-object v0

    return-object v0

    .line 50
    :catch_f
    move-exception v0

    .line 51
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/cv;
    .registers 3
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/sina/weibo/f/cv;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 43
    invoke-virtual {p0}, Lcom/sina/weibo/f/cv;->b()Lcom/sina/weibo/f/cv;

    move-result-object v0

    return-object v0
.end method
