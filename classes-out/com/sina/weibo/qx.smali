.class Lcom/sina/weibo/qx;
.super Ljava/lang/Object;
.source "MyThemeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MyThemeActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MyThemeActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 1348
    iput-object p1, p0, Lcom/sina/weibo/qx;->a:Lcom/sina/weibo/MyThemeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1353
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 1354
    return-void
.end method
