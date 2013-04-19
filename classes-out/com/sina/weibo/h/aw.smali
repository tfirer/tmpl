.class public Lcom/sina/weibo/h/aw;
.super Ljava/lang/Object;
.source "MemberUtils.java"


# static fields
.field public static a:Lcom/sina/weibo/f/eq;

.field private static final c:[Ljava/lang/String;

.field private static d:Lcom/sina/weibo/h/aw;


# instance fields
.field public b:Landroid/os/AsyncTask;

.field private e:Lcom/sina/weibo/h/bf;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 29
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "F=A_tq_zsbs_01"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "F=A_tq_zsbs_02"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "F=A_tq_zsbs_03"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "F=A_tq_zsbs_04"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "F=A_tq_zsbs_05"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "F=A_tq_zsbs_06"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "F=A_tq_zsbs_07"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "F=A_tq_zsbs_08"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "F=A_tq_zsbs_09"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "F=A_tq_zsbs_10"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "F=A_tq_zsbs_11"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "F=A_tq_zsbs_12"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "F=A_tq_zsbs_13"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "F=A_tq_zsmb_01"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "F=A_tq_wbzd_01"

    aput-object v2, v0, v1

    sput-object v0, Lcom/sina/weibo/h/aw;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    return-void
.end method

.method public static declared-synchronized a()Lcom/sina/weibo/h/aw;
    .registers 2

    .prologue
    .line 41
    const-class v1, Lcom/sina/weibo/h/aw;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/sina/weibo/h/aw;->d:Lcom/sina/weibo/h/aw;

    if-nez v0, :cond_e

    .line 42
    new-instance v0, Lcom/sina/weibo/h/aw;

    invoke-direct {v0}, Lcom/sina/weibo/h/aw;-><init>()V

    sput-object v0, Lcom/sina/weibo/h/aw;->d:Lcom/sina/weibo/h/aw;

    .line 44
    :cond_e
    sget-object v0, Lcom/sina/weibo/h/aw;->d:Lcom/sina/weibo/h/aw;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 41
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/sina/weibo/h/aw;)Lcom/sina/weibo/h/bf;
    .registers 2
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sina/weibo/h/aw;->e:Lcom/sina/weibo/h/bf;

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 276
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 277
    const-string v1, "interest_title"

    const v2, 0x7f0e03f1

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-static {p0, p1}, Lcom/sina/weibo/h/aw;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-static {p2}, La_vcard/android/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 282
    const-string v1, "&ptype=other"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    const-string v1, "&fuid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)V

    .line 287
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/sina/weibo/h/be;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/h/aw;->b:Landroid/os/AsyncTask;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/sina/weibo/h/aw;->b:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_12

    .line 51
    iget-object v0, p0, Lcom/sina/weibo/h/aw;->b:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 53
    :cond_12
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_25

    .line 54
    new-instance v0, Lcom/sina/weibo/h/ax;

    invoke-direct {v0, p0, p1, p2}, Lcom/sina/weibo/h/ax;-><init>(Lcom/sina/weibo/h/aw;Landroid/content/Context;Lcom/sina/weibo/h/be;)V

    iput-object v0, p0, Lcom/sina/weibo/h/aw;->b:Landroid/os/AsyncTask;

    .line 113
    iget-object v0, p0, Lcom/sina/weibo/h/aw;->b:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 117
    :cond_25
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/h/aw;Landroid/content/Context;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/sina/weibo/h/aw;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/h/aw;Landroid/content/Context;I)V
    .registers 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/aw;->c(Landroid/content/Context;I)V

    return-void
.end method

.method public static a(I)Z
    .registers 2
    .parameter

    .prologue
    .line 186
    if-eqz p0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static b()V
    .registers 1

    .prologue
    .line 182
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/h/aw;->a:Lcom/sina/weibo/f/eq;

    .line 183
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .registers 5
    .parameter

    .prologue
    .line 269
    const-string v0, "smsto:1066888828"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 270
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 271
    const-string v0, "sms_body"

    const-string v2, "340"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 273
    return-void
.end method

