.class Lcom/sina/weibo/wc;
.super Ljava/lang/Object;
.source "SettingsPref.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SettingsPref;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SettingsPref;)V
    .registers 2
    .parameter

    .prologue
    .line 350
    iput-object p1, p0, Lcom/sina/weibo/wc;->a:Lcom/sina/weibo/SettingsPref;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 355
    const/16 v0, 0x54

    if-ne p2, v0, :cond_6

    .line 356
    const/4 v0, 0x1

    .line 358
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method
