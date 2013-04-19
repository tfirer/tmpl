.class public Lcom/sina/weibo/appmarket/f/ae;
.super Ljava/lang/Object;
.source "UserStatisticsUtil.java"


# static fields
.field private static a:Lcom/sina/weibo/appmarket/f/ae;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/sina/weibo/appmarket/f/ak;

.field private g:Z

.field private h:Ljava/util/HashMap;

.field private i:Landroid/content/Context;

.field private j:Ljava/text/SimpleDateFormat;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4
    .parameter

    .prologue
    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    const-string v0, "android"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->b:Ljava/lang/String;

    .line 428
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->d:Ljava/lang/String;

    .line 449
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->j:Ljava/text/SimpleDateFormat;

    .line 2248
    const-string v0, "suballdownload"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->k:Ljava/lang/String;

    .line 2253
    const-string v0, "ispiredalldownload"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->l:Ljava/lang/String;

    .line 2258
    const-string v0, "subject"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->m:Ljava/lang/String;

    .line 2263
    const-string v0, "detailhomepage"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->n:Ljava/lang/String;

    .line 2268
    const-string v0, "updateall"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->o:Ljava/lang/String;

    .line 2273
    const-string v0, "ignore"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->p:Ljava/lang/String;

    .line 2278
    const-string v0, "downloadlike"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->q:Ljava/lang/String;

    .line 2283
    const-string v0, "autoweibo"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->r:Ljava/lang/String;

    .line 2288
    const-string v0, "uncountdownload"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->s:Ljava/lang/String;

    .line 2293
    const-string v0, "ly10"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->t:Ljava/lang/String;

    .line 2294
    const-string v0, "ly11"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->u:Ljava/lang/String;

    .line 2295
    const-string v0, "ly12"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->v:Ljava/lang/String;

    .line 2296
    const-string v0, "ly13"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->w:Ljava/lang/String;

    .line 2297
    const-string v0, "ly15"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->x:Ljava/lang/String;

    .line 2298
    const-string v0, "ly16"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->y:Ljava/lang/String;

    .line 2299
    const-string v0, "ly17"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->z:Ljava/lang/String;

    .line 2300
    const-string v0, "ly18"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->A:Ljava/lang/String;

    .line 2301
    const-string v0, "ly19"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->B:Ljava/lang/String;

    .line 2302
    const-string v0, "ly20"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->C:Ljava/lang/String;

    .line 2303
    const-string v0, "ly21"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->D:Ljava/lang/String;

    .line 2304
    const-string v0, "ly22"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->E:Ljava/lang/String;

    .line 2309
    const-string v0, "lys20"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->F:Ljava/lang/String;

    .line 2310
    const-string v0, "lys21"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->G:Ljava/lang/String;

    .line 2311
    const-string v0, "lys22"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->H:Ljava/lang/String;

    .line 2312
    const-string v0, "lys23"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->I:Ljava/lang/String;

    .line 2313
    const-string v0, "lys24"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->J:Ljava/lang/String;

    .line 2314
    const-string v0, "lys25"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->K:Ljava/lang/String;

    .line 2315
    const-string v0, "lys26"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->L:Ljava/lang/String;

    .line 2316
    const-string v0, "lys27"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->M:Ljava/lang/String;

    .line 2317
    const-string v0, "lys28"

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->N:Ljava/lang/String;

    .line 452
    const-string v0, "UserStatistics"

    const-string v1, "UserStatisticsUtil is created"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->i:Landroid/content/Context;

    .line 454
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/f/ae;->c()V

    .line 455
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/ae;
    .registers 2
    .parameter

    .prologue
    .line 458
    sget-object v0, Lcom/sina/weibo/appmarket/f/ae;->a:Lcom/sina/weibo/appmarket/f/ae;

    if-nez v0, :cond_b

    .line 459
    new-instance v0, Lcom/sina/weibo/appmarket/f/ae;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/f/ae;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sina/weibo/appmarket/f/ae;->a:Lcom/sina/weibo/appmarket/f/ae;

    .line 461
    :cond_b
    sget-object v0, Lcom/sina/weibo/appmarket/f/ae;->a:Lcom/sina/weibo/appmarket/f/ae;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/f/ae;)Ljava/util/HashMap;
    .registers 2
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/sina/weibo/appmarket/f/ae;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/appmarket/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/appmarket/f/ak;)V
    .registers 5
    .parameter

    .prologue
    .line 1750
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->i:Landroid/content/Context;

    const-string v1, "user_statistics"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1752
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1755
    const-string v1, "uiRecordTime"

    iget-object v2, p1, Lcom/sina/weibo/appmarket/f/ak;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1759
    const/16 v1, 0x191

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->b:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1761
    const/16 v1, 0x192

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->c:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1763
    const/16 v1, 0x193

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->d:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1769
    const/16 v1, 0x194

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->e:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1775
    const/16 v1, 0x195

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->f:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1777
    const/16 v1, 0x196

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->g:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1779
    const/16 v1, 0x197

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->h:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1781
    const/16 v1, 0x198

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->i:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1783
    const/16 v1, 0x199

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->j:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1785
    const/16 v1, 0x19a

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->k:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1787
    const/16 v1, 0x19b

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->l:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1789
    const/16 v1, 0x19c

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->m:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1791
    const/16 v1, 0x19d

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->n:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1793
    const/16 v1, 0x19e

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->o:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1795
    const/16 v1, 0x19f

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->p:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1797
    const/16 v1, 0x1ea

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->q:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1802
    const/16 v1, 0x1a0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->r:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1804
    const/16 v1, 0x1a1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->s:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1806
    const/16 v1, 0x1a2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->t:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1808
    const/16 v1, 0x1a3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->u:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1810
    const/16 v1, 0x1a4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->v:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1812
    const/16 v1, 0x1a5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->w:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1814
    const/16 v1, 0x1a6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->x:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1816
    const/16 v1, 0x1a7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->y:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1818
    const/16 v1, 0x1a8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->z:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1820
    const/16 v1, 0x1a9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->A:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1822
    const/16 v1, 0x1aa

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->B:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1824
    const/16 v1, 0x1ab

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->C:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1829
    const/16 v1, 0x1ac

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->D:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1831
    const/16 v1, 0x1ad

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->E:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1833
    const/16 v1, 0x1ae

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->F:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1835
    const/16 v1, 0x1af

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->G:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1842
    const/16 v1, 0x1b0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->H:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1844
    const/16 v1, 0x1b1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->I:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1846
    const/16 v1, 0x1b2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->J:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1848
    const/16 v1, 0x1b3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->K:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1850
    const/16 v1, 0x1b4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->L:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1852
    const/16 v1, 0x1b5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->M:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1854
    const/16 v1, 0x1b6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->N:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1856
    const/16 v1, 0x1b7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->O:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1858
    const/16 v1, 0x1b8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->P:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1860
    const/16 v1, 0x1b9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->Q:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1862
    const/16 v1, 0x1ba

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->R:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1864
    const/16 v1, 0x1bb

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->S:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1866
    const/16 v1, 0x1bc

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->T:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1868
    const/16 v1, 0x1bd

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->U:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1870
    const/16 v1, 0x1be

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->V:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1872
    const/16 v1, 0x1bf

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->W:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1874
    const/16 v1, 0x1c0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->X:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1876
    const/16 v1, 0x1c1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->Y:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1878
    const/16 v1, 0x1c2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->Z:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1880
    const/16 v1, 0x1c3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->aa:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1882
    const/16 v1, 0x1c4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->ab:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1884
    const/16 v1, 0x1c5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->ac:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1891
    const/16 v1, 0x1c6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->ad:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1893
    const/16 v1, 0x1c7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->ae:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1895
    const/16 v1, 0x1c8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->af:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1897
    const/16 v1, 0x1c9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->ag:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1899
    const/16 v1, 0x1ca

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->ah:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1901
    const/16 v1, 0x1cb

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->ai:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1903
    const/16 v1, 0x1cc

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->aj:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1909
    const/16 v1, 0x1cd

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->ak:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1911
    const/16 v1, 0x1ce

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->al:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1913
    const/16 v1, 0x1cf

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->am:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1915
    const/16 v1, 0x1d0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->an:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1917
    const/16 v1, 0x1d1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->ao:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1919
    const/16 v1, 0x1d2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->ap:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1926
    const/16 v1, 0x1d3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->ar:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1928
    const/16 v1, 0x1d4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->as:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1930
    const/16 v1, 0x1d5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->at:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1932
    const/16 v1, 0x1d6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->au:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1934
    const/16 v1, 0x1d7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/sina/weibo/appmarket/f/ak;->av:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1936
    const/16 v1, 0x1d8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->aw:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1938
    const/16 v1, 0x1d9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->ax:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1940
    const/16 v1, 0x1da

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->ay:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1942
    const/16 v1, 0x1db

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->az:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1948
    const/16 v1, 0x1dc

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->aA:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1950
    const/16 v1, 0x1dd

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->aB:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1952
    const/16 v1, 0x1de

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->aC:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1954
    const/16 v1, 0x1df

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->aD:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1956
    const/16 v1, 0x1e0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/sina/weibo/appmarket/f/ak;->aE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1958
    const/16 v1, 0x1e1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->aF:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1960
    const/16 v1, 0x1e2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->aG:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1962
    const/16 v1, 0x1e3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->aH:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1964
    const/16 v1, 0x1e4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/sina/weibo/appmarket/f/ak;->aI:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1966
    const/16 v1, 0x1e5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->aJ:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1968
    const/16 v1, 0x1e6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->aK:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1970
    const/16 v1, 0x1e7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->aL:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1972
    const/16 v1, 0x1e8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/sina/weibo/appmarket/f/ak;->aM:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1974
    const/16 v1, 0x1e9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->aN:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1978
    const/16 v1, 0x1eb

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->aO:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1980
    const/16 v1, 0x1ec

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->aP:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1982
    const/16 v1, 0x1ed

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->aQ:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1986
    const/16 v1, 0x1ee

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/sina/weibo/appmarket/f/ak;->aR:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1989
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1990
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 1316
    const-string v0, "UserStatistics"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send weibo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    :try_start_18
    new-instance v0, Lcom/sina/weibo/appmarket/f/ah;

    invoke-direct {v0, p0, p1, p2}, Lcom/sina/weibo/appmarket/f/ah;-><init>(Lcom/sina/weibo/appmarket/f/ae;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/sina/weibo/appmarket/c/e;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/f/ah;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_23
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_18 .. :try_end_23} :catch_24

    .line 1350
    :goto_23
    return-void

    .line 1347
    :catch_24
    move-exception v0

    .line 1348
    const-string v1, "GenericTask"

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La_vcard/android/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_23
.end method

