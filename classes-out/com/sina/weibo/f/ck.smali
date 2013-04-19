.class public Lcom/sina/weibo/f/ck;
.super Lcom/sina/weibo/f/am;
.source "LocationList.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public c:D

.field public d:D

.field public e:Ljava/lang/String;

.field public transient f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/f/ck;->f:Z

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/ck;->a:Ljava/util/List;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/am;-><init>(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/f/ck;->f:Z

    .line 37
    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/sina/weibo/f/ck;
    .registers 4
    .parameter

    .prologue
    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/f/ck;->x:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_a} :catch_f

    .line 51
    invoke-virtual {p0}, Lcom/sina/weibo/f/ck;->a()Lcom/sina/weibo/f/ck;

    move-result-object v0

    return-object v0

    .line 48
    :catch_f
    move-exception v0

    .line 49
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
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/ck;->b(Ljava/lang/String;)Lcom/sina/weibo/f/ck;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/ck;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/ck;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/sina/weibo/f/ck;
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 64
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/f/ck;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_97

    .line 65
    packed-switch v0, :pswitch_data_9a

    goto :goto_1

    .line 67
    :pswitch_e
    iget-object v0, p0, Lcom/sina/weibo/f/ck;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "total"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 68
    new-instance v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/sina/weibo/f/ck;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/f/ck;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/ck;->b:I
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_35
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_2d} :catch_2e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_2d} :catch_50
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_2d} :catch_72

    goto :goto_1

    .line 84
    :catch_2e
    move-exception v0

    .line 85
    :try_start_2f
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_35
    .catchall {:try_start_2f .. :try_end_35} :catchall_35

    .line 91
    :catchall_35
    move-exception v0

    iput-object v2, p0, Lcom/sina/weibo/f/ck;->x:Lorg/xmlpull/v1/XmlPullParser;

    throw v0

    .line 69
    :cond_39
    :try_start_39
    iget-object v0, p0, Lcom/sina/weibo/f/ck;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 70
    iget-object v0, p0, Lcom/sina/weibo/f/ck;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ck;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ck;->e:Ljava/lang/String;
    :try_end_4f
    .catchall {:try_start_39 .. :try_end_4f} :catchall_35
    .catch Ljava/lang/NumberFormatException; {:try_start_39 .. :try_end_4f} :catch_2e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_39 .. :try_end_4f} :catch_50
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_4f} :catch_72

    goto :goto_1

    .line 86
    :catch_50
    move-exception v0

    .line 87
    :try_start_51
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_57
    .catchall {:try_start_51 .. :try_end_57} :catchall_35

    .line 71
    :cond_57
    :try_start_57
    iget-object v0, p0, Lcom/sina/weibo/f/ck;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "havenextpage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/f/ck;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ck;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/f/ck;->g:Z
    :try_end_71
    .catchall {:try_start_57 .. :try_end_71} :catchall_35
    .catch Ljava/lang/NumberFormatException; {:try_start_57 .. :try_end_71} :catch_2e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_57 .. :try_end_71} :catch_50
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_71} :catch_72

    goto :goto_1

    .line 88
    :catch_72
    move-exception v0

    .line 89
    :try_start_73
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_79
    .catchall {:try_start_73 .. :try_end_79} :catchall_35

    .line 73
    :cond_79
    :try_start_79
    iget-object v0, p0, Lcom/sina/weibo/f/ck;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    new-instance v0, Lcom/sina/weibo/f/cj;

    iget-object v1, p0, Lcom/sina/weibo/f/ck;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v0, v1}, Lcom/sina/weibo/f/cj;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 75
    if-eqz v0, :cond_1

    .line 76
    iget-object v1, p0, Lcom/sina/weibo/f/ck;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_95
    .catchall {:try_start_79 .. :try_end_95} :catchall_35
    .catch Ljava/lang/NumberFormatException; {:try_start_79 .. :try_end_95} :catch_2e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_79 .. :try_end_95} :catch_50
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_95} :catch_72

    goto/16 :goto_1

    .line 91
    :cond_97
    iput-object v2, p0, Lcom/sina/weibo/f/ck;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 94
    return-object p0

    .line 65
    :pswitch_data_9a
    .packed-switch 0x2
        :pswitch_e
    .end packed-switch
.end method

.method public b()Lcom/sina/weibo/f/cj;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/f/ck;->a:Ljava/util/List;

    if-nez v0, :cond_7

    move-object v0, v1

    .line 107
    :goto_6
    return-object v0

    .line 102
    :cond_7
    iget-object v0, p0, Lcom/sina/weibo/f/ck;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cj;

    .line 103
    iget v3, v0, Lcom/sina/weibo/f/cj;->l:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_d

    goto :goto_6

    :cond_1f
    move-object v0, v1

    .line 107
    goto :goto_6
.end method

.method public b(Ljava/lang/String;)Lcom/sina/weibo/f/ck;
    .registers 3
    .parameter

    .prologue
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/ck;->a:Ljava/util/List;

    .line 42
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/ck;->c(Ljava/lang/String;)Lcom/sina/weibo/f/ck;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/ck;
    .registers 3
    .parameter

    .prologue
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method
