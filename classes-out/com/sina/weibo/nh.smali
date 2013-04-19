.class Lcom/sina/weibo/nh;
.super Ljava/lang/Object;
.source "MainTabActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Lcom/sina/weibo/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MainTabActivity;Landroid/content/SharedPreferences;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1706
    iput-object p1, p0, Lcom/sina/weibo/nh;->b:Lcom/sina/weibo/MainTabActivity;

    iput-object p2, p0, Lcom/sina/weibo/nh;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 1709
    iget-object v0, p0, Lcom/sina/weibo/nh;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MAIN_ATTENT_TO_OFFICAL_NO_FIRST_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1721
    new-instance v0, Lcom/sina/weibo/nl;

    iget-object v1, p0, Lcom/sina/weibo/nh;->b:Lcom/sina/weibo/MainTabActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/nl;-><init>(Lcom/sina/weibo/MainTabActivity;Lcom/sina/weibo/mz;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/nl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1722
    return-void
.end method
