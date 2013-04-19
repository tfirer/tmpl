.class public Lcom/sina/weibo/appmarket/d/x;
.super Lcom/sina/weibo/appmarket/d/v;
.source "JsonDataListTemplateOfSubjectDetail.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/d/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 31
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/x;->a:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 19
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/x;->b:[Ljava/lang/String;

    .line 20
    return-void
.end method

.method public b([Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/x;->c:[Ljava/lang/String;

    .line 26
    return-void
.end method

.method public d()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/x;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public e()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/x;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/x;->a:Ljava/lang/String;

    return-object v0
.end method
