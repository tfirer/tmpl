.class public abstract Lcom/sina/weibo/f/am;
.super Ljava/lang/Object;
.source "DataObject.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/HashMap;

.field protected static v:Ljava/lang/String;

.field protected static w:Ljava/lang/String;


# instance fields
.field protected x:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 17
    const-string v0, "&\\w+;"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/f/am;->a:Ljava/util/regex/Pattern;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sina/weibo/f/am;->b:Ljava/util/HashMap;

    .line 21
    const-string v0, "Problem parsing API response"

    sput-object v0, Lcom/sina/weibo/f/am;->v:Ljava/lang/String;

    .line 23
    const-string v0, "Unknown error"

    sput-object v0, Lcom/sina/weibo/f/am;->w:Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/sina/weibo/f/am;->b:Ljava/util/HashMap;

    const-string v1, "&lt;"

    const-string v2, "<"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/sina/weibo/f/am;->b:Ljava/util/HashMap;

    const-string v1, "&gt;"

    const-string v2, ">"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/sina/weibo/f/am;->b:Ljava/util/HashMap;

    const-string v1, "&amp;"

    const-string v2, "&"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/sina/weibo/f/am;->b:Ljava/util/HashMap;

    const-string v1, "&apos;"

    const-string v2, "\'"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/sina/weibo/f/am;->b:Ljava/util/HashMap;

    const-string v1, "&quot;"

    const-string v2, "\""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/f/am;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 40
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/am;->a(Ljava/lang/String;)Lcom/sina/weibo/f/am;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/f/am;->x:Lorg/xmlpull/v1/XmlPullParser;

    .line 42
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 2
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/am;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/am;

    .line 46
    return-void
.end method

.method protected static a(Ljava/lang/String;I)I
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 125
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_3} :catch_5

    move-result p1

    .line 129
    :goto_4
    return p1

    .line 127
    :catch_5
    move-exception v0

    goto :goto_4
.end method

.method protected static a(Ljava/lang/String;J)J
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 134
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-wide v0

    .line 138
    :goto_4
    return-wide v0

    .line 136
    :catch_5
    move-exception v0

    .line 138
    const-wide/16 v0, 0x0

    goto :goto_4
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .parameter

    .prologue
    .line 92
    sget-object v0, Lcom/sina/weibo/f/am;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    :cond_b
    :goto_b
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 97
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 98
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 99
    sget-object v0, Lcom/sina/weibo/f/am;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    invoke-static {v0}, Lsudroid/TextUtils;->isEmptyOrBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_b

    .line 116
    :cond_2a
    return-object p1
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/sina/weibo/f/am;
.end method

.method public abstract a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/am;
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    :cond_5
    :goto_5
    :try_start_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_16

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_47

    .line 77
    :cond_16
    const/4 v2, 0x4

    if-ne v1, v2, :cond_32

    .line 78
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sina/weibo/f/am;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_28} :catch_29

    goto :goto_5

    .line 84
    :catch_29
    move-exception v0

    .line 85
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/am;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 79
    :cond_32
    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    :try_start_35
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "br"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 81
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_46} :catch_29

    goto :goto_5

    .line 88
    :cond_47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .registers 5
    .parameter

    .prologue
    .line 56
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 57
    const/4 v1, 0x4

    if-ne v0, v1, :cond_14

    .line 58
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/f/am;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_13
    return-object v0

    :cond_14
    const-string v0, ""
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_17

    goto :goto_13

    .line 62
    :catch_17
    move-exception v0

    .line 63
    new-instance v1, Lcom/sina/weibo/exception/e;

    sget-object v2, Lcom/sina/weibo/f/am;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 120
    const-string v0, "\t"

    invoke-static {p0, v0}, Lsudroid/ObjectUtil;->toFullString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
