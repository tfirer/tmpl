.class public Lcom/sina/weibo/f/em;
.super Lcom/sina/weibo/f/am;
.source "User.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/am;-><init>(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method private d(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 5
    .parameter

    .prologue
    .line 112
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_58

    .line 113
    packed-switch v0, :pswitch_data_62

    goto :goto_0

    .line 115
    :pswitch_b
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 116
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/em;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/em;->e(Ljava/lang/String;)V
    :try_end_1e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_1e} :catch_1f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1e} :catch_3c
    .catch Lcom/sina/weibo/exception/e; {:try_start_0 .. :try_end_1e} :catch_59

    goto :goto_0

    .line 128
    :catch_1f
    move-exception v0

    .line 129
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/em;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 117
    :cond_28
    :try_start_28
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "issued_at"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 118
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/em;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/em;->g(Ljava/lang/String;)V
    :try_end_3b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_28 .. :try_end_3b} :catch_1f
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_3b} :catch_3c
    .catch Lcom/sina/weibo/exception/e; {:try_start_28 .. :try_end_3b} :catch_59

    goto :goto_0

    .line 130
    :catch_3c
    move-exception v0

    .line 131
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/em;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 119
    :cond_45
    :try_start_45
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "expires"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/em;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/em;->f(Ljava/lang/String;)V
    :try_end_58
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_45 .. :try_end_58} :catch_1f
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_58} :catch_3c
    .catch Lcom/sina/weibo/exception/e; {:try_start_45 .. :try_end_58} :catch_59

    .line 135
    :cond_58
    return-void

    .line 132
    :catch_59
    move-exception v0

    .line 133
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/em;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 113
    :pswitch_data_62
    .packed-switch 0x2
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/em;->b(Ljava/lang/String;)Lcom/sina/weibo/f/em;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/em;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/em;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/sina/weibo/f/em;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 70
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/f/em;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_105

    .line 71
    packed-switch v0, :pswitch_data_108

    goto :goto_1

    .line 73
    :pswitch_e
    iget-object v0, p0, Lcom/sina/weibo/f/em;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gsid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 74
    iget-object v0, p0, Lcom/sina/weibo/f/em;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/em;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_24} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_24} :catch_4d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_24} :catch_6d

    goto :goto_1

    .line 97
    :catch_25
    move-exception v0

    .line 98
    :try_start_26
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/em;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_2e

    .line 104
    :catchall_2e
    move-exception v0

    iput-object v3, p0, Lcom/sina/weibo/f/em;->x:Lorg/xmlpull/v1/XmlPullParser;

    throw v0

    .line 75
    :cond_32
    :try_start_32
    iget-object v0, p0, Lcom/sina/weibo/f/em;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 76
    iget-object v0, p0, Lcom/sina/weibo/f/em;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/em;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/em;->e:I
    :try_end_4c
    .catchall {:try_start_32 .. :try_end_4c} :catchall_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_32 .. :try_end_4c} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_32 .. :try_end_4c} :catch_4d
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_4c} :catch_6d

    goto :goto_1

    .line 99
    :catch_4d
    move-exception v0

    .line 100
    :try_start_4e
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/em;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_56
    .catchall {:try_start_4e .. :try_end_56} :catchall_2e

    .line 77
    :cond_56
    :try_start_56
    iget-object v0, p0, Lcom/sina/weibo/f/em;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/f/em;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/em;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;
    :try_end_6c
    .catchall {:try_start_56 .. :try_end_6c} :catchall_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_56 .. :try_end_6c} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_56 .. :try_end_6c} :catch_4d
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_6c} :catch_6d

    goto :goto_1

    .line 101
    :catch_6d
    move-exception v0

    .line 102
    :try_start_6e
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/em;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_76
    .catchall {:try_start_6e .. :try_end_76} :catchall_2e

    .line 79
    :cond_76
    :try_start_76
    iget-object v0, p0, Lcom/sina/weibo/f/em;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 80
    iget-object v0, p0, Lcom/sina/weibo/f/em;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/em;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 81
    :cond_8e
    iget-object v0, p0, Lcom/sina/weibo/f/em;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 82
    iget-object v0, p0, Lcom/sina/weibo/f/em;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/em;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/em;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 83
    :cond_a6
    iget-object v0, p0, Lcom/sina/weibo/f/em;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msgurl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_be

    .line 84
    iget-object v0, p0, Lcom/sina/weibo/f/em;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/em;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/em;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 85
    :cond_be
    iget-object v0, p0, Lcom/sina/weibo/f/em;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oauth_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d7

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/f/em;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/em;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/em;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 87
    :cond_d7
    iget-object v0, p0, Lcom/sina/weibo/f/em;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oauth_token_secret"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f0

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/f/em;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/em;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/em;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 89
    :cond_f0
    iget-object v0, p0, Lcom/sina/weibo/f/em;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oauth2.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/f/em;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v0}, Lcom/sina/weibo/f/em;->d(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_103
    .catchall {:try_start_76 .. :try_end_103} :catchall_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_76 .. :try_end_103} :catch_25
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_76 .. :try_end_103} :catch_4d
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_103} :catch_6d

    goto/16 :goto_1

    .line 104
    :cond_105
    iput-object v3, p0, Lcom/sina/weibo/f/em;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 106
    return-object p0

    .line 71
    :pswitch_data_108
    .packed-switch 0x2
        :pswitch_e
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Lcom/sina/weibo/f/em;
    .registers 4
    .parameter

    .prologue
    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/f/em;->x:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_a} :catch_f

    .line 56
    invoke-virtual {p0}, Lcom/sina/weibo/f/em;->a()Lcom/sina/weibo/f/em;

    move-result-object v0

    return-object v0

    .line 53
    :catch_f
    move-exception v0

    .line 54
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/em;
    .registers 3
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/sina/weibo/f/em;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 63
    invoke-virtual {p0}, Lcom/sina/weibo/f/em;->a()Lcom/sina/weibo/f/em;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/sina/weibo/f/em;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/sina/weibo/f/em;->j:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 138
    iput-object p1, p0, Lcom/sina/weibo/f/em;->i:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 46
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/sina/weibo/f/em;->k:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 146
    iput-object p1, p0, Lcom/sina/weibo/f/em;->j:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sina/weibo/f/em;->m:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 154
    iput-object p1, p0, Lcom/sina/weibo/f/em;->k:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/sina/weibo/f/em;->l:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 162
    iput-object p1, p0, Lcom/sina/weibo/f/em;->m:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 170
    iput-object p1, p0, Lcom/sina/weibo/f/em;->l:Ljava/lang/String;

    .line 171
    return-void
.end method
