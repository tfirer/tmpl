.class public Lcom/sina/weibo/d/s;
.super Ljava/lang/Object;
.source "LocationConstants.java"


# static fields
.field public static final a:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 57
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sina/weibo/d/s;->a:Landroid/util/SparseArray;

    .line 59
    sget-object v0, Lcom/sina/weibo/d/s;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 60
    sget-object v0, Lcom/sina/weibo/d/s;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "GPRS"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 61
    sget-object v0, Lcom/sina/weibo/d/s;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v2, "EDGE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 62
    sget-object v0, Lcom/sina/weibo/d/s;->a:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string v2, "UMTS"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 63
    sget-object v0, Lcom/sina/weibo/d/s;->a:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string v2, "CDMA"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 64
    sget-object v0, Lcom/sina/weibo/d/s;->a:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const-string v2, "EVDO_0"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 65
    sget-object v0, Lcom/sina/weibo/d/s;->a:Landroid/util/SparseArray;

    const/4 v1, 0x6

    const-string v2, "EVDO_A"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 66
    sget-object v0, Lcom/sina/weibo/d/s;->a:Landroid/util/SparseArray;

    const/4 v1, 0x7

    const-string v2, "1xRTT"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 67
    sget-object v0, Lcom/sina/weibo/d/s;->a:Landroid/util/SparseArray;

    const/16 v1, 0x8

    const-string v2, "HSDPA"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 68
    sget-object v0, Lcom/sina/weibo/d/s;->a:Landroid/util/SparseArray;

    const/16 v1, 0x9

    const-string v2, "HSUPA"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 69
    sget-object v0, Lcom/sina/weibo/d/s;->a:Landroid/util/SparseArray;

    const/16 v1, 0xa

    const-string v2, "HSPA"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 70
    sget-object v0, Lcom/sina/weibo/d/s;->a:Landroid/util/SparseArray;

    const/16 v1, 0xb

    const-string v2, "IDEN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 71
    sget-object v0, Lcom/sina/weibo/d/s;->a:Landroid/util/SparseArray;

    const/16 v1, 0xc

    const-string v2, "EVDO_B"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 72
    sget-object v0, Lcom/sina/weibo/d/s;->a:Landroid/util/SparseArray;

    const/16 v1, 0xd

    const-string v2, "LTE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 73
    sget-object v0, Lcom/sina/weibo/d/s;->a:Landroid/util/SparseArray;

    const/16 v1, 0xe

    const-string v2, "EHRPD"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 74
    sget-object v0, Lcom/sina/weibo/d/s;->a:Landroid/util/SparseArray;

    const/16 v1, 0xf

    const-string v2, "HSPAP"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 75
    return-void
.end method
