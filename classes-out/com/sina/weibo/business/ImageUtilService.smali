.class public Lcom/sina/weibo/business/ImageUtilService;
.super Landroid/app/Service;
.source "ImageUtilService.java"


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 14
    new-instance v0, Lcom/sina/weibo/business/af;

    invoke-direct {v0, p0}, Lcom/sina/weibo/business/af;-><init>(Lcom/sina/weibo/business/ImageUtilService;)V

    iput-object v0, p0, Lcom/sina/weibo/business/ImageUtilService;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sina/weibo/business/ImageUtilService;->a:Landroid/os/IBinder;

    return-object v0
.end method
