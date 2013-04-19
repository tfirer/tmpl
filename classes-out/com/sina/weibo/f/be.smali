.class public Lcom/sina/weibo/f/be;
.super Lcom/sina/weibo/f/am;
.source "GroupList.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/be;->a:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/be;->b:Ljava/util/List;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/am;-><init>(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 38
    if-nez p1, :cond_10

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/be;->a:Ljava/util/List;

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/f/be;->c:I

    .line 45
    :goto_f
    return-void

    .line 42
    :cond_10
    iput-object p1, p0, Lcom/sina/weibo/f/be;->a:Ljava/util/List;

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/be;->c:I

    goto :goto_f
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 2
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/am;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 53
    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/sina/weibo/f/be;
    .registers 4
    .parameter

    .prologue
    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/f/be;->x:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_a} :catch_f

    .line 68
    invoke-virtual {p0}, Lcom/sina/weibo/f/be;->a()Lcom/sina/weibo/f/be;

    move-result-object v0

    return-object v0

    .line 65
    :catch_f
    move-exception v0

    .line 66
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private d(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 4
    .parameter

    .prologue
    .line 127
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_37

    .line 128
    packed-switch v0, :pswitch_data_46

    goto :goto_0

    .line 130
    :pswitch_b
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "group"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Lcom/sina/weibo/f/bb;

    invoke-direct {v0, p1}, Lcom/sina/weibo/f/bb;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 132
    if-eqz v0, :cond_0

    .line 133
    iget-object v1, p0, Lcom/sina/weibo/f/be;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_23} :catch_24
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_23} :catch_38
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_23} :catch_3f

    goto :goto_0

    .line 146
    :catch_24
    move-exception v0

    .line 147
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 138
    :pswitch_2b
    :try_start_2b
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "group_config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_34
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_34} :catch_24
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2b .. :try_end_34} :catch_38
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_34} :catch_3f

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    :cond_37
    return-void

    .line 148
    :catch_38
    move-exception v0

    .line 149
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 150
    :catch_3f
    move-exception v0

    .line 151
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 128
    :pswitch_data_46
    .packed-switch 0x2
        :pswitch_b
        :pswitch_2b
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/be;->b(Ljava/lang/String;)Lcom/sina/weibo/f/be;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/be;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/be;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/sina/weibo/f/be;
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 83
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/f/be;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a3

    .line 84
    packed-switch v0, :pswitch_data_a6

    goto :goto_1

    .line 86
    :pswitch_e
    iget-object v0, p0, Lcom/sina/weibo/f/be;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/f/be;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/be;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_2c

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 89
    :cond_2c
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/f/be;->c:I
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_37
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_2f} :catch_30
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_2f} :catch_47
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_2f} :catch_79

    goto :goto_1

    .line 111
    :catch_30
    move-exception v0

    .line 112
    :try_start_31
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_37
    .catchall {:try_start_31 .. :try_end_37} :catchall_37

    .line 118
    :catchall_37
    move-exception v0

    iput-object v2, p0, Lcom/sina/weibo/f/be;->x:Lorg/xmlpull/v1/XmlPullParser;

    throw v0

    .line 91
    :cond_3b
    :try_start_3b
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/be;->c:I
    :try_end_46
    .catchall {:try_start_3b .. :try_end_46} :catchall_37
    .catch Ljava/lang/NumberFormatException; {:try_start_3b .. :try_end_46} :catch_30
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3b .. :try_end_46} :catch_47
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_46} :catch_79

    goto :goto_1

    .line 113
    :catch_47
    move-exception v0

    .line 114
    :try_start_48
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4e
    .catchall {:try_start_48 .. :try_end_4e} :catchall_37

    .line 93
    :cond_4e
    :try_start_4e
    iget-object v0, p0, Lcom/sina/weibo/f/be;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    iget-object v0, p0, Lcom/sina/weibo/f/be;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "group"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 94
    :cond_6a
    new-instance v0, Lcom/sina/weibo/f/ba;

    iget-object v1, p0, Lcom/sina/weibo/f/be;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v0, v1}, Lcom/sina/weibo/f/ba;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 95
    if-eqz v0, :cond_1

    .line 96
    iget-object v1, p0, Lcom/sina/weibo/f/be;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_78
    .catchall {:try_start_4e .. :try_end_78} :catchall_37
    .catch Ljava/lang/NumberFormatException; {:try_start_4e .. :try_end_78} :catch_30
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4e .. :try_end_78} :catch_47
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_78} :catch_79

    goto :goto_1

    .line 115
    :catch_79
    move-exception v0

    .line 116
    :try_start_7a
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_80
    .catchall {:try_start_7a .. :try_end_80} :catchall_37

    .line 98
    :cond_80
    :try_start_80
    iget-object v0, p0, Lcom/sina/weibo/f/be;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "group_config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/sina/weibo/f/be;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v0}, Lcom/sina/weibo/f/be;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    .line 103
    :pswitch_95
    iget-object v0, p0, Lcom/sina/weibo/f/be;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "grouplist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_a0
    .catchall {:try_start_80 .. :try_end_a0} :catchall_37
    .catch Ljava/lang/NumberFormatException; {:try_start_80 .. :try_end_a0} :catch_30
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_80 .. :try_end_a0} :catch_47
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_a0} :catch_79

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    :cond_a3
    iput-object v2, p0, Lcom/sina/weibo/f/be;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 121
    return-object p0

    .line 84
    :pswitch_data_a6
    .packed-switch 0x2
        :pswitch_e
        :pswitch_95
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Lcom/sina/weibo/f/be;
    .registers 3
    .parameter

    .prologue
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/be;->a:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/be;->b:Ljava/util/List;

    .line 59
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/be;->c(Ljava/lang/String;)Lcom/sina/weibo/f/be;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/be;
    .registers 3
    .parameter

    .prologue
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/be;->a:Ljava/util/List;

    .line 75
    iput-object p1, p0, Lcom/sina/weibo/f/be;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 76
    invoke-virtual {p0}, Lcom/sina/weibo/f/be;->a()Lcom/sina/weibo/f/be;

    move-result-object v0

    return-object v0
.end method
