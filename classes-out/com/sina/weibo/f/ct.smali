.class public Lcom/sina/weibo/f/ct;
.super Lcom/sina/weibo/f/am;
.source "NearByBlogList.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lcom/sina/weibo/f/cm;

.field public b:I

.field private c:D

.field private d:D

.field private e:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/sina/weibo/f/am;-><init>()V

    .line 54
    new-instance v0, Lcom/sina/weibo/f/cm;

    invoke-direct {v0}, Lcom/sina/weibo/f/cm;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/ct;->a:Lcom/sina/weibo/f/cm;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/am;-><init>(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/sina/weibo/f/ct;
    .registers 4
    .parameter

    .prologue
    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/f/ct;->x:Lorg/xmlpull/v1/XmlPullParser;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_a} :catch_1a

    .line 74
    new-instance v0, Lcom/sina/weibo/f/cm;

    iget-object v1, p0, Lcom/sina/weibo/f/ct;->x:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {v0, v1}, Lcom/sina/weibo/f/cm;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v0, p0, Lcom/sina/weibo/f/ct;->a:Lcom/sina/weibo/f/cm;

    .line 75
    iget-object v0, p0, Lcom/sina/weibo/f/ct;->a:Lcom/sina/weibo/f/cm;

    iget v0, v0, Lcom/sina/weibo/f/cm;->c:I

    iput v0, p0, Lcom/sina/weibo/f/ct;->b:I

    .line 76
    return-object p0

    .line 70
    :catch_1a
    move-exception v0

    .line 71
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
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/ct;->b(Ljava/lang/String;)Lcom/sina/weibo/f/ct;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/am;
    .registers 3
    .parameter

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/sina/weibo/f/ct;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/ct;

    move-result-object v0

    return-object v0
.end method

.method public a(D)V
    .registers 3
    .parameter

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/sina/weibo/f/ct;->c:D

    .line 35
    return-void
.end method

.method public a(J)V
    .registers 3
    .parameter

    .prologue
    .line 50
    iput-wide p1, p0, Lcom/sina/weibo/f/ct;->e:J

    .line 51
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/sina/weibo/f/ct;
    .registers 3
    .parameter

    .prologue
    .line 63
    new-instance v0, Lcom/sina/weibo/f/cm;

    invoke-direct {v0}, Lcom/sina/weibo/f/cm;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/f/ct;->a:Lcom/sina/weibo/f/cm;

    .line 64
    invoke-direct {p0, p1}, Lcom/sina/weibo/f/ct;->c(Ljava/lang/String;)Lcom/sina/weibo/f/ct;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/sina/weibo/f/ct;
    .registers 3
    .parameter

    .prologue
    .line 82
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(D)V
    .registers 3
    .parameter

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/sina/weibo/f/ct;->d:D

    .line 43
    return-void
.end method
