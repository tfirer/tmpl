.class public Lcom/sina/weibo/tu;
.super Ljava/util/Observable;
.source "PushService.java"


# static fields
.field private static a:Lcom/sina/weibo/tu;


# instance fields
.field private b:Lcom/sina/weibo/f/ei;

.field private c:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 987
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 988
    new-instance v0, Lcom/sina/weibo/f/ei;

    invoke-direct {v0}, Lcom/sina/weibo/f/ei;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/tu;->b:Lcom/sina/weibo/f/ei;

    .line 989
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/tu;->c:Ljava/util/Map;

    .line 990
    return-void
.end method

.method public static declared-synchronized a()Lcom/sina/weibo/tu;
    .registers 2

    .prologue
    .line 993
    const-class v1, Lcom/sina/weibo/tu;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/sina/weibo/tu;->a:Lcom/sina/weibo/tu;

    if-nez v0, :cond_e

    .line 994
    new-instance v0, Lcom/sina/weibo/tu;

    invoke-direct {v0}, Lcom/sina/weibo/tu;-><init>()V

    sput-object v0, Lcom/sina/weibo/tu;->a:Lcom/sina/weibo/tu;

    .line 996
    :cond_e
    sget-object v0, Lcom/sina/weibo/tu;->a:Lcom/sina/weibo/tu;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 993
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(I)V
    .registers 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1025
    packed-switch p1, :pswitch_data_2e

    .line 1053
    :goto_4
    :pswitch_4
    return-void

    .line 1027
    :pswitch_5
    iget-object v0, p0, Lcom/sina/weibo/tu;->b:Lcom/sina/weibo/f/ei;

    iput v1, v0, Lcom/sina/weibo/f/ei;->a:I

    goto :goto_4

    .line 1030
    :pswitch_a
    iget-object v0, p0, Lcom/sina/weibo/tu;->b:Lcom/sina/weibo/f/ei;

    iput v1, v0, Lcom/sina/weibo/f/ei;->c:I

    goto :goto_4

    .line 1033
    :pswitch_f
    iget-object v0, p0, Lcom/sina/weibo/tu;->b:Lcom/sina/weibo/f/ei;

    iput v1, v0, Lcom/sina/weibo/f/ei;->d:I

    goto :goto_4

    .line 1036
    :pswitch_14
    iget-object v0, p0, Lcom/sina/weibo/tu;->b:Lcom/sina/weibo/f/ei;

    iput v1, v0, Lcom/sina/weibo/f/ei;->i:I

    goto :goto_4

    .line 1039
    :pswitch_19
    iget-object v0, p0, Lcom/sina/weibo/tu;->b:Lcom/sina/weibo/f/ei;

    iput v1, v0, Lcom/sina/weibo/f/ei;->b:I

    goto :goto_4

    .line 1042
    :pswitch_1e
    iget-object v0, p0, Lcom/sina/weibo/tu;->b:Lcom/sina/weibo/f/ei;

    iput v1, v0, Lcom/sina/weibo/f/ei;->g:I

    goto :goto_4

    .line 1045
    :pswitch_23
    iget-object v0, p0, Lcom/sina/weibo/tu;->b:Lcom/sina/weibo/f/ei;

    iput v1, v0, Lcom/sina/weibo/f/ei;->j:I

    goto :goto_4

    .line 1048
    :pswitch_28
    iget-object v0, p0, Lcom/sina/weibo/tu;->b:Lcom/sina/weibo/f/ei;

    iput v1, v0, Lcom/sina/weibo/f/ei;->k:I

    goto :goto_4

    .line 1025
    nop

    :pswitch_data_2e
    .packed-switch 0x2711
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_19
        :pswitch_4
        :pswitch_4
        :pswitch_1e
        :pswitch_f
        :pswitch_14
        :pswitch_23
        :pswitch_28
    .end packed-switch
.end method

.method public b()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 1014
    iget-object v0, p0, Lcom/sina/weibo/tu;->b:Lcom/sina/weibo/f/ei;

    iput v1, v0, Lcom/sina/weibo/f/ei;->d:I

    .line 1015
    iget-object v0, p0, Lcom/sina/weibo/tu;->b:Lcom/sina/weibo/f/ei;

    iput v1, v0, Lcom/sina/weibo/f/ei;->i:I

    .line 1016
    iget-object v0, p0, Lcom/sina/weibo/tu;->b:Lcom/sina/weibo/f/ei;

    iput v1, v0, Lcom/sina/weibo/f/ei;->a:I

    .line 1017
    iget-object v0, p0, Lcom/sina/weibo/tu;->b:Lcom/sina/weibo/f/ei;

    iput v1, v0, Lcom/sina/weibo/f/ei;->c:I

    .line 1018
    iget-object v0, p0, Lcom/sina/weibo/tu;->b:Lcom/sina/weibo/f/ei;

    iput v1, v0, Lcom/sina/weibo/f/ei;->b:I

    .line 1019
    iget-object v0, p0, Lcom/sina/weibo/tu;->b:Lcom/sina/weibo/f/ei;

    iput v1, v0, Lcom/sina/weibo/f/ei;->g:I

    .line 1020
    iget-object v0, p0, Lcom/sina/weibo/tu;->b:Lcom/sina/weibo/f/ei;

    iput v1, v0, Lcom/sina/weibo/f/ei;->j:I

    .line 1021
    iget-object v0, p0, Lcom/sina/weibo/tu;->b:Lcom/sina/weibo/f/ei;

    iput v1, v0, Lcom/sina/weibo/f/ei;->k:I

    .line 1022
    return-void
.end method

.method public c()Lcom/sina/weibo/f/ei;
    .registers 2

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/sina/weibo/tu;->b:Lcom/sina/weibo/f/ei;

    return-object v0
.end method
