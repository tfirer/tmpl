.class public Lcom/sina/weibo/appmarket/d/w;
.super Lcom/sina/weibo/appmarket/d/v;
.source "JsonDataListTemplateOfApp.java"


# instance fields
.field private a:Lcom/sina/weibo/appmarket/d/ac;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/d/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/appmarket/d/ac;)V
    .registers 2
    .parameter

    .prologue
    .line 12
    iput-object p1, p0, Lcom/sina/weibo/appmarket/d/w;->a:Lcom/sina/weibo/appmarket/d/ac;

    .line 13
    return-void
.end method

.method public d()Lcom/sina/weibo/appmarket/d/ac;
    .registers 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/sina/weibo/appmarket/d/w;->a:Lcom/sina/weibo/appmarket/d/ac;

    return-object v0
.end method
