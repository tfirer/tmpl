.class public Lcom/sina/weibo/e/g;
.super Ljava/lang/Object;
.source "ErrorLogType.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .registers 3
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/e/g;->a:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/e/g;->b:Ljava/lang/String;

    .line 17
    iput p1, p0, Lcom/sina/weibo/e/g;->a:I

    .line 18
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 21
    iput p1, p0, Lcom/sina/weibo/e/g;->a:I

    .line 22
    return-void
.end method

.method public a()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 34
    sget-boolean v1, Lcom/sina/weibo/h/g;->aU:Z

    if-eqz v1, :cond_6

    .line 37
    :cond_5
    :goto_5
    return v0

    :cond_6
    iget v1, p0, Lcom/sina/weibo/e/g;->a:I

    and-int/lit8 v1, v1, 0x1

    if-gtz v1, :cond_5

    const/4 v0, 0x0

    goto :goto_5
.end method

.method public b()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 44
    sget-boolean v1, Lcom/sina/weibo/h/g;->aU:Z

    if-eqz v1, :cond_6

    .line 47
    :cond_5
    :goto_5
    return v0

    :cond_6
    iget v1, p0, Lcom/sina/weibo/e/g;->a:I

    and-int/lit8 v1, v1, 0x8

    if-gtz v1, :cond_5

    const/4 v0, 0x0

    goto :goto_5
.end method
