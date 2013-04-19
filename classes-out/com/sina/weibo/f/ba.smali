.class public Lcom/sina/weibo/f/ba;
.super Lcom/sina/weibo/f/am;
.source "Group.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 59
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 2
    .parameter

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/am;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 67
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/ba;->b(Ljava/lang/String;)Lcom/sina/weibo/f/ba;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/ba;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/ba;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/sina/weibo/f/ba;
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 88
    :cond_3
    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/sina/weibo/f/ba;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v1, :cond_14f

    .line 89
    packed-switch v0, :pswitch_data_152

    goto :goto_3

    .line 91
    :pswitch_f
    iget-object v0, p0, Lcom/sina/weibo/f/ba;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "gid"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/f/ba;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ba;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ba;->a:Ljava/lang/String;
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_25} :catch_26
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_25} :catch_4a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_25} :catch_6a

    goto :goto_3

    .line 138
    :catch_26
    move-exception v0

    .line 139
    :try_start_27
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/ba;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_2f

    .line 145
    :catchall_2f
    move-exception v0

    iput-object v4, p0, Lcom/sina/weibo/f/ba;->x:Lorg/xmlpull/v1/XmlPullParser;

    throw v0

    .line 93
    :cond_33
    :try_start_33
    iget-object v0, p0, Lcom/sina/weibo/f/ba;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "uid"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/f/ba;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ba;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ba;->g:Ljava/lang/String;
    :try_end_49
    .catchall {:try_start_33 .. :try_end_49} :catchall_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_33 .. :try_end_49} :catch_26
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_33 .. :try_end_49} :catch_4a
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_49} :catch_6a

    goto :goto_3

    .line 140
    :catch_4a
    move-exception v0

    .line 141
    :try_start_4b
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/ba;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_53
    .catchall {:try_start_4b .. :try_end_53} :catchall_2f

    .line 95
    :cond_53
    :try_start_53
    iget-object v0, p0, Lcom/sina/weibo/f/ba;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "title"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 96
    iget-object v0, p0, Lcom/sina/weibo/f/ba;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ba;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/ba;->b:Ljava/lang/String;
    :try_end_69
    .catchall {:try_start_53 .. :try_end_69} :catchall_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_53 .. :try_end_69} :catch_26
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_53 .. :try_end_69} :catch_4a
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_69} :catch_6a

    goto :goto_3

    .line 142
    :catch_6a
    move-exception v0

    .line 143
    :try_start_6b
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/ba;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_73
    .catchall {:try_start_6b .. :try_end_73} :catchall_2f

    .line 97
    :cond_73
    :try_start_73
    iget-object v0, p0, Lcom/sina/weibo/f/ba;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "count"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/f/ba;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ba;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_91

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_96

    .line 100
    :cond_91
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/f/ba;->c:I

    goto/16 :goto_3

    .line 102
    :cond_96
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/ba;->c:I

    goto/16 :goto_3

    .line 104
    :cond_a3
    iget-object v0, p0, Lcom/sina/weibo/f/ba;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "disp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d3

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/f/ba;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ba;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_c1

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c6

    .line 107
    :cond_c1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/f/ba;->d:Z

    goto/16 :goto_3

    .line 109
    :cond_c6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_d1

    move v0, v1

    :goto_cd
    iput-boolean v0, p0, Lcom/sina/weibo/f/ba;->d:Z

    goto/16 :goto_3

    :cond_d1
    move v0, v2

    goto :goto_cd

    .line 112
    :cond_d3
    iget-object v0, p0, Lcom/sina/weibo/f/ba;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ingroup"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_103

    .line 113
    iget-object v0, p0, Lcom/sina/weibo/f/ba;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ba;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_f1

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f6

    .line 115
    :cond_f1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/f/ba;->e:Z

    goto/16 :goto_3

    .line 117
    :cond_f6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_101

    move v0, v1

    :goto_fd
    iput-boolean v0, p0, Lcom/sina/weibo/f/ba;->e:Z

    goto/16 :goto_3

    :cond_101
    move v0, v2

    goto :goto_fd

    .line 120
    :cond_103
    iget-object v0, p0, Lcom/sina/weibo/f/ba;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "typeid"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Lcom/sina/weibo/f/ba;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/ba;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_121

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_126

    .line 123
    :cond_121
    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/f/ba;->f:I

    goto/16 :goto_3

    .line 125
    :cond_126
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/ba;->f:I

    goto/16 :goto_3

    .line 130
    :pswitch_133
    iget-object v0, p0, Lcom/sina/weibo/f/ba;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "item"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14f

    iget-object v0, p0, Lcom/sina/weibo/f/ba;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "group"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_14c
    .catchall {:try_start_73 .. :try_end_14c} :catchall_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_73 .. :try_end_14c} :catch_26
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_73 .. :try_end_14c} :catch_4a
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_14c} :catch_6a

    move-result v0

    if-eqz v0, :cond_3

    .line 145
    :cond_14f
    iput-object v4, p0, Lcom/sina/weibo/f/ba;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 147
    return-object p0

    .line 89
    :pswitch_data_152
    .packed-switch 0x2
        :pswitch_f
        :pswitch_133
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Lcom/sina/weibo/f/ba;
    .registers 4
    .parameter

    .prologue
    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/f/ba;->x:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_a} :catch_f

    .line 81
    invoke-virtual {p0}, Lcom/sina/weibo/f/ba;->a()Lcom/sina/weibo/f/ba;

    move-result-object v0

    return-object v0

    .line 78
    :catch_f
    move-exception v0

    .line 79
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/ba;
    .registers 3
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sina/weibo/f/ba;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 71
    invoke-virtual {p0}, Lcom/sina/weibo/f/ba;->a()Lcom/sina/weibo/f/ba;

    move-result-object v0

    return-object v0
.end method