.method static synthetic b(Lcom/sina/weibo/appmarket/f/ae;)Landroid/content/Context;
    .registers 2
    .parameter

    .prologue
    .line 49
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->i:Landroid/content/Context;

    return-object v0
.end method

.method private b(I)Ljava/lang/String;
    .registers 3
    .parameter

    .prologue
    .line 2195
    packed-switch p1, :pswitch_data_3a

    .line 2231
    const-string v0, "0.0"

    :goto_5
    return-object v0

    .line 2197
    :pswitch_6
    const-string v0, "1.0"

    goto :goto_5

    .line 2199
    :pswitch_9
    const-string v0, "1.1"

    goto :goto_5

    .line 2201
    :pswitch_c
    const-string v0, "1.5"

    goto :goto_5

    .line 2203
    :pswitch_f
    const-string v0, "1.6"

    goto :goto_5

    .line 2205
    :pswitch_12
    const-string v0, "2.0"

    goto :goto_5

    .line 2207
    :pswitch_15
    const-string v0, "2.01"

    goto :goto_5

    .line 2209
    :pswitch_18
    const-string v0, "2.1"

    goto :goto_5

    .line 2211
    :pswitch_1b
    const-string v0, "2.2"

    goto :goto_5

    .line 2213
    :pswitch_1e
    const-string v0, "2.3"

    goto :goto_5

    .line 2215
    :pswitch_21
    const-string v0, "2.33"

    goto :goto_5

    .line 2217
    :pswitch_24
    const-string v0, "3.0"

    goto :goto_5

    .line 2219
    :pswitch_27
    const-string v0, "3.1"

    goto :goto_5

    .line 2221
    :pswitch_2a
    const-string v0, "3.2"

    goto :goto_5

    .line 2223
    :pswitch_2d
    const-string v0, "4.0"

    goto :goto_5

    .line 2225
    :pswitch_30
    const-string v0, "4.03"

    goto :goto_5

    .line 2227
    :pswitch_33
    const-string v0, "4.1"

    goto :goto_5

    .line 2229
    :pswitch_36
    const-string v0, "4.2"

    goto :goto_5

    .line 2195
    nop

    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_6
        :pswitch_9
        :pswitch_c
        :pswitch_f
        :pswitch_12
        :pswitch_15
        :pswitch_18
        :pswitch_1b
        :pswitch_1e
        :pswitch_21
        :pswitch_24
        :pswitch_27
        :pswitch_2a
        :pswitch_2d
        :pswitch_30
        :pswitch_33
        :pswitch_36
    .end packed-switch
.end method

