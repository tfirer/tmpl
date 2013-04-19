.class Lcom/sina/weibo/push/m;
.super Lcom/sina/weibo/push/f;
.source "GexinStateManager.java"


# static fields
.field static final synthetic e:Z

.field private static final f:Ljava/lang/String;

.field private static h:I


# instance fields
.field private g:Lcom/sina/weibo/push/y;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 29
    const-class v0, Lcom/sina/weibo/push/m;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    :goto_a
    sput-boolean v0, Lcom/sina/weibo/push/m;->e:Z

    .line 30
    const-class v0, Lcom/sina/weibo/push/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/push/m;->f:Ljava/lang/String;

    .line 152
    sput v1, Lcom/sina/weibo/push/m;->h:I

    return-void

    :cond_17
    move v0, v1

    .line 29
    goto :goto_a
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/sina/weibo/push/f;-><init>(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method static synthetic b(I)I
    .registers 1
    .parameter

    .prologue
    .line 29
    sput p0, Lcom/sina/weibo/push/m;->h:I

    return p0
.end method

.method static synthetic f()Ljava/lang/String;
    .registers 1

    .prologue
    .line 29
    sget-object v0, Lcom/sina/weibo/push/m;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g()I
    .registers 1

    .prologue
    .line 29
    sget v0, Lcom/sina/weibo/push/m;->h:I

    return v0
.end method

.method static synthetic h()I
    .registers 1

    .prologue
    .line 29
    sget v0, Lcom/sina/weibo/push/m;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/sina/weibo/push/m;->h:I

    return v0
.end method


# virtual methods
.method varargs a(I[Ljava/lang/Object;)Lcom/sina/weibo/push/b;
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sina/weibo/push/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/push/h;->a(Landroid/content/Context;)Lcom/sina/weibo/push/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sina/weibo/push/h;->a(I[Ljava/lang/Object;)Lcom/sina/weibo/push/b;

    move-result-object v0

    return-object v0
.end method

.method a(I)Lcom/sina/weibo/push/g;
    .registers 3
    .parameter

    .prologue
    .line 81
    packed-switch p1, :pswitch_data_2e

    .line 102
    sget-boolean v0, Lcom/sina/weibo/push/m;->e:Z

    if-nez v0, :cond_2b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 83
    :pswitch_d
    new-instance v0, Lcom/sina/weibo/push/q;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/push/q;-><init>(Lcom/sina/weibo/push/m;I)V

    .line 103
    :goto_12
    return-object v0

    .line 87
    :pswitch_13
    new-instance v0, Lcom/sina/weibo/push/t;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/push/t;-><init>(Lcom/sina/weibo/push/m;I)V

    goto :goto_12

    .line 91
    :pswitch_19
    new-instance v0, Lcom/sina/weibo/push/w;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/push/w;-><init>(Lcom/sina/weibo/push/m;I)V

    goto :goto_12

    .line 95
    :pswitch_1f
    new-instance v0, Lcom/sina/weibo/push/r;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/push/r;-><init>(Lcom/sina/weibo/push/m;I)V

    goto :goto_12

    .line 99
    :pswitch_25
    new-instance v0, Lcom/sina/weibo/push/p;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/push/p;-><init>(Lcom/sina/weibo/push/m;I)V

    goto :goto_12

    .line 103
    :cond_2b
    const/4 v0, 0x0

    goto :goto_12

    .line 81
    nop

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_d
        :pswitch_13
        :pswitch_13
        :pswitch_19
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_25
        :pswitch_25
    .end packed-switch
.end method

.method b(Lcom/sina/weibo/push/b;)V
    .registers 4
    .parameter

    .prologue
    .line 287
    sget-object v0, Lcom/sina/weibo/push/m;->f:Ljava/lang/String;

    const-string v1, "GexinStateManager bindUserLoop"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p1}, Lcom/sina/weibo/push/b;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1c

    .line 290
    iget-object v0, p0, Lcom/sina/weibo/push/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/push/h;->a(Landroid/content/Context;)Lcom/sina/weibo/push/h;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/push/n;

    invoke-direct {v1, p0}, Lcom/sina/weibo/push/n;-><init>(Lcom/sina/weibo/push/m;)V

    invoke-virtual {v0, p1, v1}, Lcom/sina/weibo/push/h;->a(Lcom/sina/weibo/push/b;Lcom/sina/weibo/push/an;)V

    .line 346
    :cond_1c
    return-void
.end method

.method d()V
    .registers 4

    .prologue
    .line 55
    sget-object v0, Lcom/sina/weibo/push/m;->f:Ljava/lang/String;

    const-string v1, "GexinStateManager init"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/sina/weibo/push/m;->e()V

    .line 59
    new-instance v0, Lcom/sina/weibo/push/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/push/y;-><init>(Lcom/sina/weibo/push/m;Lcom/sina/weibo/push/n;)V

    iput-object v0, p0, Lcom/sina/weibo/push/m;->g:Lcom/sina/weibo/push/y;

    .line 60
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 61
    const-string v1, "com.igexin.sdk.action.4e6f4cf65647edc439882077675b21a2"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/sina/weibo/push/m;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/push/m;->g:Lcom/sina/weibo/push/y;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 63
    return-void
.end method

.method e()V
    .registers 3

    .prologue
    .line 66
    sget-object v0, Lcom/sina/weibo/push/m;->f:Ljava/lang/String;

    const-string v1, "GexinStateManager unInit"

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/sina/weibo/push/m;->g:Lcom/sina/weibo/push/y;

    if-eqz v0, :cond_15

    .line 69
    iget-object v0, p0, Lcom/sina/weibo/push/m;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/push/m;->g:Lcom/sina/weibo/push/y;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/push/m;->g:Lcom/sina/weibo/push/y;

    .line 72
    :cond_15
    return-void
.end method
