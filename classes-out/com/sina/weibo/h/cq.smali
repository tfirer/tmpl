.class final Lcom/sina/weibo/h/cq;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences$Editor;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences$Editor;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1026
    iput-object p1, p0, Lcom/sina/weibo/h/cq;->a:Landroid/content/SharedPreferences$Editor;

    iput-object p2, p0, Lcom/sina/weibo/h/cq;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/sina/weibo/h/cq;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 1028
    iget-object v0, p0, Lcom/sina/weibo/h/cq;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "bind_uc"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1029
    iget-object v0, p0, Lcom/sina/weibo/h/cq;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1030
    iget-object v0, p0, Lcom/sina/weibo/h/cq;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/h/cq;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 1031
    return-void
.end method
