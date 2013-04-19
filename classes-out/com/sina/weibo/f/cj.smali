.class public Lcom/sina/weibo/f/cj;
.super Lcom/sina/weibo/f/am;
.source "Location.java"

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

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/f/cj;->k:Z

    .line 52
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 3
    .parameter

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/f/cj;->k:Z

    .line 59
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/cj;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/cj;

    .line 60
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/cj;->b(Ljava/lang/String;)Lcom/sina/weibo/f/cj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/cj;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/cj;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/sina/weibo/f/cj;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 81
    :cond_1
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/sina/weibo/f/cj;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_15a

    .line 82
    packed-switch v1, :pswitch_data_15e

    goto :goto_1

    .line 84
    :pswitch_e
    iget-object v1, p0, Lcom/sina/weibo/f/cj;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "poiid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 85
    iget-object v1, p0, Lcom/sina/weibo/f/cj;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/f/cj;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/f/cj;->d:Ljava/lang/String;

    .line 86
    iget-object v1, p0, Lcom/sina/weibo/f/cj;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_52
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_2b} :catch_49
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_2b} :catch_6d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_2b} :catch_8e

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    iput-object v0, p0, Lcom/sina/weibo/f/cj;->x:Lorg/xmlpull/v1/XmlPullParser;

    move-object p0, v0

    .line 128
    :goto_31
    return-object p0

    .line 88
    :cond_32
    :try_start_32
    iget-object v1, p0, Lcom/sina/weibo/f/cj;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "xid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 89
    iget-object v1, p0, Lcom/sina/weibo/f/cj;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/f/cj;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/f/cj;->e:Ljava/lang/String;
    :try_end_48
    .catchall {:try_start_32 .. :try_end_48} :catchall_52
    .catch Ljava/lang/NumberFormatException; {:try_start_32 .. :try_end_48} :catch_49
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_32 .. :try_end_48} :catch_6d
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_48} :catch_8e

    goto :goto_1

    .line 119
    :catch_49
    move-exception v1

    .line 120
    :try_start_4a
    new-instance v2, Lcom/sina/weibo/exception/e;

    sget-object v3, Lcom/sina/weibo/f/cj;->v:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_52
    .catchall {:try_start_4a .. :try_end_52} :catchall_52

    .line 126
    :catchall_52
    move-exception v1

    iput-object v0, p0, Lcom/sina/weibo/f/cj;->x:Lorg/xmlpull/v1/XmlPullParser;

    throw v1

    .line 90
    :cond_56
    :try_start_56
    iget-object v1, p0, Lcom/sina/weibo/f/cj;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "latitude"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_76

    .line 91
    iget-object v1, p0, Lcom/sina/weibo/f/cj;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/f/cj;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/f/cj;->b:Ljava/lang/String;
    :try_end_6c
    .catchall {:try_start_56 .. :try_end_6c} :catchall_52
    .catch Ljava/lang/NumberFormatException; {:try_start_56 .. :try_end_6c} :catch_49
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_56 .. :try_end_6c} :catch_6d
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_6c} :catch_8e

    goto :goto_1

    .line 121
    :catch_6d
    move-exception v1

    .line 122
    :try_start_6e
    new-instance v2, Lcom/sina/weibo/exception/e;

    sget-object v3, Lcom/sina/weibo/f/cj;->v:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_76
    .catchall {:try_start_6e .. :try_end_76} :catchall_52

    .line 92
    :cond_76
    :try_start_76
    iget-object v1, p0, Lcom/sina/weibo/f/cj;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "longitude"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_97

    .line 93
    iget-object v1, p0, Lcom/sina/weibo/f/cj;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/f/cj;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/f/cj;->a:Ljava/lang/String;
    :try_end_8c
    .catchall {:try_start_76 .. :try_end_8c} :catchall_52
    .catch Ljava/lang/NumberFormatException; {:try_start_76 .. :try_end_8c} :catch_49
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_76 .. :try_end_8c} :catch_6d
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_8c} :catch_8e

    goto/16 :goto_1

    .line 123
    :catch_8e
    move-exception v1

    .line 124
    :try_start_8f
    new-instance v2, Lcom/sina/weibo/exception/e;

    sget-object v3, Lcom/sina/weibo/f/cj;->v:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_97
    .catchall {:try_start_8f .. :try_end_97} :catchall_52

    .line 94
    :cond_97
    :try_start_97
    iget-object v1, p0, Lcom/sina/weibo/f/cj;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "address"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_af

    .line 95
    iget-object v1, p0, Lcom/sina/weibo/f/cj;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/f/cj;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/f/cj;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 96
    :cond_af
    iget-object v1, p0, Lcom/sina/weibo/f/cj;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "distance"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c7

    .line 97
    iget-object v1, p0, Lcom/sina/weibo/f/cj;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/f/cj;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/f/cj;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 98
    :cond_c7
    iget-object v1, p0, Lcom/sina/weibo/f/cj;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_df

    .line 99
    iget-object v1, p0, Lcom/sina/weibo/f/cj;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/f/cj;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/f/cj;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 100
    :cond_df
    iget-object v1, p0, Lcom/sina/weibo/f/cj;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "categorys"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f7

    .line 101
    iget-object v1, p0, Lcom/sina/weibo/f/cj;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/f/cj;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/f/cj;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 102
    :cond_f7
    iget-object v1, p0, Lcom/sina/weibo/f/cj;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkin_user_num"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_113

    .line 103
    iget-object v1, p0, Lcom/sina/weibo/f/cj;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/f/cj;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/f/cj;->i:I

    goto/16 :goto_1

    .line 104
    :cond_113
    iget-object v1, p0, Lcom/sina/weibo/f/cj;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "icon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12b

    .line 105
    iget-object v1, p0, Lcom/sina/weibo/f/cj;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/f/cj;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/weibo/f/cj;->j:Ljava/lang/String;

    goto/16 :goto_1

    .line 106
    :cond_12b
    iget-object v1, p0, Lcom/sina/weibo/f/cj;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "selected"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    iget-object v1, p0, Lcom/sina/weibo/f/cj;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/f/cj;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sina/weibo/f/cj;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/f/cj;->l:I

    goto/16 :goto_1

    .line 111
    :pswitch_148
    iget-object v1, p0, Lcom/sina/weibo/f/cj;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "info"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_153
    .catchall {:try_start_97 .. :try_end_153} :catchall_52
    .catch Ljava/lang/NumberFormatException; {:try_start_97 .. :try_end_153} :catch_49
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_97 .. :try_end_153} :catch_6d
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_153} :catch_8e

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    iput-object v0, p0, Lcom/sina/weibo/f/cj;->x:Lorg/xmlpull/v1/XmlPullParser;

    goto/16 :goto_31

    :cond_15a
    iput-object v0, p0, Lcom/sina/weibo/f/cj;->x:Lorg/xmlpull/v1/XmlPullParser;

    goto/16 :goto_31

    .line 82
    :pswitch_data_15e
    .packed-switch 0x2
        :pswitch_e
        :pswitch_148
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Lcom/sina/weibo/f/cj;
    .registers 4
    .parameter

    .prologue
    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/f/cj;->x:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_a} :catch_f

    .line 74
    invoke-virtual {p0}, Lcom/sina/weibo/f/cj;->a()Lcom/sina/weibo/f/cj;

    move-result-object v0

    return-object v0

    .line 71
    :catch_f
    move-exception v0

    .line 72
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/cj;
    .registers 3
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/sina/weibo/f/cj;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 64
    invoke-virtual {p0}, Lcom/sina/weibo/f/cj;->a()Lcom/sina/weibo/f/cj;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 33
    if-nez p1, :cond_5

    .line 40
    :cond_4
    :goto_4
    return v0

    .line 34
    :cond_5
    if-ne p1, p0, :cond_9

    move v0, v1

    goto :goto_4

    .line 35
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 37
    check-cast p1, Lcom/sina/weibo/f/cj;

    .line 38
    iget-object v2, p1, Lcom/sina/weibo/f/cj;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/f/cj;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sina/weibo/f/cj;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x65

    shr-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 48
    const-string v0, "\t"

    invoke-static {p0, v0}, Lsudroid/ObjectUtil;->toFullString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
