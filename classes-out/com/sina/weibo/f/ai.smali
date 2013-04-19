.class public Lcom/sina/weibo/f/ai;
.super Lcom/sina/weibo/f/am;
.source "Comment.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Date;

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 38
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 2
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/am;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 46
    return-void
.end method


# virtual methods
.method protected a()Lcom/sina/weibo/f/ai;
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 67
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/f/ai;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1bd

    .line 68
    packed-switch v0, :pswitch_data_1c0

    goto :goto_1

    .line 70
    :pswitch_e
    iget-object v0, p0, Lcom/sina/weibo/f/ai;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 71
    iget-object v0, p0, Lcom/sina/weibo/f/ai;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ai;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ai;->a:Ljava/lang/String;
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_24} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_24} :catch_47
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_24} :catch_65

    goto :goto_1

    .line 112
    :catch_25
    move-exception v0

    .line 113
    :try_start_26
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_2c

    .line 119
    :catchall_2c
    move-exception v0

    iput-object v5, p0, Lcom/sina/weibo/f/ai;->x:Lorg/xmlpull/v1/XmlPullParser;

    throw v0

    .line 72
    :cond_30
    :try_start_30
    iget-object v0, p0, Lcom/sina/weibo/f/ai;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 73
    iget-object v0, p0, Lcom/sina/weibo/f/ai;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ai;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ai;->b:Ljava/lang/String;
    :try_end_46
    .catchall {:try_start_30 .. :try_end_46} :catchall_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_30 .. :try_end_46} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_30 .. :try_end_46} :catch_47
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_46} :catch_65

    goto :goto_1

    .line 114
    :catch_47
    move-exception v0

    .line 115
    :try_start_48
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4e
    .catchall {:try_start_48 .. :try_end_4e} :catchall_2c

    .line 74
    :cond_4e
    :try_start_4e
    iget-object v0, p0, Lcom/sina/weibo/f/ai;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 75
    iget-object v0, p0, Lcom/sina/weibo/f/ai;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ai;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ai;->c:Ljava/lang/String;
    :try_end_64
    .catchall {:try_start_4e .. :try_end_64} :catchall_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_4e .. :try_end_64} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4e .. :try_end_64} :catch_47
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_64} :catch_65

    goto :goto_1

    .line 116
    :catch_65
    move-exception v0

    .line 117
    :try_start_66
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6c
    .catchall {:try_start_66 .. :try_end_6c} :catchall_2c

    .line 76
    :cond_6c
    :try_start_6c
    iget-object v0, p0, Lcom/sina/weibo/f/ai;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "portrait"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/f/ai;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ai;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ai;->n:Ljava/lang/String;

    goto/16 :goto_1

    .line 78
    :cond_84
    iget-object v0, p0, Lcom/sina/weibo/f/ai;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "couid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/f/ai;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ai;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ai;->d:Ljava/lang/String;

    goto/16 :goto_1

    .line 80
    :cond_9c
    iget-object v0, p0, Lcom/sina/weibo/f/ai;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "conick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/f/ai;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ai;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ai;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 82
    :cond_b4
    iget-object v0, p0, Lcom/sina/weibo/f/ai;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/f/ai;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ai;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/f/ai;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/ai;->k:I

    goto/16 :goto_1

    .line 84
    :cond_d1
    iget-object v0, p0, Lcom/sina/weibo/f/ai;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vipsubtype"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ee

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/f/ai;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ai;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/f/ai;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/ai;->l:I

    goto/16 :goto_1

    .line 86
    :cond_ee
    iget-object v0, p0, Lcom/sina/weibo/f/ai;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "level"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10b

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/f/ai;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ai;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/f/ai;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/ai;->m:I

    goto/16 :goto_1

    .line 88
    :cond_10b
    iget-object v0, p0, Lcom/sina/weibo/f/ai;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "commentrt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_127

    .line 89
    iget-object v0, p0, Lcom/sina/weibo/f/ai;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ai;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/ai;->f:I

    goto/16 :goto_1

    .line 90
    :cond_127
    iget-object v0, p0, Lcom/sina/weibo/f/ai;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13f

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/f/ai;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ai;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ai;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 92
    :cond_13f
    iget-object v0, p0, Lcom/sina/weibo/f/ai;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cmtid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_157

    .line 93
    iget-object v0, p0, Lcom/sina/weibo/f/ai;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ai;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ai;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 94
    :cond_157
    iget-object v0, p0, Lcom/sina/weibo/f/ai;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cmtuid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16f

    .line 95
    iget-object v0, p0, Lcom/sina/weibo/f/ai;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ai;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ai;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 96
    :cond_16f
    iget-object v0, p0, Lcom/sina/weibo/f/ai;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_193

    .line 97
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/sina/weibo/f/ai;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/f/ai;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/sina/weibo/f/ai;->j:Ljava/util/Date;

    goto/16 :goto_1

    .line 99
    :cond_193
    iget-object v0, p0, Lcom/sina/weibo/f/ai;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "member_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/f/ai;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ai;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/ai;->o:I

    goto/16 :goto_1

    .line 104
    :pswitch_1af
    iget-object v0, p0, Lcom/sina/weibo/f/ai;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "comment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1ba
    .catchall {:try_start_6c .. :try_end_1ba} :catchall_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_6c .. :try_end_1ba} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6c .. :try_end_1ba} :catch_47
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_1ba} :catch_65

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    :cond_1bd
    iput-object v5, p0, Lcom/sina/weibo/f/ai;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 121
    return-object p0

    .line 68
    :pswitch_data_1c0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_1af
    .end packed-switch
.end method

.method public synthetic a(Ljava/lang/String;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/ai;->b(Ljava/lang/String;)Lcom/sina/weibo/f/ai;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/ai;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/ai;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/sina/weibo/f/ai;
    .registers 4
    .parameter

    .prologue
    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/f/ai;->x:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_a} :catch_f

    .line 55
    invoke-virtual {p0}, Lcom/sina/weibo/f/ai;->a()Lcom/sina/weibo/f/ai;

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

.method public b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/ai;
    .registers 3
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/sina/weibo/f/ai;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 61
    invoke-virtual {p0}, Lcom/sina/weibo/f/ai;->a()Lcom/sina/weibo/f/ai;

    move-result-object v0

    return-object v0
.end method
