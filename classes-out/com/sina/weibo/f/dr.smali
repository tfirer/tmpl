.class public Lcom/sina/weibo/f/dr;
.super Lcom/sina/weibo/f/dl;
.source "QrcodePicAttachment.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/sina/weibo/f/dl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 62
    const/4 v0, 0x3

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/sina/weibo/f/dr;->a:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sina/weibo/f/dr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/sina/weibo/f/dr;->b:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/f/dr;->b:Ljava/lang/String;

    return-object v0
.end method
