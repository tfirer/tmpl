.class public Lcom/sina/weibo/f/b;
.super Lcom/sina/weibo/f/am;
.source "Ad.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Date;

.field public h:Ljava/util/Date;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field private u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 29
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/f/b;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 44
    const-string v0, "index"

    iput-object v0, p0, Lcom/sina/weibo/f/b;->m:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .parameter

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/am;-><init>(Ljava/lang/String;)V

    .line 44
    const-string v0, "index"

    iput-object v0, p0, Lcom/sina/weibo/f/b;->m:Ljava/lang/String;

    .line 74
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/b;->b(Ljava/lang/String;)Lcom/sina/weibo/f/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/b;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/b;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 64
    iget v0, p0, Lcom/sina/weibo/f/b;->n:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method protected b()Lcom/sina/weibo/f/b;
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 99
    :cond_3
    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/sina/weibo/f/b;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v1, :cond_257

    .line 100
    packed-switch v0, :pswitch_data_25a

    goto :goto_3

    .line 102
    :pswitch_f
    iget-object v0, p0, Lcom/sina/weibo/f/b;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "id"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 103
    iget-object v0, p0, Lcom/sina/weibo/f/b;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/b;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/b;->b:Ljava/lang/String;
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_25} :catch_26
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_25} :catch_4a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_25} :catch_6a
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_25} :catch_8b

    goto :goto_3

    .line 153
    :catch_26
    move-exception v0

    .line 154
    :try_start_27
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/b;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_2f

    .line 162
    :catchall_2f
    move-exception v0

    iput-object v4, p0, Lcom/sina/weibo/f/b;->x:Lorg/xmlpull/v1/XmlPullParser;

    throw v0

    .line 104
    :cond_33
    :try_start_33
    iget-object v0, p0, Lcom/sina/weibo/f/b;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "content"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 105
    iget-object v0, p0, Lcom/sina/weibo/f/b;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/b;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/b;->c:Ljava/lang/String;
    :try_end_49
    .catchall {:try_start_33 .. :try_end_49} :catchall_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_33 .. :try_end_49} :catch_26
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_33 .. :try_end_49} :catch_4a
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_49} :catch_6a
    .catch Ljava/text/ParseException; {:try_start_33 .. :try_end_49} :catch_8b

    goto :goto_3

    .line 155
    :catch_4a
    move-exception v0

    .line 156
    :try_start_4b
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/b;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_53
    .catchall {:try_start_4b .. :try_end_53} :catchall_2f

    .line 106
    :cond_53
    :try_start_53
    iget-object v0, p0, Lcom/sina/weibo/f/b;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "title"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 107
    iget-object v0, p0, Lcom/sina/weibo/f/b;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/b;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/b;->d:Ljava/lang/String;
    :try_end_69
    .catchall {:try_start_53 .. :try_end_69} :catchall_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_53 .. :try_end_69} :catch_26
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_53 .. :try_end_69} :catch_4a
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_69} :catch_6a
    .catch Ljava/text/ParseException; {:try_start_53 .. :try_end_69} :catch_8b

    goto :goto_3

    .line 157
    :catch_6a
    move-exception v0

    .line 158
    :try_start_6b
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/b;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_73
    .catchall {:try_start_6b .. :try_end_73} :catchall_2f

    .line 108
    :cond_73
    :try_start_73
    iget-object v0, p0, Lcom/sina/weibo/f/b;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "link"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    .line 109
    iget-object v0, p0, Lcom/sina/weibo/f/b;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/b;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/b;->e:Ljava/lang/String;
    :try_end_89
    .catchall {:try_start_73 .. :try_end_89} :catchall_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_73 .. :try_end_89} :catch_26
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_73 .. :try_end_89} :catch_4a
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_89} :catch_6a
    .catch Ljava/text/ParseException; {:try_start_73 .. :try_end_89} :catch_8b

    goto/16 :goto_3

    .line 159
    :catch_8b
    move-exception v0

    .line 160
    :try_start_8c
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/b;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_94
    .catchall {:try_start_8c .. :try_end_94} :catchall_2f

    .line 110
    :cond_94
    :try_start_94
    iget-object v0, p0, Lcom/sina/weibo/f/b;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "icon"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    .line 111
    iget-object v0, p0, Lcom/sina/weibo/f/b;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/b;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/b;->l:Ljava/lang/String;

    goto/16 :goto_3

    .line 112
    :cond_ac
    iget-object v0, p0, Lcom/sina/weibo/f/b;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "img"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c4

    .line 113
    iget-object v0, p0, Lcom/sina/weibo/f/b;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/b;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/b;->f:Ljava/lang/String;

    goto/16 :goto_3

    .line 114
    :cond_c4
    iget-object v0, p0, Lcom/sina/weibo/f/b;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "startdate"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e6

    .line 115
    sget-object v0, Lcom/sina/weibo/f/b;->a:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/sina/weibo/f/b;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/f/b;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/b;->g:Ljava/util/Date;

    goto/16 :goto_3

    .line 116
    :cond_e6
    iget-object v0, p0, Lcom/sina/weibo/f/b;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "enddate"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_108

    .line 117
    sget-object v0, Lcom/sina/weibo/f/b;->a:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/sina/weibo/f/b;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3}, Lcom/sina/weibo/f/b;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/b;->h:Ljava/util/Date;

    goto/16 :goto_3

    .line 118
    :cond_108
    iget-object v0, p0, Lcom/sina/weibo/f/b;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "userclose"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_129

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/f/b;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/b;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_127

    move v0, v1

    :goto_123
    iput-boolean v0, p0, Lcom/sina/weibo/f/b;->j:Z

    goto/16 :goto_3

    :cond_127
    move v0, v2

    goto :goto_123

    .line 120
    :cond_129
    iget-object v0, p0, Lcom/sina/weibo/f/b;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "clickclose"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14a

    .line 121
    iget-object v0, p0, Lcom/sina/weibo/f/b;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/b;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_148

    move v0, v1

    :goto_144
    iput-boolean v0, p0, Lcom/sina/weibo/f/b;->k:Z

    goto/16 :goto_3

    :cond_148
    move v0, v2

    goto :goto_144

    .line 122
    :cond_14a
    iget-object v0, p0, Lcom/sina/weibo/f/b;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "openinapp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_166

    .line 123
    iget-object v0, p0, Lcom/sina/weibo/f/b;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/b;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/b;->n:I

    goto/16 :goto_3

    .line 124
    :cond_166
    iget-object v0, p0, Lcom/sina/weibo/f/b;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "display_time"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_184

    .line 125
    iget-object v0, p0, Lcom/sina/weibo/f/b;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/b;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/sina/weibo/f/b;->i:I

    goto/16 :goto_3

    .line 126
    :cond_184
    iget-object v0, p0, Lcom/sina/weibo/f/b;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "platform_params"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19c

    .line 127
    iget-object v0, p0, Lcom/sina/weibo/f/b;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/b;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/b;->u:Ljava/lang/String;

    goto/16 :goto_3

    .line 128
    :cond_19c
    iget-object v0, p0, Lcom/sina/weibo/f/b;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "category_names"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b4

    .line 129
    iget-object v0, p0, Lcom/sina/weibo/f/b;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/b;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/b;->m:Ljava/lang/String;

    goto/16 :goto_3

    .line 130
    :cond_1b4
    iget-object v0, p0, Lcom/sina/weibo/f/b;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "background"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cc

    .line 131
    iget-object v0, p0, Lcom/sina/weibo/f/b;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/b;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/b;->o:Ljava/lang/String;

    goto/16 :goto_3

    .line 132
    :cond_1cc
    iget-object v0, p0, Lcom/sina/weibo/f/b;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "click_url"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e4

    .line 133
    iget-object v0, p0, Lcom/sina/weibo/f/b;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/b;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/b;->q:Ljava/lang/String;

    goto/16 :goto_3

    .line 134
    :cond_1e4
    iget-object v0, p0, Lcom/sina/weibo/f/b;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "text_color"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1fc

    .line 135
    iget-object v0, p0, Lcom/sina/weibo/f/b;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/b;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/b;->r:Ljava/lang/String;

    goto/16 :goto_3

    .line 136
    :cond_1fc
    iget-object v0, p0, Lcom/sina/weibo/f/b;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "pkg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_214

    .line 137
    iget-object v0, p0, Lcom/sina/weibo/f/b;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/b;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/b;->s:Ljava/lang/String;

    goto/16 :goto_3

    .line 138
    :cond_214
    iget-object v0, p0, Lcom/sina/weibo/f/b;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "download_url"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22c

    .line 139
    iget-object v0, p0, Lcom/sina/weibo/f/b;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/b;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/b;->p:Ljava/lang/String;

    goto/16 :goto_3

    .line 140
    :cond_22c
    iget-object v0, p0, Lcom/sina/weibo/f/b;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "appversion"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/sina/weibo/f/b;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/f/b;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/sina/weibo/f/b;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/f/b;->t:I

    goto/16 :goto_3

    .line 145
    :pswitch_249
    iget-object v0, p0, Lcom/sina/weibo/f/b;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_254
    .catchall {:try_start_94 .. :try_end_254} :catchall_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_94 .. :try_end_254} :catch_26
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_94 .. :try_end_254} :catch_4a
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_254} :catch_6a
    .catch Ljava/text/ParseException; {:try_start_94 .. :try_end_254} :catch_8b

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    :cond_257
    iput-object v4, p0, Lcom/sina/weibo/f/b;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 164
    return-object p0

    .line 100
    :pswitch_data_25a
    .packed-switch 0x2
        :pswitch_f
        :pswitch_249
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Lcom/sina/weibo/f/b;
    .registers 4
    .parameter

    .prologue
    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/f/b;->x:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_a} :catch_f

    .line 92
    invoke-virtual {p0}, Lcom/sina/weibo/f/b;->b()Lcom/sina/weibo/f/b;

    move-result-object v0

    return-object v0

    .line 89
    :catch_f
    move-exception v0

    .line 90
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/b;
    .registers 3
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/sina/weibo/f/b;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 82
    invoke-virtual {p0}, Lcom/sina/weibo/f/b;->b()Lcom/sina/weibo/f/b;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .registers 3
    .parameter

    .prologue
    .line 169
    iget-object v0, p0, Lcom/sina/weibo/f/b;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 170
    const/4 v0, 0x0

    .line 172
    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Lcom/sina/weibo/f/b;->u:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_9
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 186
    if-ne p0, p1, :cond_5

    .line 198
    :cond_4
    :goto_4
    return v0

    .line 188
    :cond_5
    if-nez p1, :cond_9

    move v0, v1

    .line 189
    goto :goto_4

    .line 190
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 191
    goto :goto_4

    .line 192
    :cond_15
    check-cast p1, Lcom/sina/weibo/f/b;

    .line 193
    iget-object v2, p0, Lcom/sina/weibo/f/b;->b:Ljava/lang/String;

    if-nez v2, :cond_21

    .line 194
    iget-object v2, p1, Lcom/sina/weibo/f/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 195
    goto :goto_4

    .line 196
    :cond_21
    iget-object v2, p0, Lcom/sina/weibo/f/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/sina/weibo/f/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 197
    goto :goto_4
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 178
    .line 180
    iget-object v0, p0, Lcom/sina/weibo/f/b;->b:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    add-int/lit8 v0, v0, 0x1f

    .line 181
    return v0

    .line 180
    :cond_8
    iget-object v0, p0, Lcom/sina/weibo/f/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5
.end method
