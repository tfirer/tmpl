.class public Lcom/sina/weibo/f/ak;
.super Lcom/sina/weibo/f/am;
.source "CommentMessage.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/util/Date;

.field public s:I

.field public t:Lcom/sina/weibo/f/et;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 41
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 2
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 48
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/ak;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/ak;

    .line 49
    return-void
.end method

.method private d(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/et;
    .registers 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 154
    move-object v0, v1

    .line 158
    :cond_2
    :goto_2
    :try_start_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_65

    .line 160
    if-nez v0, :cond_10

    .line 161
    new-instance v0, Lcom/sina/weibo/f/et;

    invoke-direct {v0}, Lcom/sina/weibo/f/et;-><init>()V

    .line 164
    :cond_10
    packed-switch v2, :pswitch_data_68

    goto :goto_2

    .line 166
    :pswitch_14
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 167
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/ak;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/sina/weibo/f/ak;->a(Ljava/lang/String;I)I

    move-result v2

    .line 168
    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/et;->a(I)V
    :try_end_2c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2c} :catch_2d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2c} :catch_4f

    goto :goto_2

    .line 181
    :catch_2d
    move-exception v0

    .line 182
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/ak;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 169
    :cond_36
    :try_start_36
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "list_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 170
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/ak;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/sina/weibo/f/ak;->a(Ljava/lang/String;I)I

    move-result v2

    .line 171
    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/et;->b(I)V
    :try_end_4e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_36 .. :try_end_4e} :catch_2d
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_4e} :catch_4f

    goto :goto_2

    .line 183
    :catch_4f
    move-exception v0

    .line 184
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/ak;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 175
    :pswitch_58
    :try_start_58
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "visible"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_61
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_58 .. :try_end_61} :catch_2d
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_61} :catch_4f

    move-result v2

    if-eqz v2, :cond_2

    .line 187
    :goto_64
    return-object v0

    :cond_65
    move-object v0, v1

    goto :goto_64

    .line 164
    nop

    :pswitch_data_68
    .packed-switch 0x2
        :pswitch_14
        :pswitch_58
    .end packed-switch
.end method


