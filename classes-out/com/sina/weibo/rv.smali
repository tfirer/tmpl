.class Lcom/sina/weibo/rv;
.super Ljava/lang/Object;
.source "OnlineThemeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/OnlineThemeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/OnlineThemeActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 1043
    iput-object p1, p0, Lcom/sina/weibo/rv;->a:Lcom/sina/weibo/OnlineThemeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1048
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 1049
    return-void
.end method
