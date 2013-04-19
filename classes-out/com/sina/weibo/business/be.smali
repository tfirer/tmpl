.class public Lcom/sina/weibo/business/be;
.super Ljava/lang/Object;
.source "SquareUnReadCenter.java"


# static fields
.field private static a:Lcom/sina/weibo/business/be;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/sina/weibo/f/ca;

.field private d:Lcom/sina/weibo/f/cd;

.field private e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 36
    new-instance v0, Lcom/sina/weibo/business/be;

    invoke-direct {v0}, Lcom/sina/weibo/business/be;-><init>()V

    sput-object v0, Lcom/sina/weibo/business/be;->a:Lcom/sina/weibo/business/be;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sina/weibo/business/be;
    .registers 3
    .parameter

    .prologue
    .line 39
    sget-object v0, Lcom/sina/weibo/business/be;->a:Lcom/sina/weibo/business/be;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/business/be;->b:Landroid/content/Context;

    .line 41
    sget-object v0, Lcom/sina/weibo/business/be;->a:Lcom/sina/weibo/business/be;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/business/be;Lcom/sina/weibo/f/ca;)Lcom/sina/weibo/f/ca;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/sina/weibo/business/be;->c:Lcom/sina/weibo/f/ca;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/business/be;)V
    .registers 1
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/sina/weibo/business/be;->e()V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .registers 3
    .parameter

    .prologue
    .line 153
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v0, :cond_5

    .line 179
    :goto_4
    return-void

    .line 157
    :cond_5
    new-instance v0, Lcom/sina/weibo/business/bg;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/business/bg;-><init>(Lcom/sina/weibo/business/be;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/sina/weibo/business/bg;->start()V

    goto :goto_4
.end method

.method static synthetic b(Lcom/sina/weibo/business/be;)Landroid/content/Context;
    .registers 2
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sina/weibo/business/be;->b:Landroid/content/Context;

    return-object v0
.end method

.method private e()V
    .registers 5

    .prologue
    .line 142
    iget-object v0, p0, Lcom/sina/weibo/business/be;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sina/weibo/h/g;->aB:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "unread_type"

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "unread_count"

    invoke-virtual {p0}, Lcom/sina/weibo/business/be;->d()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 145
    return-void
.end method


# virtual methods
.method public a()Lcom/sina/weibo/f/cd;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/business/be;->d:Lcom/sina/weibo/f/cd;

    return-object v0
.end method

.method public a(Lcom/sina/weibo/f/cd;)V
    .registers 2
    .parameter

    .prologue
    .line 62
    iput-object p1, p0, Lcom/sina/weibo/business/be;->d:Lcom/sina/weibo/f/cd;

    .line 63
    return-void
.end method

.method public a(Z)V
    .registers 5
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Lcom/sina/weibo/business/be;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/sina/weibo/business/be;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_30

    .line 91
    :cond_c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/business/be;->e:Ljava/lang/Boolean;

    .line 94
    iget-object v0, p0, Lcom/sina/weibo/business/be;->b:Landroid/content/Context;

    const-string v1, "navigater"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 97
    const-string v1, "remind_market"

    iget-object v2, p0, Lcom/sina/weibo/business/be;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 101
    invoke-virtual {p0}, Lcom/sina/weibo/business/be;->c()V

    .line 103
    :cond_30
    return-void
.end method

.method public b()Z
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 75
    iget-object v0, p0, Lcom/sina/weibo/business/be;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_19

    .line 77
    iget-object v0, p0, Lcom/sina/weibo/business/be;->b:Landroid/content/Context;

    const-string v1, "navigater"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 79
    const-string v1, "remind_market"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/business/be;->e:Ljava/lang/Boolean;

    .line 82
    :cond_19
    iget-object v0, p0, Lcom/sina/weibo/business/be;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c()V
    .registers 3

    .prologue
    .line 113
    new-instance v0, Lcom/sina/weibo/business/bf;

    invoke-direct {v0, p0}, Lcom/sina/weibo/business/bf;-><init>(Lcom/sina/weibo/business/be;)V

    .line 120
    iget-object v1, p0, Lcom/sina/weibo/business/be;->c:Lcom/sina/weibo/f/ca;

    if-nez v1, :cond_d

    .line 121
    invoke-direct {p0, v0}, Lcom/sina/weibo/business/be;->a(Ljava/lang/Runnable;)V

    .line 126
    :goto_c
    return-void

    .line 124
    :cond_d
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_c
.end method

.method public d()I
    .registers 8

    .prologue
    .line 188
    const/4 v0, 0x0

    .line 190
    iget-object v2, p0, Lcom/sina/weibo/business/be;->d:Lcom/sina/weibo/f/cd;

    .line 191
    iget-object v1, p0, Lcom/sina/weibo/business/be;->c:Lcom/sina/weibo/f/ca;

    if-eqz v1, :cond_59

    if-eqz v2, :cond_59

    .line 193
    iget-object v1, p0, Lcom/sina/weibo/business/be;->c:Lcom/sina/weibo/f/ca;

    invoke-virtual {v1}, Lcom/sina/weibo/f/ca;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/bz;

    .line 195
    invoke-virtual {v0}, Lcom/sina/weibo/f/bz;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cc;

    .line 197
    invoke-virtual {v0}, Lcom/sina/weibo/f/cc;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3c
    :goto_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cb;

    .line 198
    invoke-virtual {v0}, Lcom/sina/weibo/f/cb;->f()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Lsudroid/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3c

    .line 200
    invoke-virtual {v2, v0}, Lcom/sina/weibo/f/cd;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_3c

    :cond_58
    move v0, v1

    .line 207
    :cond_59
    invoke-virtual {p0}, Lcom/sina/weibo/business/be;->b()Z

    move-result v1

    if-eqz v1, :cond_66

    .line 209
    iget-object v1, p0, Lcom/sina/weibo/business/be;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/appmarket/f/a;->c(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_66
    return v0
.end method
