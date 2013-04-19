.class Lcom/sina/weibo/push/ae;
.super Lcom/sina/weibo/push/f;
.source "MpsStateManager.java"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private f:Lcom/sina/weibo/push/ah;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 13
    const-class v0, Lcom/sina/weibo/push/ae;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/push/ae;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/sina/weibo/push/f;-><init>(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/push/ae;Lcom/sina/weibo/push/b;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/sina/weibo/push/ae;->b(Lcom/sina/weibo/push/b;)V

    return-void
.end method

.method private b(Lcom/sina/weibo/push/b;)V
    .registers 4
    .parameter

    .prologue
    .line 266
    sget-object v0, Lcom/sina/weibo/push/ae;->e:Ljava/lang/String;

    const-string v1, "MpsStateManager bindUserLoop"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p1}, Lcom/sina/weibo/push/b;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    .line 269
    iget-object v0, p0, Lcom/sina/weibo/push/ae;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/push/aa;->a(Landroid/content/Context;)Lcom/sina/weibo/push/aa;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/push/af;

    invoke-direct {v1, p0}, Lcom/sina/weibo/push/af;-><init>(Lcom/sina/weibo/push/ae;)V

    invoke-virtual {v0, p1, v1}, Lcom/sina/weibo/push/aa;->a(Lcom/sina/weibo/push/b;Lcom/sina/weibo/push/an;)V

    .line 318
    :cond_1c
    return-void
.end method

.method static synthetic f()Ljava/lang/String;
    .registers 1

    .prologue
    .line 11
    sget-object v0, Lcom/sina/weibo/push/ae;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method varargs a(I[Ljava/lang/Object;)Lcom/sina/weibo/push/b;
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sina/weibo/push/ae;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/push/aa;->a(Landroid/content/Context;)Lcom/sina/weibo/push/aa;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/push/aa;->a(I[Ljava/lang/Object;)Lcom/sina/weibo/push/b;

    move-result-object v0

    return-object v0
.end method

.method a(I)Lcom/sina/weibo/push/g;
    .registers 3
    .parameter

    .prologue
    .line 56
    packed-switch p1, :pswitch_data_1e

    .line 73
    const/4 v0, 0x0

    :goto_4
    return-object v0

    .line 58
    :pswitch_5
    new-instance v0, Lcom/sina/weibo/push/aj;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/push/aj;-><init>(Lcom/sina/weibo/push/ae;I)V

    goto :goto_4

    .line 62
    :pswitch_b
    new-instance v0, Lcom/sina/weibo/push/am;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/push/am;-><init>(Lcom/sina/weibo/push/ae;I)V

    goto :goto_4

    .line 66
    :pswitch_11
    new-instance v0, Lcom/sina/weibo/push/ak;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/push/ak;-><init>(Lcom/sina/weibo/push/ae;I)V

    goto :goto_4

    .line 70
    :pswitch_17
    new-instance v0, Lcom/sina/weibo/push/ai;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/push/ai;-><init>(Lcom/sina/weibo/push/ae;I)V

    goto :goto_4

    .line 56
    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_5
        :pswitch_b
        :pswitch_b
        :pswitch_11
        :pswitch_11
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method

.method d()V
    .registers 4

    .prologue
    .line 36
    sget-object v0, Lcom/sina/weibo/push/ae;->e:Ljava/lang/String;

    const-string v1, "MpsStateManager init"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/sina/weibo/push/ae;->e()V

    .line 40
    new-instance v0, Lcom/sina/weibo/push/ah;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/push/ah;-><init>(Lcom/sina/weibo/push/ae;Lcom/sina/weibo/push/af;)V

    iput-object v0, p0, Lcom/sina/weibo/push/ae;->f:Lcom/sina/weibo/push/ah;

    .line 41
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 42
    const-string v1, "com.sina.push.gdid.action.1004"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/sina/weibo/push/ae;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/push/ae;->f:Lcom/sina/weibo/push/ah;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 44
    return-void
.end method

.method e()V
    .registers 3

    .prologue
    .line 47
    sget-object v0, Lcom/sina/weibo/push/ae;->e:Ljava/lang/String;

    const-string v1, "MpsStateManager unInit"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/sina/weibo/push/ae;->f:Lcom/sina/weibo/push/ah;

    if-eqz v0, :cond_15

    .line 50
    iget-object v0, p0, Lcom/sina/weibo/push/ae;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/push/ae;->f:Lcom/sina/weibo/push/ah;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/push/ae;->f:Lcom/sina/weibo/push/ah;

    .line 53
    :cond_15
    return-void
.end method