.method private b(Lcom/sina/weibo/appmarket/f/ak;)Ljava/lang/String;
    .registers 6
    .parameter

    .prologue
    .line 1997
    const-string v0, ""

    .line 1999
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2005
    const-string v2, "tjxx001"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2006
    const-string v2, "tjxx002"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2007
    const-string v2, "tjxx003"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2011
    const-string v2, "glxx001"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->e:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2016
    const-string v2, "xzgl001"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->f:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2017
    const-string v2, "xzgl002"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->g:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2018
    const-string v2, "xzgl003"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->h:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2019
    const-string v2, "xzgl004"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->i:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2020
    const-string v2, "xzgl005"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->j:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2021
    const-string v2, "xzgl006"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->k:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2022
    const-string v2, "xzgl007"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->l:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2023
    const-string v2, "xzgl008"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->m:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2024
    const-string v2, "xzgl009"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->n:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2025
    const-string v2, "xzgl010"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->o:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2026
    const-string v2, "xzgl011"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->p:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2027
    const-string v2, "xzgl012"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->q:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2032
    const-string v2, "gxgl001"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->r:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2033
    const-string v2, "gxgl002"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->s:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2034
    const-string v2, "gxgl003"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->t:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2035
    const-string v2, "gxgl004"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->u:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2036
    const-string v2, "gxgl005"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->v:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2037
    const-string v2, "gxgl006"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->w:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2038
    const-string v2, "gxgl007"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->x:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2039
    const-string v2, "gxgl008"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->y:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2040
    const-string v2, "gxgl009"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->z:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2041
    const-string v2, "gxgl010"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->A:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2042
    const-string v2, "gxgl011"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->B:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2043
    const-string v2, "gxgl012"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->C:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2048
    const-string v2, "wdgl001"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->D:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2049
    const-string v2, "wdgl002"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->E:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2050
    const-string v2, "wdgl003"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->F:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2051
    const-string v2, "wdgl004"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->G:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2056
    const-string v2, "xqxx001"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->H:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2057
    const-string v2, "xqxx002"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->I:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2058
    const-string v2, "xqxx003"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->J:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2059
    const-string v2, "xqxx004"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->K:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2060
    const-string v2, "xqxx005"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->L:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2061
    const-string v2, "xqxx006"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->M:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2062
    const-string v2, "xqxx007"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->N:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2063
    const-string v2, "xqxx008"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->O:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2064
    const-string v2, "xqxx009"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->P:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2065
    const-string v2, "xqxx010"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->Q:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2066
    const-string v2, "xqxx011"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->R:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2067
    const-string v2, "xqxx012"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->S:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2068
    const-string v2, "xqxx013"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->T:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2069
    const-string v2, "xqxx014"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->U:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2070
    const-string v2, "xqxx015"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->V:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2071
    const-string v2, "xqxx016"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->W:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2072
    const-string v2, "xqxx017"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->X:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2073
    const-string v2, "xqxx018"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->Y:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2074
    const-string v2, "xqxx019"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->Z:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2075
    const-string v2, "xqxx020"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->aa:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2076
    const-string v2, "xqxx021"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->ab:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2077
    const-string v2, "xqxx022"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->ac:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2082
    const-string v2, "flxx001"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->ad:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2083
    const-string v2, "flxx002"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->ae:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2084
    const-string v2, "flxx003"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->af:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2085
    const-string v2, "flxx004"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->ag:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2086
    const-string v2, "flxx005"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->ah:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2087
    const-string v2, "flxx006"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->ai:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2088
    const-string v2, "flxx007"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->aj:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2093
    const-string v2, "ssxx001"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->ak:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2094
    const-string v2, "ssxx002"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->al:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2095
    const-string v2, "ssxx003"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->am:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2096
    const-string v2, "ssxx004"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->an:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2097
    const-string v2, "ssxx005"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->ao:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2098
    const-string v2, "ssxx006"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->ap:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2103
    const-string v2, "xqrk001"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->ar:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2104
    const-string v2, "xqrk002"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->as:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2105
    const-string v2, "xqrk003"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->at:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2106
    const-string v2, "xqrk004"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->au:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2107
    const-string v2, "xqrk005"

    iget-object v3, p1, Lcom/sina/weibo/appmarket/f/ak;->av:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2108
    const-string v2, "xqrk006"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->aw:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2109
    const-string v2, "xqrk007"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->ax:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2110
    const-string v2, "xqrk008"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->ay:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2111
    const-string v2, "xqrk009"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->az:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2116
    const-string v2, "xzrk001"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->aA:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2117
    const-string v2, "xzrk002"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->aB:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2118
    const-string v2, "xzrk003"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->aC:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2119
    const-string v2, "xzrk004"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->aD:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2120
    const-string v2, "xzrk005"

    iget-object v3, p1, Lcom/sina/weibo/appmarket/f/ak;->aE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2121
    const-string v2, "xzrk006"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->aF:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2122
    const-string v2, "xzrk007"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->aG:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2123
    const-string v2, "xzrk008"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->aH:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2124
    const-string v2, "xzrk009"

    iget-object v3, p1, Lcom/sina/weibo/appmarket/f/ak;->aI:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2125
    const-string v2, "xzrk010"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->aJ:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2126
    const-string v2, "xzrk011"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->aK:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2127
    const-string v2, "xzrk012"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->aL:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2128
    const-string v2, "xzrk013"

    iget-object v3, p1, Lcom/sina/weibo/appmarket/f/ak;->aM:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2129
    const-string v2, "xzrk014"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->aN:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2131
    const-string v2, "ztxx001"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->aO:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2132
    const-string v2, "ztxx002"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->aP:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2133
    const-string v2, "ztxx003"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->aQ:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2135
    const-string v2, "wbfs001"

    iget v3, p1, Lcom/sina/weibo/appmarket/f/ak;->aR:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2138
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2139
    const-string v1, "UserStatistics"

    invoke-static {v1, v0}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_40a
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_40a} :catch_40b

    .line 2142
    :goto_40a
    return-object v0

    .line 2140
    :catch_40b
    move-exception v1

    goto :goto_40a
.end method

.method private b()V
    .registers 9

    .prologue
    .line 1426
    const-string v0, "UserStatistics"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " updateUIRecord date is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget-object v2, v2, Lcom/sina/weibo/appmarket/f/ak;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1427
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget-object v0, v0, Lcom/sina/weibo/appmarket/f/ak;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/al;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    if-nez v0, :cond_2b

    .line 1472
    :cond_2a
    :goto_2a
    return-void

    .line 1430
    :cond_2b
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/f/ae;->b(Lcom/sina/weibo/appmarket/f/ak;)Ljava/lang/String;

    move-result-object v1

    .line 1432
    :try_start_31
    new-instance v2, Lcom/sina/weibo/appmarket/c/c;

    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->i:Landroid/content/Context;

    new-instance v3, Lcom/sina/weibo/appmarket/e/s;

    invoke-direct {v3}, Lcom/sina/weibo/appmarket/e/s;-><init>()V

    invoke-direct {v2, v0, v3}, Lcom/sina/weibo/appmarket/c/c;-><init>(Landroid/content/Context;Lcom/sina/weibo/appmarket/e/o;)V

    .line 1433
    new-instance v3, Lcom/sina/weibo/appmarket/c/e;

    invoke-direct {v3}, Lcom/sina/weibo/appmarket/c/e;-><init>()V

    .line 1434
    const-string v4, "url"

    const-string v5, "http://api.apps.sina.cn/sdk/uploadpage.php?uid=%s&ly=%d&pd=%s&wm=%s&vs=4"

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v0, :cond_cd

    const-string v0, ""

    :goto_50
    aput-object v0, v6, v7

    const/4 v0, 0x1

    sget v7, Lcom/sina/weibo/appmarket/f/s;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x2

    const-string v7, "100"

    aput-object v7, v6, v0

    const/4 v0, 0x3

    sget-object v7, Lcom/sina/weibo/h/g;->G:Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1438
    const-string v0, "httpmethod"

    const-string v4, "POST"

    invoke-virtual {v3, v0, v4}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1439
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1440
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "pt"

    iget-object v6, p0, Lcom/sina/weibo/appmarket/f/ae;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1441
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "IMEI"

    iget-object v6, p0, Lcom/sina/weibo/appmarket/f/ae;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1442
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "date"

    iget-object v6, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget-object v6, v6, Lcom/sina/weibo/appmarket/f/ak;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1448
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "version"

    iget-object v6, p0, Lcom/sina/weibo/appmarket/f/ae;->e:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1454
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "content"

    invoke-direct {v4, v5, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1455
    invoke-virtual {v2, v0}, Lcom/sina/weibo/appmarket/c/c;->a(Ljava/util/List;)V

    .line 1456
    new-instance v0, Lcom/sina/weibo/appmarket/f/aj;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/f/aj;-><init>(Lcom/sina/weibo/appmarket/f/ae;)V

    invoke-virtual {v2, v0}, Lcom/sina/weibo/appmarket/c/c;->a(Lcom/sina/weibo/appmarket/c/b;)V

    .line 1466
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sina/weibo/appmarket/c/e;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-virtual {v2, v0}, Lcom/sina/weibo/appmarket/c/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_c8
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_31 .. :try_end_c8} :catch_d3

    .line 1471
    :goto_c8
    invoke-static {v1}, Lcom/sina/weibo/appmarket/f/l;->b(Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 1434
    :cond_cd
    :try_start_cd
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;
    :try_end_d1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_cd .. :try_end_d1} :catch_d3

    goto/16 :goto_50

    .line 1467
    :catch_d3
    move-exception v0

    .line 1468
    const-string v2, "RequestTask"

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, La_vcard/android/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c8
.end method

