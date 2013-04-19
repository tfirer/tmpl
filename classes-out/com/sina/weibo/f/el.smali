.class public Lcom/sina/weibo/f/el;
.super Lcom/sina/weibo/f/am;
.source "UrlItemList.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/List;

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/el;->a:Ljava/util/List;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/am;-><init>(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/sina/weibo/f/el;
    .registers 4
    .parameter

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/f/el;->x:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_a} :catch_f

    .line 48
    invoke-virtual {p0}, Lcom/sina/weibo/f/el;->a()Lcom/sina/weibo/f/el;

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


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/el;->b(Ljava/lang/String;)Lcom/sina/weibo/f/el;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/el;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/el;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/sina/weibo/f/el;
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 63
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/f/el;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_58

    .line 64
    packed-switch v0, :pswitch_data_5c

    goto :goto_1

    .line 66
    :pswitch_e
    iget-object v0, p0, Lcom/sina/weibo/f/el;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 67
    new-instance v0, Lcom/sina/weibo/f/ek;

    iget-object v1, p0, Lcom/sina/weibo/f/el;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v0, v1}, Lcom/sina/weibo/f/ek;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 68
    if-eqz v0, :cond_1

    .line 69
    iget-object v1, p0, Lcom/sina/weibo/f/el;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_32
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_2a} :catch_2b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_2a} :catch_51

    goto :goto_1

    .line 79
    :catch_2b
    move-exception v0

    .line 80
    :try_start_2c
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_32

    .line 84
    :catchall_32
    move-exception v0

    iput-object v2, p0, Lcom/sina/weibo/f/el;->x:Lorg/xmlpull/v1/XmlPullParser;

    throw v0

    .line 71
    :cond_36
    :try_start_36
    iget-object v0, p0, Lcom/sina/weibo/f/el;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "push"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/f/el;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/el;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/el;->b:I
    :try_end_50
    .catchall {:try_start_36 .. :try_end_50} :catchall_32
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_36 .. :try_end_50} :catch_2b
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_50} :catch_51

    goto :goto_1

    .line 81
    :catch_51
    move-exception v0

    .line 82
    :try_start_52
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_58
    .catchall {:try_start_52 .. :try_end_58} :catchall_32

    .line 84
    :cond_58
    iput-object v2, p0, Lcom/sina/weibo/f/el;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 87
    return-object p0

    .line 64
    nop

    :pswitch_data_5c
    .packed-switch 0x2
        :pswitch_e
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Lcom/sina/weibo/f/el;
    .registers 3
    .parameter

    .prologue
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/el;->a:Ljava/util/List;

    .line 39
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/el;->c(Ljava/lang/String;)Lcom/sina/weibo/f/el;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/el;
    .registers 3
    .parameter

    .prologue
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/el;->a:Ljava/util/List;

    .line 55
    iput-object p1, p0, Lcom/sina/weibo/f/el;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 56
    invoke-virtual {p0}, Lcom/sina/weibo/f/el;->a()Lcom/sina/weibo/f/el;

    move-result-object v0

    return-object v0
.end method
