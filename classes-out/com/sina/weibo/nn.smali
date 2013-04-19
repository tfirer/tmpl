.class Lcom/sina/weibo/nn;
.super Ljava/lang/Object;
.source "MainTabActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/MainTabActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/MainTabActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 1744
    iput-object p1, p0, Lcom/sina/weibo/nn;->a:Lcom/sina/weibo/MainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/MainTabActivity;Lcom/sina/weibo/mz;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1744
    invoke-direct {p0, p1}, Lcom/sina/weibo/nn;-><init>(Lcom/sina/weibo/MainTabActivity;)V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1749
    const/4 v0, 0x4

    if-eq p2, v0, :cond_7

    const/16 v0, 0x54

    if-ne p2, v0, :cond_9

    .line 1751
    :cond_7
    const/4 v0, 0x1

    .line 1753
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method
