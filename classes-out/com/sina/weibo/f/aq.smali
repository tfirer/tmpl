.class public Lcom/sina/weibo/f/aq;
.super Lcom/sina/weibo/f/am;
.source "Fan.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Date;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 33
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 2
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 40
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/aq;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/aq;

    .line 41
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/aq;->b(Ljava/lang/String;)Lcom/sina/weibo/f/aq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/aq;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/aq;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/sina/weibo/f/aq;
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 62
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/f/aq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1b7

    .line 63
    packed-switch v0, :pswitch_data_1ba

    goto :goto_1

    .line 65
    :pswitch_e
    iget-object v0, p0, Lcom/sina/weibo/f/aq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 66
    iget-object v0, p0, Lcom/sina/weibo/f/aq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/aq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/aq;->a:Ljava/lang/String;
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_24} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_24} :catch_49
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_24} :catch_69

    goto :goto_1

    .line 105
    :catch_25
    move-exception v0

    .line 106
    :try_start_26
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/aq;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_2e

    .line 112
    :catchall_2e
    move-exception v0

    iput-object v5, p0, Lcom/sina/weibo/f/aq;->x:Lorg/xmlpull/v1/XmlPullParser;

    throw v0

    .line 67
    :cond_32
    :try_start_32
    iget-object v0, p0, Lcom/sina/weibo/f/aq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 68
    iget-object v0, p0, Lcom/sina/weibo/f/aq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/aq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/aq;->b:Ljava/lang/String;
    :try_end_48
    .catchall {:try_start_32 .. :try_end_48} :catchall_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_32 .. :try_end_48} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_32 .. :try_end_48} :catch_49
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_48} :catch_69

    goto :goto_1

    .line 107
    :catch_49
    move-exception v0

    .line 108
    :try_start_4a
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/aq;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_52
    .catchall {:try_start_4a .. :try_end_52} :catchall_2e

    .line 69
    :cond_52
    :try_start_52
    iget-object v0, p0, Lcom/sina/weibo/f/aq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 70
    iget-object v0, p0, Lcom/sina/weibo/f/aq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/aq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/aq;->c:Ljava/lang/String;
    :try_end_68
    .catchall {:try_start_52 .. :try_end_68} :catchall_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_52 .. :try_end_68} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_52 .. :try_end_68} :catch_49
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_68} :catch_69

    goto :goto_1

    .line 109
    :catch_69
    move-exception v0

    .line 110
    :try_start_6a
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/aq;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_72
    .catchall {:try_start_6a .. :try_end_72} :catchall_2e

    .line 71
    :cond_72
    :try_start_72
    iget-object v0, p0, Lcom/sina/weibo/f/aq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gender"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/f/aq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/aq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/aq;->d:I

    goto/16 :goto_1

    .line 73
    :cond_8e
    iget-object v0, p0, Lcom/sina/weibo/f/aq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "portrait"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 74
    iget-object v0, p0, Lcom/sina/weibo/f/aq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/aq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/aq;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 75
    :cond_a6
    iget-object v0, p0, Lcom/sina/weibo/f/aq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "num"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2

    .line 76
    iget-object v0, p0, Lcom/sina/weibo/f/aq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/aq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/aq;->f:I

    goto/16 :goto_1

    .line 77
    :cond_c2
    iget-object v0, p0, Lcom/sina/weibo/f/aq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "relation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_de

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/f/aq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/aq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/aq;->g:I

    goto/16 :goto_1

    .line 79
    :cond_de
    iget-object v0, p0, Lcom/sina/weibo/f/aq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f6

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/f/aq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/aq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/aq;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 81
    :cond_f6
    iget-object v0, p0, Lcom/sina/weibo/f/aq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "member_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_112

    .line 82
    iget-object v0, p0, Lcom/sina/weibo/f/aq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/aq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/aq;->m:I

    goto/16 :goto_1

    .line 83
    :cond_112
    iget-object v0, p0, Lcom/sina/weibo/f/aq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_136

    .line 84
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/sina/weibo/f/aq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/f/aq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/sina/weibo/f/aq;->i:Ljava/util/Date;

    goto/16 :goto_1

    .line 86
    :cond_136
    iget-object v0, p0, Lcom/sina/weibo/f/aq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_152

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/f/aq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/aq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/aq;->j:I

    goto/16 :goto_1

    .line 88
    :cond_152
    iget-object v0, p0, Lcom/sina/weibo/f/aq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vipsubtype"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16e

    .line 89
    iget-object v0, p0, Lcom/sina/weibo/f/aq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/aq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/aq;->k:I

    goto/16 :goto_1

    .line 90
    :cond_16e
    iget-object v0, p0, Lcom/sina/weibo/f/aq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "level"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18a

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/f/aq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/aq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/aq;->l:I

    goto/16 :goto_1

    .line 92
    :cond_18a
    iget-object v0, p0, Lcom/sina/weibo/f/aq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "privacy_message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/sina/weibo/f/aq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/aq;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/aq;->n:I

    goto/16 :goto_1

    .line 97
    :pswitch_1a6
    iget-object v0, p0, Lcom/sina/weibo/f/aq;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1b1
    .catchall {:try_start_72 .. :try_end_1b1} :catchall_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_72 .. :try_end_1b1} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_72 .. :try_end_1b1} :catch_49
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_1b1} :catch_69

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iput-object v5, p0, Lcom/sina/weibo/f/aq;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 114
    :goto_1b6
    return-object p0

    .line 112
    :cond_1b7
    iput-object v5, p0, Lcom/sina/weibo/f/aq;->x:Lorg/xmlpull/v1/XmlPullParser;

    goto :goto_1b6

    .line 63
    :pswitch_data_1ba
    .packed-switch 0x2
        :pswitch_e
        :pswitch_1a6
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Lcom/sina/weibo/f/aq;
    .registers 4
    .parameter

    .prologue
    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/f/aq;->x:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_a} :catch_f

    .line 55
    invoke-virtual {p0}, Lcom/sina/weibo/f/aq;->a()Lcom/sina/weibo/f/aq;

    move-result-object v0

    return-object v0

    .line 52
    :catch_f
    move-exception v0

    .line 53
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/aq;
    .registers 3
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/sina/weibo/f/aq;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 45
    invoke-virtual {p0}, Lcom/sina/weibo/f/aq;->a()Lcom/sina/weibo/f/aq;

    move-result-object v0

    return-object v0
.end method
