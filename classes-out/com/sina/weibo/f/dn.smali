.class public Lcom/sina/weibo/f/dn;
.super Lcom/sina/weibo/f/cr;
.source "PushMessage.java"


# instance fields
.field private V:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/sina/weibo/f/cr;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 10
    iput-object p1, p0, Lcom/sina/weibo/f/dn;->V:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/sina/weibo/f/dn;->V:Ljava/lang/String;

    return-object v0
.end method
