.class public Lcom/sina/weibo/business/k;
.super Ljava/lang/Object;
.source "GroupCenter.java"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 26
    const-string v0, "/group_cache"

    sput-object v0, Lcom/sina/weibo/business/k;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sina/weibo/g/aj;ZZ)Lcom/sina/weibo/f/bf;
    .registers 12
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sina/weibo/business/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sina/weibo/g/aj;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 34
    new-instance v2, Lcom/sina/weibo/datasource/l;

    invoke-direct {v2}, Lcom/sina/weibo/datasource/l;-><init>()V

    .line 35
    new-instance v6, Lcom/sina/weibo/datasource/u;

    invoke-direct {v6}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 36
    const-string v0, "grouplistcontext"

    invoke-virtual {v6, v0, p1}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const-string v0, "grouplistrequestparam"

    invoke-virtual {v6, v0, p2}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    new-instance v0, Lcom/sina/weibo/datasource/g;

    const/4 v5, 0x2

    move-object v1, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/datasource/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/datasource/e;Ljava/lang/String;ZI)V

    .line 43
    invoke-virtual {v0, v6}, Lcom/sina/weibo/datasource/g;->b(Lcom/sina/weibo/datasource/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/bf;

    .line 45
    if-eqz p4, :cond_7a

    .line 46
    new-instance v1, Lcom/sina/weibo/datasource/u;

    invoke-direct {v1}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 47
    const-string v2, "user_id"

    invoke-virtual {p2}, Lcom/sina/weibo/g/aj;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    const-string v2, "context"

    invoke-virtual {v1, v2, p1}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    new-instance v2, Lcom/sina/weibo/datasource/k;

    invoke-direct {v2}, Lcom/sina/weibo/datasource/k;-><init>()V

    .line 50
    invoke-virtual {v2, v1}, Lcom/sina/weibo/datasource/k;->c(Lcom/sina/weibo/datasource/u;)Z

    .line 52
    new-instance v1, Lcom/sina/weibo/datasource/u;

    invoke-direct {v1}, Lcom/sina/weibo/datasource/u;-><init>()V

    .line 53
    const-string v3, "user_id"

    invoke-virtual {p2}, Lcom/sina/weibo/g/aj;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    const-string v3, "context"

    invoke-virtual {v1, v3, p1}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v0}, Lcom/sina/weibo/f/bf;->b()Ljava/util/ArrayList;

    move-result-object v3

    .line 57
    new-instance v4, Lcom/sina/weibo/f/be;

    invoke-direct {v4, v3}, Lcom/sina/weibo/f/be;-><init>(Ljava/util/List;)V

    .line 58
    const-string v3, "grouplist_value"

    invoke-virtual {v1, v3, v4}, Lcom/sina/weibo/datasource/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v2, v1}, Lcom/sina/weibo/datasource/k;->a(Lcom/sina/weibo/datasource/u;)Z

    .line 62
    :cond_7a
    return-object v0
.end method
