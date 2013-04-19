.class public Lcom/sina/weibo/appmarket/d/b;
.super Ljava/lang/Object;
.source "AppDataPakage.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2
    .parameter

    .prologue
    .line 28
    iput p1, p0, Lcom/sina/weibo/appmarket/d/b;->b:I

    .line 29
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 20
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/b;->a:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/b;->c:Ljava/lang/String;

    .line 37
    return-void
.end method
