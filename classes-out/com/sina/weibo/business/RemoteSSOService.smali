.class public Lcom/sina/weibo/business/RemoteSSOService;
.super Landroid/app/Service;
.source "RemoteSSOService.java"


# instance fields
.field private a:Lcom/sina/a/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 18
    new-instance v0, Lcom/sina/weibo/business/ax;

    invoke-direct {v0, p0}, Lcom/sina/weibo/business/ax;-><init>(Lcom/sina/weibo/business/RemoteSSOService;)V

    iput-object v0, p0, Lcom/sina/weibo/business/RemoteSSOService;->a:Lcom/sina/a/b;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Lcom/sina/weibo/business/RemoteSSOService;->a:Lcom/sina/a/b;

    return-object v0
.end method
