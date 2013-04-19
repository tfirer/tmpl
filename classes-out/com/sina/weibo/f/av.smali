.class public Lcom/sina/weibo/f/av;
.super Lcom/sina/weibo/f/am;
.source "FollowGrouping.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/sina/weibo/f/be;

.field public c:Lcom/sina/weibo/f/aw;

.field public d:Lcom/sina/weibo/f/dt;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/f/av;->a:Ljava/lang/String;

    .line 32
    new-instance v0, Lcom/sina/weibo/f/be;

    invoke-direct {v0}, Lcom/sina/weibo/f/be;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/av;->b:Lcom/sina/weibo/f/be;

    .line 33
    new-instance v0, Lcom/sina/weibo/f/aw;

    invoke-direct {v0}, Lcom/sina/weibo/f/aw;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/av;->c:Lcom/sina/weibo/f/aw;

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/f/be;Lcom/sina/weibo/f/aw;Lcom/sina/weibo/f/dt;)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/f/av;->a:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lcom/sina/weibo/f/av;->b:Lcom/sina/weibo/f/be;

    .line 45
    iput-object p2, p0, Lcom/sina/weibo/f/av;->c:Lcom/sina/weibo/f/aw;

    .line 46
    iput-object p3, p0, Lcom/sina/weibo/f/av;->d:Lcom/sina/weibo/f/dt;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/am;-><init>(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/sina/weibo/f/av;
    .registers 4
    .parameter

    .prologue
    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/f/av;->x:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_a} :catch_f

    .line 64
    invoke-virtual {p0}, Lcom/sina/weibo/f/av;->a()Lcom/sina/weibo/f/av;

    move-result-object v0

    return-object v0

    .line 61
    :catch_f
    move-exception v0

    .line 62
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/av;->b(Ljava/lang/String;)Lcom/sina/weibo/f/av;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/av;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/av;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/sina/weibo/f/av;
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 78
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/f/av;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6e

    .line 79
    packed-switch v0, :pswitch_data_72

    goto :goto_1

    .line 81
    :pswitch_e
    iget-object v0, p0, Lcom/sina/weibo/f/av;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 82
    iget-object v0, p0, Lcom/sina/weibo/f/av;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/av;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/av;->a:Ljava/lang/String;
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_24} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_24} :catch_48
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_24} :catch_67

    goto :goto_1

    .line 93
    :catch_25
    move-exception v0

    .line 94
    :try_start_26
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_2c

    .line 100
    :catchall_2c
    move-exception v0

    iput-object v2, p0, Lcom/sina/weibo/f/av;->x:Lorg/xmlpull/v1/XmlPullParser;

    throw v0

    .line 83
    :cond_30
    :try_start_30
    iget-object v0, p0, Lcom/sina/weibo/f/av;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "grouplist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 84
    new-instance v0, Lcom/sina/weibo/f/be;

    iget-object v1, p0, Lcom/sina/weibo/f/av;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v0, v1}, Lcom/sina/weibo/f/be;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v0, p0, Lcom/sina/weibo/f/av;->b:Lcom/sina/weibo/f/be;
    :try_end_47
    .catchall {:try_start_30 .. :try_end_47} :catchall_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_30 .. :try_end_47} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_30 .. :try_end_47} :catch_48
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_47} :catch_67

    goto :goto_1

    .line 95
    :catch_48
    move-exception v0

    .line 96
    :try_start_49
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4f
    .catchall {:try_start_49 .. :try_end_4f} :catchall_2c

    .line 85
    :cond_4f
    :try_start_4f
    iget-object v0, p0, Lcom/sina/weibo/f/av;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userlist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    new-instance v0, Lcom/sina/weibo/f/aw;

    iget-object v1, p0, Lcom/sina/weibo/f/av;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v0, v1}, Lcom/sina/weibo/f/aw;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v0, p0, Lcom/sina/weibo/f/av;->c:Lcom/sina/weibo/f/aw;
    :try_end_66
    .catchall {:try_start_4f .. :try_end_66} :catchall_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_4f .. :try_end_66} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4f .. :try_end_66} :catch_48
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_66} :catch_67

    goto :goto_1

    .line 97
    :catch_67
    move-exception v0

    .line 98
    :try_start_68
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6e
    .catchall {:try_start_68 .. :try_end_6e} :catchall_2c

    .line 100
    :cond_6e
    iput-object v2, p0, Lcom/sina/weibo/f/av;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 103
    return-object p0

    .line 79
    nop

    :pswitch_data_72
    .packed-switch 0x2
        :pswitch_e
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Lcom/sina/weibo/f/av;
    .registers 3
    .parameter

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/av;->c(Ljava/lang/String;)Lcom/sina/weibo/f/av;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/av;
    .registers 3
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sina/weibo/f/av;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 71
    invoke-virtual {p0}, Lcom/sina/weibo/f/av;->a()Lcom/sina/weibo/f/av;

    move-result-object v0

    return-object v0
.end method
