.class public Lcom/sina/weibo/f/j;
.super Lcom/sina/weibo/f/d;
.source "CardAttachment.java"


# instance fields
.field private a:Lcom/sina/weibo/f/cp;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/sina/weibo/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 67
    const/4 v0, 0x2

    return v0
.end method

.method public a(Lcom/sina/weibo/f/cp;)V
    .registers 2
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/sina/weibo/f/j;->a:Lcom/sina/weibo/f/cp;

    .line 31
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/sina/weibo/f/j;->b:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public b()Lcom/sina/weibo/f/cp;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sina/weibo/f/j;->a:Lcom/sina/weibo/f/cp;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sina/weibo/f/j;->b:Ljava/lang/String;

    return-object v0
.end method
