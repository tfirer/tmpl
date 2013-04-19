.class public Lcom/sina/weibo/f/cu;
.super Lcom/sina/weibo/f/am;
.source "NearByUserInfoList.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lcom/sina/weibo/f/er;

.field public b:I

.field private c:D

.field private d:D

.field private e:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 58
    new-instance v0, Lcom/sina/weibo/f/er;

    invoke-direct {v0}, Lcom/sina/weibo/f/er;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/cu;->a:Lcom/sina/weibo/f/er;

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/am;-><init>(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/sina/weibo/f/cu;
    .registers 4
    .parameter

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/f/cu;->x:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_a} :catch_1a

    .line 78
    new-instance v0, Lcom/sina/weibo/f/er;

    iget-object v1, p0, Lcom/sina/weibo/f/cu;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v0, v1}, Lcom/sina/weibo/f/er;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v0, p0, Lcom/sina/weibo/f/cu;->a:Lcom/sina/weibo/f/er;

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/f/cu;->a:Lcom/sina/weibo/f/er;

    iget v0, v0, Lcom/sina/weibo/f/er;->b:I

    iput v0, p0, Lcom/sina/weibo/f/cu;->b:I

    .line 80
    return-object p0

    .line 74
    :catch_1a
    move-exception v0

    .line 75
    new-instance v1, Lcom/sina/weibo/exception/e;

    invoke-direct {v1, v0}, Lcom/sina/weibo/exception/e;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/cu;->b(Ljava/lang/String;)Lcom/sina/weibo/f/cu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/cu;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/cu;

    move-result-object v0

    return-object v0
.end method

.method public a(D)V
    .registers 3
    .parameter

    .prologue
    .line 38
    iput-wide p1, p0, Lcom/sina/weibo/f/cu;->c:D

    .line 39
    return-void
.end method

.method public a(J)V
    .registers 3
    .parameter

    .prologue
    .line 54
    iput-wide p1, p0, Lcom/sina/weibo/f/cu;->e:J

    .line 55
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/sina/weibo/f/cu;
    .registers 3
    .parameter

    .prologue
    .line 67
    new-instance v0, Lcom/sina/weibo/f/er;

    invoke-direct {v0}, Lcom/sina/weibo/f/er;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/cu;->a:Lcom/sina/weibo/f/er;

    .line 68
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/cu;->c(Ljava/lang/String;)Lcom/sina/weibo/f/cu;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/cu;
    .registers 3
    .parameter

    .prologue
    .line 86
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(D)V
    .registers 3
    .parameter

    .prologue
    .line 46
    iput-wide p1, p0, Lcom/sina/weibo/f/cu;->d:D

    .line 47
    return-void
.end method