.method private b(Ljava/lang/String;)V
    .registers 4
    .parameter

    .prologue
    .line 1057
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/f/ae;->b()V

    .line 1059
    new-instance v0, Lcom/sina/weibo/appmarket/f/ak;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/appmarket/f/ak;-><init>(Lcom/sina/weibo/appmarket/f/ae;Lcom/sina/weibo/appmarket/f/af;)V

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    .line 1060
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iput-object p1, v0, Lcom/sina/weibo/appmarket/f/ak;->a:Ljava/lang/String;

    .line 1061
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/f/ae;->a(Lcom/sina/weibo/appmarket/f/ak;)V

    .line 1063
    return-void
.end method

.method private c()V
    .registers 4

    .prologue
    .line 1478
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->c:Ljava/lang/String;

    .line 1479
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/f/ae;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->e:Ljava/lang/String;

    .line 1480
    const-string v0, "UserStatistics"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "imei:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/f/ae;->d()V

    .line 1482
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/appmarket/f/ae;->g:Z

    .line 1483
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 11
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1356
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_58

    .line 1357
    new-instance v1, Lcom/sina/weibo/appmarket/c/c;

    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->i:Landroid/content/Context;

    new-instance v2, Lcom/sina/weibo/appmarket/e/p;

    invoke-direct {v2}, Lcom/sina/weibo/appmarket/e/p;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/sina/weibo/appmarket/c/c;-><init>(Landroid/content/Context;Lcom/sina/weibo/appmarket/e/o;)V

    .line 1358
    new-instance v2, Lcom/sina/weibo/appmarket/c/e;

    invoke-direct {v2}, Lcom/sina/weibo/appmarket/c/e;-><init>()V

    .line 1359
    const-string v3, "url"

    const-string v4, "http://api.apps.sina.cn/sdk/uploadapps.php?uid=%s&apps=%s&ly=%d&pd=%s&wm=%s&vs=4"

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v0, :cond_59

    const-string v0, ""

    :goto_24
    aput-object v0, v5, v7

    aput-object p1, v5, v8

    const/4 v0, 0x2

    sget v6, Lcom/sina/weibo/appmarket/f/s;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    const-string v6, "100"

    aput-object v6, v5, v0

    const/4 v0, 0x4

    sget-object v6, Lcom/sina/weibo/h/g;->G:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1364
    const-string v0, "httpmethod"

    const-string v3, "GET"

    invoke-virtual {v2, v0, v3}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1366
    new-instance v0, Lcom/sina/weibo/appmarket/f/ai;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/f/ai;-><init>(Lcom/sina/weibo/appmarket/f/ae;)V

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/c/c;->a(Lcom/sina/weibo/appmarket/c/b;)V

    .line 1381
    new-array v0, v8, [Lcom/sina/weibo/appmarket/c/e;

    aput-object v2, v0, v7

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/c/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1383
    :cond_58
    return-void

    .line 1359
    :cond_59
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    goto :goto_24
.end method

.method private d()V
    .registers 3

    .prologue
    .line 1489
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/f/ae;->e()Lcom/sina/weibo/appmarket/f/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    .line 1490
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/f/ae;->f()Ljava/lang/String;

    move-result-object v0

    .line 1492
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget-object v1, v1, Lcom/sina/weibo/appmarket/f/ak;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 1493
    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/f/ae;->b(Ljava/lang/String;)V

    .line 1495
    :cond_17
    return-void
.end method

.method private e()Lcom/sina/weibo/appmarket/f/ak;
    .registers 7

    .prologue
    const/16 v5, 0x1c6

    const/4 v4, 0x0

    .line 1498
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->i:Landroid/content/Context;

    const-string v1, "user_statistics"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1500
    new-instance v1, Lcom/sina/weibo/appmarket/f/ak;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sina/weibo/appmarket/f/ak;-><init>(Lcom/sina/weibo/appmarket/f/ae;Lcom/sina/weibo/appmarket/f/af;)V

    .line 1502
    const-string v2, "uiRecordTime"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/appmarket/f/ak;->a:Ljava/lang/String;

    .line 1506
    const/16 v2, 0x191

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->b:I

    .line 1508
    const/16 v2, 0x192

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->c:I

    .line 1510
    const/16 v2, 0x193

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->d:I

    .line 1516
    const/16 v2, 0x194

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->e:I

    .line 1522
    const/16 v2, 0x195

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->f:I

    .line 1524
    const/16 v2, 0x196

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->g:I

    .line 1526
    const/16 v2, 0x197

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->h:I

    .line 1528
    const/16 v2, 0x198

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->i:I

    .line 1530
    const/16 v2, 0x199

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->j:I

    .line 1532
    const/16 v2, 0x19a

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->k:I

    .line 1534
    const/16 v2, 0x19b

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->l:I

    .line 1536
    const/16 v2, 0x19c

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->m:I

    .line 1538
    const/16 v2, 0x19d

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->n:I

    .line 1540
    const/16 v2, 0x19e

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->o:I

    .line 1542
    const/16 v2, 0x19f

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->p:I

    .line 1544
    const/16 v2, 0x1ea

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->q:I

    .line 1551
    const/16 v2, 0x1a0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->r:I

    .line 1553
    const/16 v2, 0x1a1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->s:I

    .line 1555
    const/16 v2, 0x1a2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->t:I

    .line 1557
    const/16 v2, 0x1a3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->u:I

    .line 1559
    const/16 v2, 0x1a4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->v:I

    .line 1561
    const/16 v2, 0x1a5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->w:I

    .line 1563
    const/16 v2, 0x1a6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->x:I

    .line 1565
    const/16 v2, 0x1a7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->y:I

    .line 1567
    const/16 v2, 0x1a8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->z:I

    .line 1569
    const/16 v2, 0x1a9

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->A:I

    .line 1571
    const/16 v2, 0x1aa

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->B:I

    .line 1573
    const/16 v2, 0x1ab

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->C:I

    .line 1580
    const/16 v2, 0x1ac

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->D:I

    .line 1582
    const/16 v2, 0x1ad

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->E:I

    .line 1584
    const/16 v2, 0x1ae

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->F:I

    .line 1586
    const/16 v2, 0x1af

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->G:I

    .line 1592
    const/16 v2, 0x1b0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->H:I

    .line 1594
    const/16 v2, 0x1b1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->I:I

    .line 1596
    const/16 v2, 0x1b2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->J:I

    .line 1598
    const/16 v2, 0x1b3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->K:I

    .line 1600
    const/16 v2, 0x1b4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->L:I

    .line 1602
    const/16 v2, 0x1b5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->M:I

    .line 1604
    const/16 v2, 0x1b6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->N:I

    .line 1606
    const/16 v2, 0x1b7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->O:I

    .line 1608
    const/16 v2, 0x1b8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->P:I

    .line 1610
    const/16 v2, 0x1b9

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->Q:I

    .line 1612
    const/16 v2, 0x1ba

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->R:I

    .line 1614
    const/16 v2, 0x1bb

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->S:I

    .line 1616
    const/16 v2, 0x1bc

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->T:I

    .line 1618
    const/16 v2, 0x1bd

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->U:I

    .line 1620
    const/16 v2, 0x1be

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->V:I

    .line 1622
    const/16 v2, 0x1bf

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->W:I

    .line 1624
    const/16 v2, 0x1c0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->X:I

    .line 1626
    const/16 v2, 0x1c1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->Y:I

    .line 1628
    const/16 v2, 0x1c2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->Z:I

    .line 1630
    const/16 v2, 0x1c3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aa:I

    .line 1632
    const/16 v2, 0x1c4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->ab:I

    .line 1634
    const/16 v2, 0x1c5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->ac:I

    .line 1640
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->ad:I

    .line 1642
    const/16 v2, 0x1c7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->ae:I

    .line 1644
    const/16 v2, 0x1c8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->af:I

    .line 1646
    const/16 v2, 0x1c9

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->ag:I

    .line 1648
    const/16 v2, 0x1ca

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->ah:I

    .line 1650
    const/16 v2, 0x1cb

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->ai:I

    .line 1652
    const/16 v2, 0x1cc

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aj:I

    .line 1658
    const/16 v2, 0x1cd

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->ak:I

    .line 1660
    const/16 v2, 0x1ce

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->al:I

    .line 1662
    const/16 v2, 0x1cf

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->am:I

    .line 1664
    const/16 v2, 0x1d0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->an:I

    .line 1666
    const/16 v2, 0x1d1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->ao:I

    .line 1668
    const/16 v2, 0x1d2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->ap:I

    .line 1674
    const/16 v2, 0x1d3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->ar:I

    .line 1676
    const/16 v2, 0x1d4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->as:I

    .line 1678
    const/16 v2, 0x1d5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->at:I

    .line 1680
    const/16 v2, 0x1d6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->au:I

    .line 1682
    const/16 v2, 0x1d7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/appmarket/f/ak;->av:Ljava/lang/String;

    .line 1684
    const/16 v2, 0x1d8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aw:I

    .line 1686
    const/16 v2, 0x1d9

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->ax:I

    .line 1688
    const/16 v2, 0x1da

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->ay:I

    .line 1690
    const/16 v2, 0x1db

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->az:I

    .line 1696
    const/16 v2, 0x1dc

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aA:I

    .line 1698
    const/16 v2, 0x1dd

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aB:I

    .line 1700
    const/16 v2, 0x1de

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aC:I

    .line 1702
    const/16 v2, 0x1df

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aD:I

    .line 1704
    const/16 v2, 0x1e0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aE:Ljava/lang/String;

    .line 1706
    const/16 v2, 0x1e1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aF:I

    .line 1708
    const/16 v2, 0x1e2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aG:I

    .line 1710
    const/16 v2, 0x1e3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aH:I

    .line 1712
    const/16 v2, 0x1e4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aI:Ljava/lang/String;

    .line 1714
    const/16 v2, 0x1e5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aJ:I

    .line 1716
    const/16 v2, 0x1e6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aK:I

    .line 1718
    const/16 v2, 0x1e7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aL:I

    .line 1720
    const/16 v2, 0x1e8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aM:Ljava/lang/String;

    .line 1722
    const/16 v2, 0x1e9

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aN:I

    .line 1726
    const/16 v2, 0x1eb

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aO:I

    .line 1728
    const/16 v2, 0x1ec

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aP:I

    .line 1730
    const/16 v2, 0x1ed

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aQ:I

    .line 1734
    const/16 v2, 0x1ee

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aR:I

    .line 1739
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->ad:I

    .line 1741
    const-string v2, "gamePageCnt"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->af:I

    .line 1742
    const-string v2, "softSecPageCnt"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->ae:I

    .line 1743
    const-string v2, "gameSecPageCnt"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->ag:I

    .line 1744
    const-string v2, "searchBtnCnt"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/sina/weibo/appmarket/f/ak;->aq:I

    .line 1746
    return-object v1
.end method

.method private f()Ljava/lang/String;
    .registers 3

    .prologue
    .line 1993
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->j:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .registers 5

    .prologue
    .line 2236
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/i;->c(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/k;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/appmarket/f/k;->c:Lcom/sina/weibo/appmarket/f/k;

    if-ne v0, v1, :cond_d

    .line 2237
    const-string v0, "wifi"

    .line 2241
    :goto_c
    return-object v0

    .line 2239
    :cond_d
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/i;->d(Landroid/content/Context;)Lcom/sina/weibo/appmarket/f/j;

    move-result-object v0

    iget-object v0, v0, Lcom/sina/weibo/appmarket/f/j;->b:Ljava/lang/String;

    .line 2240
    const-string v1, "UserStatistics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apn:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c
.end method


# virtual methods
.method public a()V
    .registers 8

    .prologue
    .line 1070
    const-string v0, "UserStatistics"

    const-string v1, "recordActUser"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    :try_start_7
    new-instance v1, Lcom/sina/weibo/appmarket/c/c;

    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->i:Landroid/content/Context;

    new-instance v2, Lcom/sina/weibo/appmarket/e/s;

    invoke-direct {v2}, Lcom/sina/weibo/appmarket/e/s;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/sina/weibo/appmarket/c/c;-><init>(Landroid/content/Context;Lcom/sina/weibo/appmarket/e/o;)V

    .line 1073
    new-instance v2, Lcom/sina/weibo/appmarket/c/e;

    invoke-direct {v2}, Lcom/sina/weibo/appmarket/c/e;-><init>()V

    .line 1074
    const-string v3, "url"

    const-string v4, "http://api.apps.sina.cn/sdk/uploaduser.php?uid=%s&ly=%d&pd=%s&wm=%s&vs=4"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v0, :cond_93

    const-string v0, ""

    :goto_26
    aput-object v0, v5, v6

    const/4 v0, 0x1

    sget v6, Lcom/sina/weibo/appmarket/f/s;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    const-string v6, "100"

    aput-object v6, v5, v0

    const/4 v0, 0x3

    sget-object v6, Lcom/sina/weibo/h/g;->G:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1078
    const-string v0, "httpmethod"

    const-string v3, "POST"

    invoke-virtual {v2, v0, v3}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1079
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1080
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "pt"

    iget-object v5, p0, Lcom/sina/weibo/appmarket/f/ae;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1081
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "IMEI"

    iget-object v5, p0, Lcom/sina/weibo/appmarket/f/ae;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1086
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "phone_model"

    iget-object v5, p0, Lcom/sina/weibo/appmarket/f/ae;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1087
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "version"

    iget-object v5, p0, Lcom/sina/weibo/appmarket/f/ae;->e:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1092
    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/c/c;->a(Ljava/util/List;)V

    .line 1093
    new-instance v0, Lcom/sina/weibo/appmarket/f/af;

    invoke-direct {v0, p0}, Lcom/sina/weibo/appmarket/f/af;-><init>(Lcom/sina/weibo/appmarket/f/ae;)V

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/c/c;->a(Lcom/sina/weibo/appmarket/c/b;)V

    .line 1103
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sina/weibo/appmarket/c/e;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Lcom/sina/weibo/appmarket/c/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1107
    :goto_92
    return-void

    .line 1074
    :cond_93
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;
    :try_end_97
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_7 .. :try_end_97} :catch_98

    goto :goto_26

    .line 1104
    :catch_98
    move-exception v0

    .line 1105
    const-string v1, "RequestTask"

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La_vcard/android/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_92
.end method

.method public a(I)V
    .registers 6
    .parameter

    .prologue
    .line 518
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->i:Landroid/content/Context;

    const-string v1, "user_statistics"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 521
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 522
    const-string v1, "UserStatistics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " type is"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    packed-switch p1, :pswitch_data_86c

    .line 1045
    :goto_28
    :pswitch_28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1046
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/f/ae;->f()Ljava/lang/String;

    move-result-object v0

    .line 1047
    const-string v1, "UserStatistics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " comit date is"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget-object v3, v3, Lcom/sina/weibo/appmarket/f/ak;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget-object v1, v1, Lcom/sina/weibo/appmarket/f/ak;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    .line 1049
    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/f/ae;->b(Ljava/lang/String;)V

    .line 1052
    :cond_58
    return-void

    .line 530
    :pswitch_59
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->b:I

    .line 531
    const/16 v1, 0x191

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->b:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_28

    .line 538
    :pswitch_6f
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->c:I

    .line 539
    const/16 v1, 0x192

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->c:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_28

    .line 546
    :pswitch_85
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->d:I

    .line 547
    const/16 v1, 0x193

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->d:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_28

    .line 557
    :pswitch_9b
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->e:I

    .line 558
    const/16 v1, 0x194

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->e:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 567
    :pswitch_b2
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->f:I

    .line 568
    const/16 v1, 0x195

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->f:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 575
    :pswitch_c9
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->g:I

    .line 576
    const/16 v1, 0x196

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->g:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 583
    :pswitch_e0
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->h:I

    .line 584
    const/16 v1, 0x197

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->h:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 588
    :pswitch_f7
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->i:I

    .line 589
    const/16 v1, 0x198

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->i:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 593
    :pswitch_10e
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->j:I

    .line 594
    const/16 v1, 0x199

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->j:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 598
    :pswitch_125
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->k:I

    .line 599
    const/16 v1, 0x19a

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->k:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 603
    :pswitch_13c
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->l:I

    .line 604
    const/16 v1, 0x19b

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->l:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 608
    :pswitch_153
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->m:I

    .line 609
    const/16 v1, 0x19c

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->m:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 613
    :pswitch_16a
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->n:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->n:I

    .line 614
    const/16 v1, 0x19d

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->n:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 618
    :pswitch_181
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->o:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->o:I

    .line 619
    const/16 v1, 0x19e

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->o:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 623
    :pswitch_198
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->p:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->p:I

    .line 624
    const/16 v1, 0x19f

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->p:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 628
    :pswitch_1af
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->q:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->q:I

    .line 629
    const/16 v1, 0x1ea

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->q:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 635
    :pswitch_1c6
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->r:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->r:I

    .line 636
    const/16 v1, 0x1a0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->r:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 644
    :pswitch_1dd
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->s:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->s:I

    .line 645
    const/16 v1, 0x1a1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->s:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 652
    :pswitch_1f4
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->t:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->t:I

    .line 653
    const/16 v1, 0x1a2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->t:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 657
    :pswitch_20b
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->u:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->u:I

    .line 658
    const/16 v1, 0x1a3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->u:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 662
    :pswitch_222
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->v:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->v:I

    .line 663
    const/16 v1, 0x1a4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->v:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 667
    :pswitch_239
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->w:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->w:I

    .line 668
    const/16 v1, 0x1a5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->w:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 672
    :pswitch_250
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->x:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->x:I

    .line 673
    const/16 v1, 0x1a6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->x:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 677
    :pswitch_267
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->y:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->y:I

    .line 678
    const/16 v1, 0x1a7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->y:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 682
    :pswitch_27e
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->z:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->z:I

    .line 683
    const/16 v1, 0x1a8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->z:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 687
    :pswitch_295
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->A:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->A:I

    .line 688
    const/16 v1, 0x1a9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->A:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 692
    :pswitch_2ac
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->B:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->B:I

    .line 693
    const/16 v1, 0x1aa

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->B:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 697
    :pswitch_2c3
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->C:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->C:I

    .line 698
    const/16 v1, 0x1ab

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->C:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 704
    :pswitch_2da
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->D:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->D:I

    .line 705
    const/16 v1, 0x1ac

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->D:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 710
    :pswitch_2f1
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->E:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->E:I

    .line 711
    const/16 v1, 0x1ad

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->E:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 716
    :pswitch_308
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->F:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->F:I

    .line 717
    const/16 v1, 0x1ae

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->F:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 721
    :pswitch_31f
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->G:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->G:I

    .line 722
    const/16 v1, 0x1af

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->G:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 727
    :pswitch_336
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->H:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->H:I

    .line 728
    const/16 v1, 0x1b0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->H:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 733
    :pswitch_34d
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->I:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->I:I

    .line 734
    const/16 v1, 0x1b1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->I:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 739
    :pswitch_364
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->J:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->J:I

    .line 740
    const/16 v1, 0x1b2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->J:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 744
    :pswitch_37b
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->K:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->K:I

    .line 745
    const/16 v1, 0x1b3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->K:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 749
    :pswitch_392
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->L:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->L:I

    .line 750
    const/16 v1, 0x1b4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->L:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 754
    :pswitch_3a9
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->M:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->M:I

    .line 755
    const/16 v1, 0x1b5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->M:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 759
    :pswitch_3c0
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->N:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->N:I

    .line 760
    const/16 v1, 0x1b6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->N:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 764
    :pswitch_3d7
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->O:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->O:I

    .line 765
    const/16 v1, 0x1b7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->O:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 769
    :pswitch_3ee
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->P:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->P:I

    .line 770
    const/16 v1, 0x1b8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->P:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 774
    :pswitch_405
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->Q:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->Q:I

    .line 775
    const/16 v1, 0x1b9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->Q:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 779
    :pswitch_41c
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->R:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->R:I

    .line 780
    const/16 v1, 0x1ba

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->R:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 784
    :pswitch_433
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->S:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->S:I

    .line 785
    const/16 v1, 0x1bb

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->S:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 789
    :pswitch_44a
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->T:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->T:I

    .line 790
    const/16 v1, 0x1bc

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->T:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 794
    :pswitch_461
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->U:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->U:I

    .line 795
    const/16 v1, 0x1bd

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->U:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 799
    :pswitch_478
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->V:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->V:I

    .line 800
    const/16 v1, 0x1be

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->V:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 804
    :pswitch_48f
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->W:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->W:I

    .line 805
    const/16 v1, 0x1bf

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->W:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 809
    :pswitch_4a6
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->X:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->X:I

    .line 810
    const/16 v1, 0x1c0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->X:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 814
    :pswitch_4bd
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->Y:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->Y:I

    .line 815
    const/16 v1, 0x1c1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->Y:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 819
    :pswitch_4d4
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->Z:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->Z:I

    .line 820
    const/16 v1, 0x1c2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->Z:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 824
    :pswitch_4eb
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aa:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aa:I

    .line 825
    const/16 v1, 0x1c3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->aa:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 829
    :pswitch_502
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->ab:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->ab:I

    .line 830
    const/16 v1, 0x1c4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->ab:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 834
    :pswitch_519
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->ac:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->ac:I

    .line 835
    const/16 v1, 0x1c5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->ac:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 841
    :pswitch_530
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->ad:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->ad:I

    .line 842
    const/16 v1, 0x1c6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->ad:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 847
    :pswitch_547
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->ae:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->ae:I

    .line 848
    const/16 v1, 0x1c7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->ae:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 853
    :pswitch_55e
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->af:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->af:I

    .line 854
    const/16 v1, 0x1c8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->af:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 858
    :pswitch_575
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->ag:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->ag:I

    .line 859
    const/16 v1, 0x1c9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->ag:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 863
    :pswitch_58c
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->ah:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->ah:I

    .line 864
    const/16 v1, 0x1ca

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->ah:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 868
    :pswitch_5a3
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->ai:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->ai:I

    .line 869
    const/16 v1, 0x1cb

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->ai:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 873
    :pswitch_5ba
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aj:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aj:I

    .line 874
    const/16 v1, 0x1cc

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->aj:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 879
    :pswitch_5d1
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->ak:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->ak:I

    .line 880
    const/16 v1, 0x1cd

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->ak:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 885
    :pswitch_5e8
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->al:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->al:I

    .line 886
    const/16 v1, 0x1ce

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->al:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 891
    :pswitch_5ff
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->am:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->am:I

    .line 892
    const/16 v1, 0x1cf

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->am:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 896
    :pswitch_616
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->an:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->an:I

    .line 897
    const/16 v1, 0x1d0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->an:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 901
    :pswitch_62d
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->ao:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->ao:I

    .line 902
    const/16 v1, 0x1d1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->ao:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 906
    :pswitch_644
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->ap:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->ap:I

    .line 907
    const/16 v1, 0x1d2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->ap:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 912
    :pswitch_65b
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->ar:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->ar:I

    .line 913
    const/16 v1, 0x1d3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->ar:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 918
    :pswitch_672
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->as:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->as:I

    .line 919
    const/16 v1, 0x1d4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->as:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 924
    :pswitch_689
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->at:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->at:I

    .line 925
    const/16 v1, 0x1d5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->at:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 929
    :pswitch_6a0
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->au:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->au:I

    .line 930
    const/16 v1, 0x1d6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->au:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 935
    :pswitch_6b7
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aw:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aw:I

    .line 936
    const/16 v1, 0x1d8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->aw:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 940
    :pswitch_6ce
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->ax:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->ax:I

    .line 941
    const/16 v1, 0x1d9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->ax:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 945
    :pswitch_6e5
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->ay:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->ay:I

    .line 946
    const/16 v1, 0x1da

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->ay:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 950
    :pswitch_6fc
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->az:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->az:I

    .line 951
    const/16 v1, 0x1db

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->az:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 956
    :pswitch_713
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aA:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aA:I

    .line 957
    const/16 v1, 0x1dc

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->aA:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 962
    :pswitch_72a
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aB:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aB:I

    .line 963
    const/16 v1, 0x1dd

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->aB:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 968
    :pswitch_741
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aC:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aC:I

    .line 969
    const/16 v1, 0x1de

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->aC:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 973
    :pswitch_758
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aD:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aD:I

    .line 974
    const/16 v1, 0x1df

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->aD:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 979
    :pswitch_76f
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aF:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aF:I

    .line 980
    const/16 v1, 0x1e1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->aF:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 984
    :pswitch_786
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aG:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aG:I

    .line 985
    const/16 v1, 0x1e2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->aG:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 989
    :pswitch_79d
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aH:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aH:I

    .line 990
    const/16 v1, 0x1e3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->aH:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 995
    :pswitch_7b4
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aJ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aJ:I

    .line 996
    const/16 v1, 0x1e5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->aJ:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 1000
    :pswitch_7cb
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aK:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aK:I

    .line 1001
    const/16 v1, 0x1e6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->aK:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 1005
    :pswitch_7e2
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aL:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aL:I

    .line 1006
    const/16 v1, 0x1e7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->aL:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 1011
    :pswitch_7f9
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aN:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aN:I

    .line 1012
    const/16 v1, 0x1e9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->aN:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 1018
    :pswitch_810
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aO:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aO:I

    .line 1019
    const/16 v1, 0x1eb

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->aO:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 1024
    :pswitch_827
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aP:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aP:I

    .line 1025
    const/16 v1, 0x1ec

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->aP:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 1030
    :pswitch_83e
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aQ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aQ:I

    .line 1031
    const/16 v1, 0x1ed

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->aQ:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 1036
    :pswitch_855
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aR:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aR:I

    .line 1037
    const/16 v1, 0x1ee

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget v2, v2, Lcom/sina/weibo/appmarket/f/ak;->aR:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_28

    .line 523
    :pswitch_data_86c
    .packed-switch 0x191
        :pswitch_59
        :pswitch_6f
        :pswitch_85
        :pswitch_9b
        :pswitch_b2
        :pswitch_c9
        :pswitch_e0
        :pswitch_f7
        :pswitch_10e
        :pswitch_125
        :pswitch_13c
        :pswitch_153
        :pswitch_16a
        :pswitch_181
        :pswitch_198
        :pswitch_1c6
        :pswitch_1dd
        :pswitch_1f4
        :pswitch_20b
        :pswitch_222
        :pswitch_239
        :pswitch_250
        :pswitch_267
        :pswitch_27e
        :pswitch_295
        :pswitch_2ac
        :pswitch_2c3
        :pswitch_2da
        :pswitch_2f1
        :pswitch_308
        :pswitch_31f
        :pswitch_336
        :pswitch_34d
        :pswitch_364
        :pswitch_37b
        :pswitch_392
        :pswitch_3a9
        :pswitch_3c0
        :pswitch_3d7
        :pswitch_3ee
        :pswitch_405
        :pswitch_41c
        :pswitch_433
        :pswitch_44a
        :pswitch_461
        :pswitch_478
        :pswitch_48f
        :pswitch_4a6
        :pswitch_4bd
        :pswitch_4d4
        :pswitch_4eb
        :pswitch_502
        :pswitch_519
        :pswitch_530
        :pswitch_547
        :pswitch_55e
        :pswitch_575
        :pswitch_58c
        :pswitch_5a3
        :pswitch_5ba
        :pswitch_5d1
        :pswitch_5e8
        :pswitch_5ff
        :pswitch_616
        :pswitch_62d
        :pswitch_644
        :pswitch_65b
        :pswitch_672
        :pswitch_689
        :pswitch_6a0
        :pswitch_28
        :pswitch_6b7
        :pswitch_6ce
        :pswitch_6e5
        :pswitch_6fc
        :pswitch_713
        :pswitch_72a
        :pswitch_741
        :pswitch_758
        :pswitch_28
        :pswitch_76f
        :pswitch_786
        :pswitch_79d
        :pswitch_28
        :pswitch_7b4
        :pswitch_7cb
        :pswitch_7e2
        :pswitch_28
        :pswitch_7f9
        :pswitch_1af
        :pswitch_810
        :pswitch_827
        :pswitch_83e
        :pswitch_855
    .end packed-switch
.end method

.method public a(II)V
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 470
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->i:Landroid/content/Context;

    const-string v1, "user_statistics"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 473
    const-string v1, "UserStatistics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " type is"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; pos is"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 475
    sparse-switch p1, :sswitch_data_fe

    .line 504
    :goto_32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 505
    invoke-direct {p0}, Lcom/sina/weibo/appmarket/f/ae;->f()Ljava/lang/String;

    move-result-object v0

    .line 506
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget-object v1, v1, Lcom/sina/weibo/appmarket/f/ak;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    .line 507
    invoke-direct {p0, v0}, Lcom/sina/weibo/appmarket/f/ae;->b(Ljava/lang/String;)V

    .line 510
    :cond_46
    return-void

    .line 477
    :sswitch_47
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget-object v3, v3, Lcom/sina/weibo/appmarket/f/ak;->av:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/appmarket/f/ak;->av:Ljava/lang/String;

    .line 478
    const/16 v1, 0x1d7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget-object v2, v2, Lcom/sina/weibo/appmarket/f/ak;->av:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_32

    .line 482
    :sswitch_74
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget-object v3, v3, Lcom/sina/weibo/appmarket/f/ak;->aE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aE:Ljava/lang/String;

    .line 484
    const/16 v1, 0x1e0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget-object v2, v2, Lcom/sina/weibo/appmarket/f/ak;->aE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_32

    .line 489
    :sswitch_a1
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget-object v3, v3, Lcom/sina/weibo/appmarket/f/ak;->aI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aI:Ljava/lang/String;

    .line 491
    const/16 v1, 0x1e4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget-object v2, v2, Lcom/sina/weibo/appmarket/f/ak;->aI:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_32

    .line 495
    :sswitch_cf
    iget-object v1, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget-object v3, v3, Lcom/sina/weibo/appmarket/f/ak;->aM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sina/weibo/appmarket/f/ak;->aM:Ljava/lang/String;

    .line 497
    const/16 v1, 0x1e8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/appmarket/f/ae;->f:Lcom/sina/weibo/appmarket/f/ak;

    iget-object v2, v2, Lcom/sina/weibo/appmarket/f/ak;->aM:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_32

    .line 475
    nop

    :sswitch_data_fe
    .sparse-switch
        0x1d7 -> :sswitch_47
        0x1e0 -> :sswitch_74
        0x1e4 -> :sswitch_a1
        0x1e8 -> :sswitch_cf
    .end sparse-switch
.end method

.method public a(IIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 30
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1165
    if-ltz p2, :cond_4

    if-gez p3, :cond_5

    .line 1282
    :cond_4
    :goto_4
    return-void

    .line 1169
    :cond_5
    const-string v1, "UserStatistics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recordDownload\uff1aautoweibo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " downPage"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " downSrc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    :try_start_37
    new-instance v15, Lcom/sina/weibo/appmarket/c/c;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/appmarket/f/ae;->i:Landroid/content/Context;

    new-instance v2, Lcom/sina/weibo/appmarket/e/r;

    invoke-direct {v2}, Lcom/sina/weibo/appmarket/e/r;-><init>()V

    invoke-direct {v15, v1, v2}, Lcom/sina/weibo/appmarket/c/c;-><init>(Landroid/content/Context;Lcom/sina/weibo/appmarket/e/o;)V

    .line 1174
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/sina/weibo/appmarket/c/c;->a(Ljava/lang/Object;)V

    .line 1175
    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Lcom/sina/weibo/appmarket/c/c;->a(Z)V

    .line 1176
    new-instance v16, Lcom/sina/weibo/appmarket/c/e;

    invoke-direct/range {v16 .. v16}, Lcom/sina/weibo/appmarket/c/e;-><init>()V

    .line 1177
    const-string v1, "url"

    const-string v2, "http://api.apps.sina.cn/sdk/dlrec.php?vs=4"

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1178
    const-string v1, "httpmethod"

    const-string v2, "POST"

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/appmarket/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1179
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1180
    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v1, :cond_8c

    .line 1181
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "gsid"

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, v3, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1183
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "uid"

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, v3, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1186
    :cond_8c
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "appID"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1188
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "downloadUrl"

    move-object/from16 v0, p5

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1189
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "pt"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/appmarket/f/ae;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1190
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "IMEI"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/appmarket/f/ae;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1191
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "version"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/appmarket/f/ae;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1192
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "pd"

    const-string v3, "100"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1193
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "wm"

    sget-object v3, Lcom/sina/weibo/h/g;->G:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1195
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "ly"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1197
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "lys"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1199
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "marketName"

    move-object/from16 v0, p4

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1200
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "catID"

    move-object/from16 v0, p7

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1201
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "catetype"

    move-object/from16 v0, p8

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1202
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "nettype"

    invoke-direct/range {p0 .. p0}, Lcom/sina/weibo/appmarket/f/ae;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1203
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "subjectId"

    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1205
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "gc"

    move-object/from16 v0, p12

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1208
    if-eqz p6, :cond_1ea

    .line 1209
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "isweibo"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1215
    :goto_161
    const/16 v1, 0x64

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p10

    move-object/from16 v5, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p7

    move-object/from16 v8, p12

    invoke-static/range {v1 .. v8}, Lcom/sina/weibo/appmarket/f/l;->a(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    invoke-virtual {v15, v9}, Lcom/sina/weibo/appmarket/c/c;->a(Ljava/util/List;)V

    .line 1219
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/appmarket/f/ae;->h:Ljava/util/HashMap;

    if-nez v1, :cond_186

    .line 1220
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sina/weibo/appmarket/f/ae;->h:Ljava/util/HashMap;

    .line 1222
    :cond_186
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/appmarket/f/ae;->h:Ljava/util/HashMap;

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1fb

    .line 1223
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sina/weibo/appmarket/f/ae;->h:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/appmarket/f/ae;->h:Ljava/util/HashMap;

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    :goto_1b1
    new-instance v1, Lcom/sina/weibo/appmarket/f/ag;

    move-object/from16 v2, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p10

    move-object/from16 v6, p5

    move-object/from16 v7, p9

    move-object/from16 v8, p7

    move-object/from16 v9, p12

    move-object/from16 v10, p11

    move/from16 v11, p1

    move-object/from16 v12, p4

    move/from16 v13, p6

    move-object/from16 v14, p8

    invoke-direct/range {v1 .. v14}, Lcom/sina/weibo/appmarket/f/ag;-><init>(Lcom/sina/weibo/appmarket/f/ae;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v15, v1}, Lcom/sina/weibo/appmarket/c/c;->a(Lcom/sina/weibo/appmarket/c/b;)V

    .line 1278
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sina/weibo/appmarket/c/e;

    const/4 v2, 0x0

    aput-object v16, v1, v2

    invoke-virtual {v15, v1}, Lcom/sina/weibo/appmarket/c/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1dc
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_37 .. :try_end_1dc} :catch_1de

    goto/16 :goto_4

    .line 1279
    :catch_1de
    move-exception v1

    .line 1280
    const-string v2, "RequestTask"

    invoke-virtual {v1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, La_vcard/android/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 1212
    :cond_1ea
    :try_start_1ea
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "isweibo"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_161

    .line 1225
    :cond_1fb
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sina/weibo/appmarket/f/ae;->h:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_209
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1ea .. :try_end_209} :catch_1de

    goto :goto_1b1
.end method

.method public a(Lcom/sina/weibo/appmarket/d/c;)V
    .registers 15
    .parameter

    .prologue
    const/16 v3, 0x19

    .line 1114
    if-nez p1, :cond_5

    .line 1154
    :goto_4
    return-void

    .line 1120
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/d/d;->a(Landroid/content/Context;)Lcom/sina/weibo/appmarket/d/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/appmarket/d/d;->d(I)Lcom/sina/weibo/appmarket/d/c;

    move-result-object v0

    .line 1122
    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/sina/weibo/appmarket/d/c;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_27

    .line 1123
    const/16 v0, 0x18

    const/16 v1, 0x19

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->h()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/sina/weibo/appmarket/d/c;->a(IIZ)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_27} :catch_85

    .line 1131
    :cond_27
    :goto_27
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->g()I

    move-result v2

    .line 1132
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->k()I

    move-result v0

    .line 1133
    if-nez v2, :cond_32

    move v2, v3

    .line 1136
    :cond_32
    if-nez v0, :cond_94

    .line 1139
    :goto_34
    const-string v0, "downloadinfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "record catid"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->i_()I

    move-result v1

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->h()Z

    move-result v6

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8a

    const-string v7, ""

    :goto_68
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8f

    const-string v8, ""

    :goto_70
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->l()I

    move-result v10

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->f_()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->a()Ljava/lang/String;

    move-result-object v12

    move-object v0, p0

    invoke-virtual/range {v0 .. v12}, Lcom/sina/weibo/appmarket/f/ae;->a(IIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1127
    :catch_85
    move-exception v0

    .line 1129
    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/l;->b(Ljava/lang/Throwable;)V

    goto :goto_27

    .line 1140
    :cond_8a
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->i()Ljava/lang/String;

    move-result-object v7

    goto :goto_68

    :cond_8f
    invoke-virtual {p1}, Lcom/sina/weibo/appmarket/d/c;->j()Ljava/lang/String;

    move-result-object v8

    goto :goto_70

    :cond_94
    move v3, v0

    goto :goto_34
.end method

.method public a(Ljava/lang/String;)V
    .registers 4
    .parameter

    .prologue
    .line 1306
    const-string v0, "UserStatistics"

    const-string v1, "recordRecommendAppInfo"

    invoke-static {v0, v1}, Lcom/sina/weibo/appmarket/f/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    iget-object v0, p0, Lcom/sina/weibo/appmarket/f/ae;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1313
    :goto_f
    return-void

    .line 1312
    :cond_10
    invoke-direct {p0, p1}, Lcom/sina/weibo/appmarket/f/ae;->c(Ljava/lang/String;)V

    goto :goto_f
.end method
