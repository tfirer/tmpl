.class Lcom/sina/weibo/wb;
.super Ljava/lang/Object;
.source "SettingsPref.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Lcom/sina/weibo/SettingsPref;


# direct methods
.method constructor <init>(Lcom/sina/weibo/SettingsPref;Landroid/content/SharedPreferences;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 343
    iput-object p1, p0, Lcom/sina/weibo/wb;->b:Lcom/sina/weibo/SettingsPref;

    iput-object p2, p0, Lcom/sina/weibo/wb;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 4
    .parameter

    .prologue
    .line 347
    iget-object v0, p0, Lcom/sina/weibo/wb;->b:Lcom/sina/weibo/SettingsPref;

    iget-object v1, p0, Lcom/sina/weibo/wb;->a:Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, Lcom/sina/weibo/SettingsPref;->a(Lcom/sina/weibo/SettingsPref;Landroid/content/SharedPreferences;)V

    .line 348
    return-void
.end method
