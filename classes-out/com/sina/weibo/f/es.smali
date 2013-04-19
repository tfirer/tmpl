.class public Lcom/sina/weibo/f/es;
.super Lcom/sina/weibo/f/am;
.source "VersionInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/sina/weibo/f/es;

.field private static final j:Ljava/text/SimpleDateFormat;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Date;

.field public h:Ljava/lang/String;

.field public i:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 29
    new-instance v0, Lcom/sina/weibo/f/es;

    invoke-direct {v0}, Lcom/sina/weibo/f/es;-><init>()V

    sput-object v0, Lcom/sina/weibo/f/es;->a:Lcom/sina/weibo/f/es;

    .line 30
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/f/es;->j:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/f/es;->k:Z

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/am;-><init>(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/f/es;->k:Z

    .line 51
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/es;->b(Ljava/lang/String;)Lcom/sina/weibo/f/es;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/es;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/es;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/sina/weibo/f/es;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 77
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/f/es;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_112

    .line 78
    packed-switch v0, :pswitch_data_116

    goto :goto_1

    .line 80
    :pswitch_e
    iget-object v0, p0, Lcom/sina/weibo/f/es;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "version"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 81
    iget-object v0, p0, Lcom/sina/weibo/f/es;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/es;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/es;->b:Ljava/lang/String;
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_2c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_24} :catch_25
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_24} :catch_47
    .catch Lcom/sina/weibo/exception/e; {:try_start_1 .. :try_end_24} :catch_65
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_24} :catch_84

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

    .line 121
    :catchall_2c
    move-exception v0

    iput-object v3, p0, Lcom/sina/weibo/f/es;->x:Lorg/xmlpull/v1/XmlPullParser;

    throw v0

    .line 82
    :cond_30
    :try_start_30
    iget-object v0, p0, Lcom/sina/weibo/f/es;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/f/es;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/es;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/es;->c:Ljava/lang/String;
    :try_end_46
    .catchall {:try_start_30 .. :try_end_46} :catchall_2c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_30 .. :try_end_46} :catch_25
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_46} :catch_47
    .catch Lcom/sina/weibo/exception/e; {:try_start_30 .. :try_end_46} :catch_65
    .catch Ljava/text/ParseException; {:try_start_30 .. :try_end_46} :catch_84

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

    .line 84
    :cond_4e
    :try_start_4e
    iget-object v0, p0, Lcom/sina/weibo/f/es;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wapurl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 85
    iget-object v0, p0, Lcom/sina/weibo/f/es;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/es;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/es;->d:Ljava/lang/String;
    :try_end_64
    .catchall {:try_start_4e .. :try_end_64} :catchall_2c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4e .. :try_end_64} :catch_25
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_64} :catch_47
    .catch Lcom/sina/weibo/exception/e; {:try_start_4e .. :try_end_64} :catch_65
    .catch Ljava/text/ParseException; {:try_start_4e .. :try_end_64} :catch_84

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

    .line 86
    :cond_6c
    :try_start_6c
    iget-object v0, p0, Lcom/sina/weibo/f/es;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "md5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/f/es;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/es;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/es;->e:Ljava/lang/String;
    :try_end_82
    .catchall {:try_start_6c .. :try_end_82} :catchall_2c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6c .. :try_end_82} :catch_25
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_82} :catch_47
    .catch Lcom/sina/weibo/exception/e; {:try_start_6c .. :try_end_82} :catch_65
    .catch Ljava/text/ParseException; {:try_start_6c .. :try_end_82} :catch_84

    goto/16 :goto_1

    .line 118
    :catch_84
    move-exception v0

    .line 119
    :try_start_85
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_8b
    .catchall {:try_start_85 .. :try_end_8b} :catchall_2c

    .line 88
    :cond_8b
    :try_start_8b
    iget-object v0, p0, Lcom/sina/weibo/f/es;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "desc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 89
    iget-object v0, p0, Lcom/sina/weibo/f/es;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/es;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/es;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 90
    :cond_a3
    iget-object v0, p0, Lcom/sina/weibo/f/es;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "changedate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d2

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/f/es;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/es;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c8

    .line 93
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/sina/weibo/f/es;->g:Ljava/util/Date;

    goto/16 :goto_1

    .line 95
    :cond_c8
    sget-object v1, Lcom/sina/weibo/f/es;->j:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/es;->g:Ljava/util/Date;

    goto/16 :goto_1

    .line 98
    :cond_d2
    iget-object v0, p0, Lcom/sina/weibo/f/es;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "prompt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ec

    .line 99
    iget-object v0, p0, Lcom/sina/weibo/f/es;->x:Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "prompt"

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/f/es;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/es;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 100
    :cond_ec
    iget-object v0, p0, Lcom/sina/weibo/f/es;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "poptime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_f7
    .catchall {:try_start_8b .. :try_end_f7} :catchall_2c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8b .. :try_end_f7} :catch_25
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_f7} :catch_47
    .catch Lcom/sina/weibo/exception/e; {:try_start_8b .. :try_end_f7} :catch_65
    .catch Ljava/text/ParseException; {:try_start_8b .. :try_end_f7} :catch_84

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    :try_start_fa
    iget-object v0, p0, Lcom/sina/weibo/f/es;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/es;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/es;->i:I
    :try_end_10a
    .catchall {:try_start_fa .. :try_end_10a} :catchall_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_fa .. :try_end_10a} :catch_10c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_fa .. :try_end_10a} :catch_25
    .catch Ljava/io/IOException; {:try_start_fa .. :try_end_10a} :catch_47
    .catch Lcom/sina/weibo/exception/e; {:try_start_fa .. :try_end_10a} :catch_65
    .catch Ljava/text/ParseException; {:try_start_fa .. :try_end_10a} :catch_84

    goto/16 :goto_1

    .line 104
    :catch_10c
    move-exception v0

    .line 105
    const/4 v0, 0x0

    :try_start_10e
    iput v0, p0, Lcom/sina/weibo/f/es;->i:I
    :try_end_110
    .catchall {:try_start_10e .. :try_end_110} :catchall_2c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10e .. :try_end_110} :catch_25
    .catch Ljava/io/IOException; {:try_start_10e .. :try_end_110} :catch_47
    .catch Lcom/sina/weibo/exception/e; {:try_start_10e .. :try_end_110} :catch_65
    .catch Ljava/text/ParseException; {:try_start_10e .. :try_end_110} :catch_84

    goto/16 :goto_1

    .line 121
    :cond_112
    iput-object v3, p0, Lcom/sina/weibo/f/es;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 123
    return-object p0

    .line 78
    nop

    :pswitch_data_116
    .packed-switch 0x2
        :pswitch_e
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Lcom/sina/weibo/f/es;
    .registers 4
    .parameter

    .prologue
    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/f/es;->x:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_a} :catch_f

    .line 70
    invoke-virtual {p0}, Lcom/sina/weibo/f/es;->a()Lcom/sina/weibo/f/es;

    move-result-object v0

    return-object v0

    .line 67
    :catch_f
    move-exception v0

    .line 68
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/es;
    .registers 3
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/sina/weibo/f/es;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 60
    invoke-virtual {p0}, Lcom/sina/weibo/f/es;->a()Lcom/sina/weibo/f/es;

    move-result-object v0

    return-object v0
.end method