# virtual methods
.method protected a()Lcom/sina/weibo/f/ak;
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 72
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/f/ak;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_25e

    .line 73
    packed-switch v0, :pswitch_data_262

    goto :goto_1

    .line 75
    :pswitch_e
    iget-object v0, p0, Lcom/sina/weibo/f/ak;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mblogid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 76
    iget-object v0, p0, Lcom/sina/weibo/f/ak;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ak;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ak;->a:Ljava/lang/String;
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_24} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_24} :catch_47
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_24} :catch_65

    goto :goto_1

    .line 141
    :catch_25
    move-exception v0

    .line 142
    :try_start_26
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_2c

    .line 148
    :catchall_2c
    move-exception v0

    iput-object v6, p0, Lcom/sina/weibo/f/ak;->x:Lorg/xmlpull/v1/XmlPullParser;

    throw v0

    .line 77
    :cond_30
    :try_start_30
    iget-object v0, p0, Lcom/sina/weibo/f/ak;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mbloguid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/f/ak;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ak;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ak;->b:Ljava/lang/String;
    :try_end_46
    .catchall {:try_start_30 .. :try_end_46} :catchall_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_30 .. :try_end_46} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_30 .. :try_end_46} :catch_47
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_46} :catch_65

    goto :goto_1

    .line 143
    :catch_47
    move-exception v0

    .line 144
    :try_start_48
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4e
    .catchall {:try_start_48 .. :try_end_4e} :catchall_2c

    .line 79
    :cond_4e
    :try_start_4e
    iget-object v0, p0, Lcom/sina/weibo/f/ak;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mblognick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/f/ak;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ak;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ak;->c:Ljava/lang/String;
    :try_end_64
    .catchall {:try_start_4e .. :try_end_64} :catchall_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_4e .. :try_end_64} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4e .. :try_end_64} :catch_47
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_64} :catch_65

    goto :goto_1

    .line 145
    :catch_65
    move-exception v0

    .line 146
    :try_start_66
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6c
    .catchall {:try_start_66 .. :try_end_6c} :catchall_2c

    .line 81
    :cond_6c
    :try_start_6c
    iget-object v0, p0, Lcom/sina/weibo/f/ak;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mblogcontent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 82
    iget-object v0, p0, Lcom/sina/weibo/f/ak;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ak;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ak;->d:Ljava/lang/String;

    goto/16 :goto_1

    .line 83
    :cond_84
    iget-object v0, p0, Lcom/sina/weibo/f/ak;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "srcid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/f/ak;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ak;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ak;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 85
    :cond_9c
    iget-object v0, p0, Lcom/sina/weibo/f/ak;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "srcuid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/f/ak;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ak;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ak;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 87
    :cond_b4
    iget-object v0, p0, Lcom/sina/weibo/f/ak;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "srcnick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cc

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/f/ak;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ak;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ak;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 89
    :cond_cc
    iget-object v0, p0, Lcom/sina/weibo/f/ak;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "srccontent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e4

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/f/ak;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ak;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ak;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 91
    :cond_e4
    iget-object v0, p0, Lcom/sina/weibo/f/ak;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "commentid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fc

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/f/ak;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ak;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ak;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 93
    :cond_fc
    iget-object v0, p0, Lcom/sina/weibo/f/ak;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "commentuid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_114

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/f/ak;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ak;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ak;->j:Ljava/lang/String;

    goto/16 :goto_1

    .line 95
    :cond_114
    iget-object v0, p0, Lcom/sina/weibo/f/ak;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "commentnick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12c

    .line 96
    iget-object v0, p0, Lcom/sina/weibo/f/ak;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ak;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ak;->k:Ljava/lang/String;

    goto/16 :goto_1

    .line 97
    :cond_12c
    iget-object v0, p0, Lcom/sina/weibo/f/ak;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_144

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/f/ak;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ak;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ak;->l:Ljava/lang/String;

    goto/16 :goto_1

    .line 99
    :cond_144
    iget-object v0, p0, Lcom/sina/weibo/f/ak;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "commentportrait"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15c

    .line 100
    iget-object v0, p0, Lcom/sina/weibo/f/ak;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ak;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ak;->m:Ljava/lang/String;

    goto/16 :goto_1

    .line 101
    :cond_15c
    iget-object v0, p0, Lcom/sina/weibo/f/ak;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17e

    .line 102
    iget-object v0, p0, Lcom/sina/weibo/f/ak;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ak;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/ak;->n:I

    goto/16 :goto_1

    .line 106
    :cond_17e
    iget-object v0, p0, Lcom/sina/weibo/f/ak;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vipsubtype"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a0

    .line 107
    iget-object v0, p0, Lcom/sina/weibo/f/ak;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ak;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/ak;->o:I

    goto/16 :goto_1

    .line 111
    :cond_1a0
    iget-object v0, p0, Lcom/sina/weibo/f/ak;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "level"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c2

    .line 112
    iget-object v0, p0, Lcom/sina/weibo/f/ak;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ak;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/ak;->p:I

    goto/16 :goto_1

    .line 116
    :cond_1c2
    iget-object v0, p0, Lcom/sina/weibo/f/ak;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "commentcontent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1da

    .line 117
    iget-object v0, p0, Lcom/sina/weibo/f/ak;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ak;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ak;->q:Ljava/lang/String;

    goto/16 :goto_1

    .line 118
    :cond_1da
    iget-object v0, p0, Lcom/sina/weibo/f/ak;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "commenttime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_204

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/f/ak;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ak;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    new-instance v1, Ljava/util/Date;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lcom/sina/weibo/f/ak;->r:Ljava/util/Date;

    goto/16 :goto_1

    .line 124
    :cond_204
    iget-object v0, p0, Lcom/sina/weibo/f/ak;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "member_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_220

    .line 125
    iget-object v0, p0, Lcom/sina/weibo/f/ak;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ak;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/ak;->s:I

    goto/16 :goto_1

    .line 126
    :cond_220
    iget-object v0, p0, Lcom/sina/weibo/f/ak;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mblogtypename"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_238

    .line 127
    iget-object v0, p0, Lcom/sina/weibo/f/ak;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ak;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ak;->u:Ljava/lang/String;

    goto/16 :goto_1

    .line 128
    :cond_238
    iget-object v0, p0, Lcom/sina/weibo/f/ak;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "visible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/f/ak;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v0}, Lcom/sina/weibo/f/ak;->d(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/et;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ak;->t:Lcom/sina/weibo/f/et;

    goto/16 :goto_1

    .line 133
    :pswitch_250
    iget-object v0, p0, Lcom/sina/weibo/f/ak;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_25b
    .catchall {:try_start_6c .. :try_end_25b} :catchall_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_6c .. :try_end_25b} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6c .. :try_end_25b} :catch_47
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_25b} :catch_65

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    :cond_25e
    iput-object v6, p0, Lcom/sina/weibo/f/ak;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 150
    return-object p0

    .line 73
    nop

    :pswitch_data_262
    .packed-switch 0x2
        :pswitch_e
        :pswitch_250
    .end packed-switch
.end method

.method public synthetic a(Ljava/lang/String;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/ak;->b(Ljava/lang/String;)Lcom/sina/weibo/f/ak;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/ak;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/ak;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/sina/weibo/f/ak;
    .registers 4
    .parameter

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/f/ak;->x:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_a} :catch_f

    .line 58
    invoke-virtual {p0}, Lcom/sina/weibo/f/ak;->a()Lcom/sina/weibo/f/ak;

    move-result-object v0

    return-object v0

    .line 55
    :catch_f
    move-exception v0

    .line 56
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/ak;
    .registers 3
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/sina/weibo/f/ak;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 65
    invoke-virtual {p0}, Lcom/sina/weibo/f/ak;->a()Lcom/sina/weibo/f/ak;

    move-result-object v0

    return-object v0
.end method
