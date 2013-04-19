.class public Lcom/sina/weibo/f/h;
.super Lcom/sina/weibo/f/am;
.source "BlackListItem.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Date;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 20
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/f/h;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/f/h;->f:Z

    .line 29
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 3
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/f/h;->f:Z

    .line 36
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/h;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/h;

    .line 37
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/h;->b(Ljava/lang/String;)Lcom/sina/weibo/f/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/h;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/h;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/sina/weibo/f/h;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 58
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/f/h;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a2

    .line 59
    packed-switch v0, :pswitch_data_a6

    goto :goto_1

    .line 61
    :pswitch_e
    iget-object v0, p0, Lcom/sina/weibo/f/h;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "portrait"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 62
    iget-object v0, p0, Lcom/sina/weibo/f/h;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/h;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/h;->b:Ljava/lang/String;
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_2e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_24} :catch_25
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_24} :catch_49
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_24} :catch_69

    goto :goto_1

    .line 83
    :catch_25
    move-exception v0

    .line 84
    :try_start_26
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/h;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_2e

    .line 90
    :catchall_2e
    move-exception v0

    iput-object v3, p0, Lcom/sina/weibo/f/h;->x:Lorg/xmlpull/v1/XmlPullParser;

    throw v0

    .line 63
    :cond_32
    :try_start_32
    iget-object v0, p0, Lcom/sina/weibo/f/h;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 64
    iget-object v0, p0, Lcom/sina/weibo/f/h;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/h;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/h;->c:Ljava/lang/String;
    :try_end_48
    .catchall {:try_start_32 .. :try_end_48} :catchall_2e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_32 .. :try_end_48} :catch_25
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_48} :catch_49
    .catch Ljava/text/ParseException; {:try_start_32 .. :try_end_48} :catch_69

    goto :goto_1

    .line 85
    :catch_49
    move-exception v0

    .line 86
    :try_start_4a
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/h;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_52
    .catchall {:try_start_4a .. :try_end_52} :catchall_2e

    .line 65
    :cond_52
    :try_start_52
    iget-object v0, p0, Lcom/sina/weibo/f/h;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 66
    iget-object v0, p0, Lcom/sina/weibo/f/h;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/h;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/h;->d:Ljava/lang/String;
    :try_end_68
    .catchall {:try_start_52 .. :try_end_68} :catchall_2e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_52 .. :try_end_68} :catch_25
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_68} :catch_49
    .catch Ljava/text/ParseException; {:try_start_52 .. :try_end_68} :catch_69

    goto :goto_1

    .line 87
    :catch_69
    move-exception v0

    .line 88
    :try_start_6a
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/h;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_72
    .catchall {:try_start_6a .. :try_end_72} :catchall_2e

    .line 67
    :cond_72
    :try_start_72
    iget-object v0, p0, Lcom/sina/weibo/f/h;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "addtime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    sget-object v0, Lcom/sina/weibo/f/h;->a:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/sina/weibo/f/h;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v1}, Lcom/sina/weibo/f/h;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/h;->e:Ljava/util/Date;

    goto/16 :goto_1

    .line 74
    :pswitch_94
    iget-object v0, p0, Lcom/sina/weibo/f/h;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_9f
    .catchall {:try_start_72 .. :try_end_9f} :catchall_2e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_72 .. :try_end_9f} :catch_25
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_9f} :catch_49
    .catch Ljava/text/ParseException; {:try_start_72 .. :try_end_9f} :catch_69

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    :cond_a2
    iput-object v3, p0, Lcom/sina/weibo/f/h;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 92
    return-object p0

    .line 59
    nop

    :pswitch_data_a6
    .packed-switch 0x2
        :pswitch_e
        :pswitch_94
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Lcom/sina/weibo/f/h;
    .registers 4
    .parameter

    .prologue
    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/f/h;->x:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_a} :catch_f

    .line 51
    invoke-virtual {p0}, Lcom/sina/weibo/f/h;->a()Lcom/sina/weibo/f/h;

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

.method public b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/h;
    .registers 3
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sina/weibo/f/h;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 41
    invoke-virtual {p0}, Lcom/sina/weibo/f/h;->a()Lcom/sina/weibo/f/h;

    move-result-object v0

    return-object v0
.end method
