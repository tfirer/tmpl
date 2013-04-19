.class Lcom/sina/weibo/f;
.super Ljava/lang/Object;
.source "AEditUserInfo.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/AEditUserInfo;


# direct methods
.method constructor <init>(Lcom/sina/weibo/AEditUserInfo;)V
    .registers 2
    .parameter

    .prologue
    .line 484
    iput-object p1, p0, Lcom/sina/weibo/f;->a:Lcom/sina/weibo/AEditUserInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 488
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 489
    return-void
.end method
