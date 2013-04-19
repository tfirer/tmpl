.class Lcom/sina/weibo/wa;
.super Ljava/lang/Object;
.source "SettingsPref.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/SettingsPref;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SettingsPref;)V
    .registers 2
    .parameter

    .prologue
    .line 335
    iput-object p1, p0, Lcom/sina/weibo/wa;->a:Lcom/sina/weibo/SettingsPref;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 340
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 341
    return-void
.end method
