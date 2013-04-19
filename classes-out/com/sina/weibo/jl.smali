.class Lcom/sina/weibo/jl;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;)V
    .registers 2
    .parameter

    .prologue
    .line 343
    iput-object p1, p0, Lcom/sina/weibo/jl;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 348
    iget-object v0, p0, Lcom/sina/weibo/jl;->a:Lcom/sina/weibo/HomeListActivity;

    const-string v1, "updateTime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/HomeListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 349
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 350
    iget-object v1, p0, Lcom/sina/weibo/jl;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/HomeListActivity;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/jl;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v2}, Lcom/sina/weibo/HomeListActivity;->f(Lcom/sina/weibo/HomeListActivity;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 351
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 352
    return-void
.end method
