.class Lcom/sina/weibo/ni;
.super Ljava/lang/Object;
.source "MainTabActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/f/es;

.field final synthetic b:Lcom/sina/weibo/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/MainTabActivity;Lcom/sina/weibo/f/es;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1828
    iput-object p1, p0, Lcom/sina/weibo/ni;->b:Lcom/sina/weibo/MainTabActivity;

    iput-object p2, p0, Lcom/sina/weibo/ni;->a:Lcom/sina/weibo/f/es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 1830
    sput-boolean v3, Lcom/sina/weibo/MainTabActivity;->y:Z

    .line 1831
    iget-object v0, p0, Lcom/sina/weibo/ni;->b:Lcom/sina/weibo/MainTabActivity;

    const-string v1, "VERSION"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/MainTabActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1835
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IGNORE_VERSION"

    iget-object v2, p0, Lcom/sina/weibo/ni;->a:Lcom/sina/weibo/f/es;

    iget-object v2, v2, Lcom/sina/weibo/f/es;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1840
    iget-object v0, p0, Lcom/sina/weibo/ni;->b:Lcom/sina/weibo/MainTabActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/MainTabActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget v0, Lcom/sina/weibo/MainTabActivity;->i:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_33

    .line 1842
    iget-object v0, p0, Lcom/sina/weibo/ni;->b:Lcom/sina/weibo/MainTabActivity;

    invoke-static {v0, v3}, Lcom/sina/weibo/MainTabActivity;->d(Lcom/sina/weibo/MainTabActivity;Z)V

    .line 1844
    :cond_33
    return-void
.end method