.method static synthetic b(Landroid/content/Context;I)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-static {p0, p1}, Lcom/sina/weibo/h/aw;->d(Landroid/content/Context;I)V

    return-void
.end method

.method private c(Landroid/content/Context;I)V
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 201
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 202
    const v1, 0x7f0e046d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e046a

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e046b

    new-instance v3, Lcom/sina/weibo/h/bb;

    invoke-direct {v3, p0, p1}, Lcom/sina/weibo/h/bb;-><init>(Lcom/sina/weibo/h/aw;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e0125

    new-instance v3, Lcom/sina/weibo/h/ba;

    invoke-direct {v3, p0}, Lcom/sina/weibo/h/ba;-><init>(Lcom/sina/weibo/h/aw;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e046c

    new-instance v3, Lcom/sina/weibo/h/az;

    invoke-direct {v3, p0, p1, p2}, Lcom/sina/weibo/h/az;-><init>(Lcom/sina/weibo/h/aw;Landroid/content/Context;I)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 228
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_4a

    .line 229
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4a

    .line 230
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 233
    :cond_4a
    return-void
.end method

.method private static d(Landroid/content/Context;I)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 295
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 296
    const-string v1, "interest_title"

    const v2, 0x7f0e03f1

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-static {p0, p1}, Lcom/sina/weibo/h/aw;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)V

    .line 300
    return-void
.end method

.method private static e(Landroid/content/Context;I)Ljava/lang/String;
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://vip.weibo.cn/members/center/vipay?sinainternalbrowser=topnav"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_51

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&gsid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    :goto_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/sina/weibo/h/s;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/h/aw;->c:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 313
    :cond_51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?gsid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_29
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/h/aw;->a(Landroid/content/Context;Lcom/sina/weibo/h/be;)V

    .line 121
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .registers 10
    .parameter
    .parameter

    .prologue
    .line 124
    new-instance v0, Lcom/sina/weibo/h/ay;

    invoke-direct {v0, p0, p1, p2}, Lcom/sina/weibo/h/ay;-><init>(Lcom/sina/weibo/h/aw;Landroid/content/Context;I)V

    .line 160
    sget-object v1, Lcom/sina/weibo/h/aw;->a:Lcom/sina/weibo/f/eq;

    if-nez v1, :cond_d

    .line 161
    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/h/aw;->a(Landroid/content/Context;Lcom/sina/weibo/h/be;)V

    .line 179
    :goto_c
    return-void

    .line 163
    :cond_d
    const-string v1, "userinfo_update"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 164
    const-string v2, "update_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 165
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0003

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 167
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long v1, v5, v1

    int-to-long v3, v4

    cmp-long v1, v1, v3

    if-lez v1, :cond_3b

    .line 168
    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/h/aw;->a(Landroid/content/Context;Lcom/sina/weibo/h/be;)V

    goto :goto_c

    .line 170
    :cond_3b
    sget-object v0, Lcom/sina/weibo/h/aw;->a:Lcom/sina/weibo/f/eq;

    iget v0, v0, Lcom/sina/weibo/f/eq;->E:I

    .line 171
    invoke-static {v0}, Lcom/sina/weibo/h/aw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 173
    invoke-static {p1, p2}, Lcom/sina/weibo/h/aw;->d(Landroid/content/Context;I)V

    goto :goto_c

    .line 175
    :cond_49
    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/h/aw;->c(Landroid/content/Context;I)V

    goto :goto_c
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;I)V
    .registers 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 237
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 238
    const v1, 0x7f0e046d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e046b

    new-instance v3, Lcom/sina/weibo/h/bd;

    invoke-direct {v3, p0, p1}, Lcom/sina/weibo/h/bd;-><init>(Lcom/sina/weibo/h/aw;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e0125

    invoke-virtual {v1, v2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e046c

    new-instance v3, Lcom/sina/weibo/h/bc;

    invoke-direct {v3, p0, p1, p4}, Lcom/sina/weibo/h/bc;-><init>(Lcom/sina/weibo/h/aw;Landroid/content/Context;I)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 257
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_42

    .line 258
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_42

    .line 259
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 262
    :cond_42
    return-void
.end method
