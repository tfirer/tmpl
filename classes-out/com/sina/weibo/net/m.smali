.class synthetic Lcom/sina/weibo/net/m;
.super Ljava/lang/Object;
.source "NetUtils.java"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 1970
    invoke-static {}, Lcom/sina/weibo/net/p;->values()[Lcom/sina/weibo/net/p;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sina/weibo/net/m;->a:[I

    :try_start_9
    sget-object v0, Lcom/sina/weibo/net/m;->a:[I

    sget-object v1, Lcom/sina/weibo/net/p;->b:Lcom/sina/weibo/net/p;

    invoke-virtual {v1}, Lcom/sina/weibo/net/p;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_15

    :goto_14
    return-void

    :catch_15
    move-exception v0

    goto :goto_14
.end method
