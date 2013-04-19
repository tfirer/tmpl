.class public Lcom/sina/weibo/f/ei;
.super Lcom/sina/weibo/f/am;
.source "UnreadNum.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/am;-><init>(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 133
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "unreadnum_key_idc"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 134
    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    .prologue
    .line 50
    iget v0, p0, Lcom/sina/weibo/f/ei;->g:I

    iget v1, p0, Lcom/sina/weibo/f/ei;->j:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/sina/weibo/f/ei;->k:I

    add-int/2addr v0, v1

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/sina/weibo/f/am;
    .registers 4
    .parameter

    .prologue
    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/f/ei;->x:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_a} :catch_f

    .line 71
    invoke-virtual {p0}, Lcom/sina/weibo/f/ei;->b()Lcom/sina/weibo/f/am;

    move-result-object v0

    return-object v0

    .line 68
    :catch_f
    move-exception v0

    .line 69
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/sina/weibo/f/ei;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 78
    invoke-virtual {p0}, Lcom/sina/weibo/f/ei;->b()Lcom/sina/weibo/f/am;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lcom/sina/weibo/f/am;
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    :cond_3
    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/sina/weibo/f/ei;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v1, :cond_eb

    .line 86
    packed-switch v0, :pswitch_data_ee

    goto :goto_3

    .line 88
    :pswitch_f
    iget-object v0, p0, Lcom/sina/weibo/f/ei;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v3, p0, Lcom/sina/weibo/f/ei;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/f/ei;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    .line 91
    const-string v4, "comment"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/ei;->a:I
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_33
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_29} :catch_2a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_29} :catch_46
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_29} :catch_5e

    goto :goto_3

    .line 120
    :catch_2a
    move-exception v0

    .line 121
    :try_start_2b
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/ei;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_33
    .catchall {:try_start_2b .. :try_end_33} :catchall_33

    .line 127
    :catchall_33
    move-exception v0

    iput-object v5, p0, Lcom/sina/weibo/f/ei;->x:Lorg/xmlpull/v1/XmlPullParser;

    throw v0

    .line 93
    :cond_37
    :try_start_37
    const-string v4, "newfans"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/ei;->b:I
    :try_end_45
    .catchall {:try_start_37 .. :try_end_45} :catchall_33
    .catch Ljava/lang/NumberFormatException; {:try_start_37 .. :try_end_45} :catch_2a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_37 .. :try_end_45} :catch_46
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_45} :catch_5e

    goto :goto_3

    .line 122
    :catch_46
    move-exception v0

    .line 123
    :try_start_47
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/ei;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4f
    .catchall {:try_start_47 .. :try_end_4f} :catchall_33

    .line 95
    :cond_4f
    :try_start_4f
    const-string v4, "message"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_67

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/ei;->c:I
    :try_end_5d
    .catchall {:try_start_4f .. :try_end_5d} :catchall_33
    .catch Ljava/lang/NumberFormatException; {:try_start_4f .. :try_end_5d} :catch_2a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4f .. :try_end_5d} :catch_46
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_5d} :catch_5e

    goto :goto_3

    .line 124
    :catch_5e
    move-exception v0

    .line 125
    :try_start_5f
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/ei;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_67
    .catchall {:try_start_5f .. :try_end_67} :catchall_33

    .line 97
    :cond_67
    :try_start_67
    const-string v4, "atmsg"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_76

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/ei;->d:I

    goto :goto_3

    .line 99
    :cond_76
    const-string v4, "mblog"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8d

    .line 100
    const-string v0, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    move v0, v1

    :goto_87
    iput-boolean v0, p0, Lcom/sina/weibo/f/ei;->e:Z

    goto/16 :goto_3

    :cond_8b
    move v0, v2

    goto :goto_87

    .line 102
    :cond_8d
    const-string v4, "newmblog"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9d

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/ei;->f:I

    goto/16 :goto_3

    .line 104
    :cond_9d
    const-string v4, "notice"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ad

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/ei;->g:I

    goto/16 :goto_3

    .line 106
    :cond_ad
    const-string v4, "atcmt"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bd

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/ei;->i:I

    goto/16 :goto_3

    .line 108
    :cond_bd
    const-string v4, "invite"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ce

    .line 109
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/sina/weibo/f/ei;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/ei;->j:I

    goto/16 :goto_3

    .line 110
    :cond_ce
    const-string v4, "attitude"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_df

    .line 111
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/sina/weibo/f/ei;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/ei;->k:I

    goto/16 :goto_3

    .line 112
    :cond_df
    const-string v4, "idc"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    iput-object v3, p0, Lcom/sina/weibo/f/ei;->l:Ljava/lang/String;
    :try_end_e9
    .catchall {:try_start_67 .. :try_end_e9} :catchall_33
    .catch Ljava/lang/NumberFormatException; {:try_start_67 .. :try_end_e9} :catch_2a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_67 .. :try_end_e9} :catch_46
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_e9} :catch_5e

    goto/16 :goto_3

    .line 127
    :cond_eb
    iput-object v5, p0, Lcom/sina/weibo/f/ei;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 129
    return-object p0

    .line 86
    :pswitch_data_ee
    .packed-switch 0x2
        :pswitch_f
    .end packed-switch
.end method
