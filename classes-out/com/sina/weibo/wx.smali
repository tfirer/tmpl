.class public Lcom/sina/weibo/wx;
.super Ljava/lang/Object;
.source "StaticInfo.java"


# static fields
.field public static a:Z

.field public static b:Lcom/sina/weibo/f/em;

.field public static c:Ljava/lang/String;

.field public static d:[I

.field public static e:Lcom/sina/weibo/f/em;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 9
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sina/weibo/wx;->a:Z

    .line 40
    new-instance v0, Lcom/sina/weibo/f/em;

    invoke-direct {v0}, Lcom/sina/weibo/f/em;-><init>()V

    sput-object v0, Lcom/sina/weibo/wx;->e:Lcom/sina/weibo/f/em;

    .line 42
    sget-object v0, Lcom/sina/weibo/wx;->e:Lcom/sina/weibo/f/em;

    const-string v1, "3_5bc7d4333acb772ea0438d8368a5385e7d294c172d1dab955dde"

    iput-object v1, v0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/sina/weibo/wx;->e:Lcom/sina/weibo/f/em;

    const-string v1, "2141433085"

    iput-object v1, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public static a()Z
    .registers 1

    .prologue
    .line 37
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_10

    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method
