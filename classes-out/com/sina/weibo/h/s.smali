.class public final Lcom/sina/weibo/h/s;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static A:Landroid/app/Activity;

.field private static B:Ljava/util/Properties;

.field private static C:Ljava/util/concurrent/locks/ReentrantLock;

.field private static D:I

.field private static E:Ljava/util/concurrent/Semaphore;

.field private static F:Landroid/graphics/Bitmap;

.field private static G:Landroid/media/MediaPlayer;

.field private static final H:Landroid/net/Uri;

.field private static I:Ljava/lang/String;

.field private static J:Ljava/lang/Boolean;

.field private static K:Ljava/lang/Boolean;

.field private static L:Ljava/lang/Boolean;

.field private static M:Ljava/lang/Boolean;

.field private static N:Ljava/lang/Integer;

.field private static O:Ljava/lang/Integer;

.field private static P:Ljava/lang/Boolean;

.field private static Q:Ljava/lang/Boolean;

.field private static R:Ljava/util/regex/Pattern;

.field static a:I

.field public static b:J

.field public static c:Ljava/lang/Object;

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/util/Locale;

.field public static f:Ljava/lang/Boolean;

.field private static g:Ljava/util/regex/Pattern;

.field private static h:Ljava/util/regex/Pattern;

.field private static i:Ljava/util/regex/Pattern;

.field private static j:Ljava/text/SimpleDateFormat;

.field private static k:Ljava/text/SimpleDateFormat;

.field private static l:Z

.field private static m:Ljava/lang/String;

.field private static n:Ljava/util/regex/Pattern;

.field private static o:Ljava/util/regex/Pattern;

.field private static p:Landroid/graphics/RectF;

.field private static q:Landroid/graphics/Path;

.field private static r:Landroid/graphics/Paint;

.field private static s:Ljava/lang/Boolean;

.field private static t:Ljava/lang/Boolean;

.field private static u:Ljava/lang/Boolean;

.field private static v:Ljava/lang/Boolean;

.field private static w:Ljava/lang/Boolean;

.field private static x:Ljava/lang/Boolean;

.field private static y:I

.field private static z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 237
    const/16 v0, 0x32

    sput v0, Lcom/sina/weibo/h/s;->a:I

    .line 240
    sput-boolean v3, Lcom/sina/weibo/h/s;->l:Z

    .line 243
    const-string v0, "sinachina"

    sput-object v0, Lcom/sina/weibo/h/s;->m:Ljava/lang/String;

    .line 252
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/sina/weibo/h/s;->p:Landroid/graphics/RectF;

    .line 254
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/sina/weibo/h/s;->q:Landroid/graphics/Path;

    .line 258
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/sina/weibo/h/s;->r:Landroid/graphics/Paint;

    .line 262
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/sina/weibo/h/s;->b:J

    .line 272
    sput-object v2, Lcom/sina/weibo/h/s;->t:Ljava/lang/Boolean;

    .line 283
    const/4 v0, 0x0

    sput v0, Lcom/sina/weibo/h/s;->y:I

    .line 299
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sina/weibo/h/s;->c:Ljava/lang/Object;

    .line 300
    sput-object v2, Lcom/sina/weibo/h/s;->d:Ljava/lang/Boolean;

    .line 301
    sput-object v2, Lcom/sina/weibo/h/s;->e:Ljava/util/Locale;

    .line 311
    sput-boolean v3, Lcom/sina/weibo/h/s;->z:Z

    .line 313
    sput-object v2, Lcom/sina/weibo/h/s;->A:Landroid/app/Activity;

    .line 315
    sput-object v2, Lcom/sina/weibo/h/s;->B:Ljava/util/Properties;

    .line 2036
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    sput-object v0, Lcom/sina/weibo/h/s;->C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2131
    const/4 v0, -0x1

    sput v0, Lcom/sina/weibo/h/s;->D:I

    .line 2556
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v3}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    sput-object v0, Lcom/sina/weibo/h/s;->E:Ljava/util/concurrent/Semaphore;

    .line 4466
    sput-object v2, Lcom/sina/weibo/h/s;->G:Landroid/media/MediaPlayer;

    .line 4467
    const-string v0, "android.resource://com.sina.weibo/raw/newblogtoast"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/h/s;->H:Landroid/net/Uri;

    .line 4692
    sput-object v2, Lcom/sina/weibo/h/s;->J:Ljava/lang/Boolean;

    .line 4726
    sput-object v2, Lcom/sina/weibo/h/s;->K:Ljava/lang/Boolean;

    .line 4757
    sput-object v2, Lcom/sina/weibo/h/s;->L:Ljava/lang/Boolean;

    .line 4808
    sput-object v2, Lcom/sina/weibo/h/s;->M:Ljava/lang/Boolean;

    .line 4847
    sput-object v2, Lcom/sina/weibo/h/s;->N:Ljava/lang/Integer;

    .line 4868
    sput-object v2, Lcom/sina/weibo/h/s;->O:Ljava/lang/Integer;

    .line 4890
    sput-object v2, Lcom/sina/weibo/h/s;->P:Ljava/lang/Boolean;

    .line 4913
    sput-object v2, Lcom/sina/weibo/h/s;->Q:Ljava/lang/Boolean;

    .line 4935
    sput-object v2, Lcom/sina/weibo/h/s;->f:Ljava/lang/Boolean;

    .line 6004
    const-string v0, "<[^>]+>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/h/s;->R:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static A(Landroid/content/Context;)Ljava/lang/Integer;
    .registers 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 4871
    invoke-static {}, Lcom/sina/weibo/h/s;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4873
    const-string v1, "msg_group_tab_comment_filter_type"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/h/s;->O:Ljava/lang/Integer;

    .line 4875
    sget-object v0, Lcom/sina/weibo/h/s;->O:Ljava/lang/Integer;

    return-object v0
.end method

.method public static A(Ljava/lang/String;)Z
    .registers 9
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 6304
    .line 6306
    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 6331
    :cond_10
    :goto_10
    return v1

    .line 6309
    :cond_11
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 6310
    const-string v0, "+"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "-"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 6311
    :cond_25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v2, :cond_10

    move v0, v2

    :goto_2c
    move v3, v0

    move v4, v2

    .line 6317
    :goto_2e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_4c

    .line 6318
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_49

    .line 6319
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2e

    if-ne v6, v7, :cond_10

    if-eqz v4, :cond_10

    move v4, v1

    .line 6317
    :cond_49
    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    .line 6327
    :cond_4c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    if-ne v3, v0, :cond_56

    if-eqz v4, :cond_10

    :cond_56
    move v1, v2

    .line 6331
    goto :goto_10

    :cond_58
    move v0, v1

    goto :goto_2c
.end method

.method public static B(Landroid/content/Context;)Ljava/lang/Boolean;
    .registers 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 4893
    sget-object v0, Lcom/sina/weibo/h/s;->P:Ljava/lang/Boolean;

    if-nez v0, :cond_17

    .line 4894
    const-string v0, "navigater"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4896
    const-string v1, "tab_at_toast_already_shown"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/h/s;->P:Ljava/lang/Boolean;

    .line 4899
    :cond_17
    sget-object v0, Lcom/sina/weibo/h/s;->P:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .parameter

    .prologue
    .line 6778
    const-string v0, "&amp;"

    const-string v1, "&"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 6779
    const-string v1, "&lt;"

    const-string v2, "<"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 6780
    const-string v1, "&gt;"

    const-string v2, ">"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 6781
    const-string v1, "&apos;"

    const-string v2, "\'"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 6782
    const-string v1, "&quot;"

    const-string v2, "\""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 6784
    return-object v0
.end method

.method public static C(Landroid/content/Context;)Z
    .registers 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 4916
    sget-object v0, Lcom/sina/weibo/h/s;->Q:Ljava/lang/Boolean;

    if-nez v0, :cond_17

    .line 4917
    const-string v0, "navigater"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4919
    const-string v1, "tab_at_me_filter_shown"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/h/s;->Q:Ljava/lang/Boolean;

    .line 4921
    :cond_17
    sget-object v0, Lcom/sina/weibo/h/s;->Q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static C(Ljava/lang/String;)Z
    .registers 2
    .parameter

    .prologue
    .line 3224
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method private static D(Ljava/lang/String;)Ljava/lang/String;
    .registers 1
    .parameter

    .prologue
    .line 6104
    if-eqz p0, :cond_6

    .line 6105
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 6107
    :cond_6
    return-object p0
.end method

.method public static D(Landroid/content/Context;)V
    .registers 4
    .parameter

    .prologue
    .line 4925
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/h/s;->Q:Ljava/lang/Boolean;

    .line 4926
    const-string v0, "navigater"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4928
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4929
    const-string v1, "tab_at_me_filter_shown"

    sget-object v2, Lcom/sina/weibo/h/s;->Q:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4930
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4931
    return-void
.end method

.method public static E(Landroid/content/Context;)Z
    .registers 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 4938
    sget-object v0, Lcom/sina/weibo/h/s;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_17

    .line 4939
    const-string v0, "navigater"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4941
    const-string v1, "tab_comment_filter_shown"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/h/s;->f:Ljava/lang/Boolean;

    .line 4943
    :cond_17
    sget-object v0, Lcom/sina/weibo/h/s;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static F(Landroid/content/Context;)V
    .registers 4
    .parameter

    .prologue
    .line 4947
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/h/s;->f:Ljava/lang/Boolean;

    .line 4948
    const-string v0, "navigater"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4950
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4951
    const-string v1, "tab_comment_filter_shown"

    sget-object v2, Lcom/sina/weibo/h/s;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4952
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4953
    return-void
.end method

.method public static G(Landroid/content/Context;)Z
    .registers 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 4959
    invoke-static {p0}, Lcom/sina/weibo/h/s;->N(Landroid/content/Context;)Ljava/util/Properties;

    move-result-object v1

    .line 4960
    if-nez v1, :cond_8

    .line 4967
    :cond_7
    :goto_7
    return v0

    .line 4963
    :cond_8
    const-string v2, "show_navigateractivity"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4964
    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4965
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public static H(Landroid/content/Context;)Z
    .registers 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 4972
    invoke-static {p0}, Lcom/sina/weibo/h/s;->N(Landroid/content/Context;)Ljava/util/Properties;

    move-result-object v1

    .line 4973
    if-nez v1, :cond_8

    .line 4981
    :cond_7
    :goto_7
    return v0

    .line 4977
    :cond_8
    const-string v2, "show_selectable_in_navigater"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4978
    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4979
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public static I(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 5168
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5169
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5170
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 5171
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5172
    return-void
.end method

.method public static J(Landroid/content/Context;)Z
    .registers 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 5233
    sget-object v1, Lcom/sina/weibo/h/s;->v:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 5234
    sget-object v0, Lcom/sina/weibo/h/s;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5247
    :goto_b
    return v0

    .line 5236
    :cond_c
    invoke-static {p0}, Lcom/sina/weibo/h/s;->N(Landroid/content/Context;)Ljava/util/Properties;

    move-result-object v1

    .line 5237
    if-nez v1, :cond_19

    .line 5238
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/h/s;->v:Ljava/lang/Boolean;

    goto :goto_b

    .line 5241
    :cond_19
    const-string v2, "social_test"

    const-string v3, "false"

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5242
    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 5243
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/h/s;->v:Ljava/lang/Boolean;

    .line 5247
    :goto_30
    sget-object v0, Lcom/sina/weibo/h/s;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_b

    .line 5245
    :cond_37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/h/s;->v:Ljava/lang/Boolean;

    goto :goto_30
.end method

.method public static K(Landroid/content/Context;)Z
    .registers 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 5257
    sget-object v1, Lcom/sina/weibo/h/s;->w:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 5258
    sget-object v0, Lcom/sina/weibo/h/s;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5271
    :goto_b
    return v0

    .line 5260
    :cond_c
    invoke-static {p0}, Lcom/sina/weibo/h/s;->N(Landroid/content/Context;)Ljava/util/Properties;

    move-result-object v1

    .line 5261
    if-nez v1, :cond_19

    .line 5262
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/h/s;->w:Ljava/lang/Boolean;

    goto :goto_b

    .line 5265
    :cond_19
    const-string v2, "project_mode"

    const-string v3, "false"

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5266
    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 5267
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/h/s;->w:Ljava/lang/Boolean;

    .line 5271
    :goto_30
    sget-object v0, Lcom/sina/weibo/h/s;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_b

    .line 5269
    :cond_37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/h/s;->w:Ljava/lang/Boolean;

    goto :goto_30
.end method

.method public static L(Landroid/content/Context;)Z
    .registers 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 5275
    sget-object v2, Lcom/sina/weibo/h/s;->t:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    .line 5276
    sget-object v0, Lcom/sina/weibo/h/s;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5290
    :goto_c
    return v0

    .line 5278
    :cond_d
    invoke-static {p0}, Lcom/sina/weibo/h/s;->N(Landroid/content/Context;)Ljava/util/Properties;

    move-result-object v2

    .line 5279
    if-nez v2, :cond_1a

    .line 5280
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/h/s;->t:Ljava/lang/Boolean;

    goto :goto_c

    .line 5284
    :cond_1a
    const-string v3, "upload_HDImage"

    const-string v4, "false"

    invoke-virtual {v2, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5285
    const-string v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 5286
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/h/s;->t:Ljava/lang/Boolean;

    move v0, v1

    .line 5287
    goto :goto_c

    .line 5289
    :cond_32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/h/s;->t:Ljava/lang/Boolean;

    goto :goto_c
.end method

.method public static M(Landroid/content/Context;)Z
    .registers 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 5302
    invoke-static {p0}, Lcom/sina/weibo/h/s;->N(Landroid/content/Context;)Ljava/util/Properties;

    move-result-object v1

    .line 5303
    if-nez v1, :cond_8

    .line 5310
    :cond_7
    :goto_7
    return v0

    .line 5306
    :cond_8
    sget-object v1, Lcom/sina/weibo/h/s;->B:Ljava/util/Properties;

    const-string v2, "show_DXflashad"

    const-string v3, "false"

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5307
    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5308
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public static N(Landroid/content/Context;)Ljava/util/Properties;
    .registers 4
    .parameter

    .prologue
    .line 5316
    sget-object v0, Lcom/sina/weibo/h/s;->B:Ljava/util/Properties;

    if-nez v0, :cond_1a

    .line 5317
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Lcom/sina/weibo/h/s;->B:Ljava/util/Properties;

    .line 5318
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 5320
    :try_start_f
    sget-object v1, Lcom/sina/weibo/h/s;->B:Ljava/util/Properties;

    const-string v2, "platform.properties"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_1a} :catch_1d

    .line 5325
    :cond_1a
    :goto_1a
    sget-object v0, Lcom/sina/weibo/h/s;->B:Ljava/util/Properties;

    return-object v0

    .line 5321
    :catch_1d
    move-exception v0

    .line 5322
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/h/s;->B:Ljava/util/Properties;

    goto :goto_1a
.end method

.method public static O(Landroid/content/Context;)Ljava/lang/String;
    .registers 3
    .parameter

    .prologue
    .line 5335
    invoke-static {p0}, Lcom/sina/weibo/j/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5336
    const-string v1, ""

    .line 5337
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 5342
    :goto_c
    return-object v0

    .line 5340
    :cond_d
    const-string v0, "default"

    goto :goto_c
.end method

.method public static P(Landroid/content/Context;)Z
    .registers 7
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5430
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.weibo.messenger"

    const/16 v4, 0x4000

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 5433
    if-eqz v2, :cond_42

    .line 5434
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 5435
    const-string v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 5437
    if-eqz v2, :cond_42

    array-length v3, v2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_42

    .line 5438
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 5439
    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 5440
    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_32
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_32} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_32} :catch_44

    move-result v2

    .line 5443
    mul-int/lit16 v3, v3, 0x2710

    mul-int/lit16 v4, v4, 0x3e8

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    const/16 v3, 0x5be8

    if-lt v2, v3, :cond_42

    .line 5454
    :goto_3d
    return v0

    .line 5448
    :catch_3e
    move-exception v0

    .line 5449
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    :cond_42
    :goto_42
    move v0, v1

    .line 5454
    goto :goto_3d

    .line 5450
    :catch_44
    move-exception v0

    .line 5451
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_42
.end method

.method public static Q(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 5458
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5459
    sget-object v1, Lcom/sina/weibo/h/g;->aF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5460
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 5461
    return-void
.end method

.method public static R(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 5464
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5465
    sget-object v1, Lcom/sina/weibo/h/g;->aG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5466
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 5467
    return-void
.end method

.method public static S(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 5470
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5471
    sget-object v1, Lcom/sina/weibo/h/g;->aH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5472
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 5473
    return-void
.end method

.method public static T(Landroid/content/Context;)V
    .registers 3
    .parameter

    .prologue
    .line 5642
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/FavoriteActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5643
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5644
    return-void
.end method

.method public static U(Landroid/content/Context;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 5847
    const-string v0, "near_navigater"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5849
    const-string v1, "near_navigater_shown"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 5851
    if-nez v1, :cond_30

    .line 5852
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "near_navigater_shown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5854
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5855
    new-instance v1, Lcom/sina/weibo/h/cu;

    invoke-direct {v1, p0}, Lcom/sina/weibo/h/cu;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5862
    :cond_30
    return-void
.end method

.method public static V(Landroid/content/Context;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 5881
    const-string v0, "gesture_back_navigater"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5883
    const-string v1, "gesture_back_navigater_shown"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 5885
    if-nez v1, :cond_30

    .line 5886
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gesture_back_navigater_shown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5888
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5889
    new-instance v1, Lcom/sina/weibo/h/cv;

    invoke-direct {v1, p0}, Lcom/sina/weibo/h/cv;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5896
    :cond_30
    return-void
.end method

.method public static W(Landroid/content/Context;)V
    .registers 5
    .parameter

    .prologue
    .line 5962
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5963
    const-string v1, "interest_title"

    const v2, 0x7f0e03f1

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5964
    const-string v1, "http://vip.weibo.cn?sinainternalbrowser=topnav"

    invoke-static {v1, p0}, Lcom/sina/weibo/h/s;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)V

    .line 5966
    return-void
.end method

.method public static X(Landroid/content/Context;)I
    .registers 4
    .parameter

    .prologue
    .line 5969
    .line 5971
    :try_start_0
    const-string v0, "com.android.internal.R$dimen"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 5972
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 5973
    const-string v2, "status_bar_height"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 5974
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 5975
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_25

    move-result v0

    .line 5980
    :goto_24
    return v0

    .line 5976
    :catch_25
    move-exception v0

    move-object v1, v0

    .line 5977
    const/4 v0, 0x0

    .line 5978
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_24
.end method

.method public static Y(Landroid/content/Context;)V
    .registers 4
    .parameter

    .prologue
    .line 6119
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/sina/weibo/ChoiceActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 6120
    const-string v1, "com.sina.weibo.ChoiceActivity.EXTRA_LAUCH_MODE"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6121
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6122
    return-void
.end method

.method public static Z(Landroid/content/Context;)Z
    .registers 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 6409
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 6410
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 6413
    :try_start_a
    const-string v3, "platform.properties"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 6414
    const-string v2, "upload_GIF"

    const-string v3, "false"

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6415
    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_20} :catch_25

    move-result v1

    if-eqz v1, :cond_24

    .line 6416
    const/4 v0, 0x1

    .line 6421
    :cond_24
    :goto_24
    return v0

    .line 6420
    :catch_25
    move-exception v1

    goto :goto_24
.end method

.method public static a(ILandroid/app/Activity;I)Landroid/app/Dialog;
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1494
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f0f000a

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1495
    invoke-static {p0, p1}, Lcom/sina/weibo/h/s;->d(ILandroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 1496
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1497
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1498
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/f/ak;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1391
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/sina/weibo/EditActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1392
    const-string v0, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v2, Lcom/sina/weibo/fr;->f:Lcom/sina/weibo/fr;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1393
    const-string v0, "com.sina.weibo.intent.extra.COMMENT_ID"

    iget-object v2, p1, Lcom/sina/weibo/f/ak;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1394
    const-string v0, "com.sina.weibo.intent.extra.NICKNAME"

    iget-object v2, p1, Lcom/sina/weibo/f/ak;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1395
    const-string v0, "com.sina.weibo.intent.extra.COMMENT_AUTHOR_UID"

    iget-object v2, p1, Lcom/sina/weibo/f/ak;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1396
    const-string v0, "com.sina.weibo.intent.extra.MBLOG_ID"

    iget-object v2, p1, Lcom/sina/weibo/f/ak;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1397
    const-string v0, "com.sina.weibo.intent.extra.MBLOG_AUTHOR_UID"

    iget-object v2, p1, Lcom/sina/weibo/f/ak;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1398
    const/4 v0, 0x1

    .line 1399
    iget-object v2, p1, Lcom/sina/weibo/f/ak;->t:Lcom/sina/weibo/f/et;

    .line 1400
    if-eqz v2, :cond_41

    .line 1401
    invoke-static {v2}, Lcom/sina/weibo/h/s;->a(Lcom/sina/weibo/f/et;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 1402
    const/4 v0, 0x0

    .line 1405
    :cond_41
    const-string v2, "com.sina.weibo.intent.extra.FORWARDABLE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1406
    invoke-static {p2, p3, v1}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1407
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/f/cl;Lcom/sina/weibo/f/em;IZ)Landroid/content/Intent;
    .registers 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1450
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/DetailWeiboActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1451
    const-string v1, "KEY_MBLOG"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1452
    const-string v1, "KEY_MUSR"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1453
    const-string v1, "KEY_TAB"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1454
    const-string v1, "KEY_NEED_SCROOLTAB"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1455
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/f/cl;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1771
    const-string v0, ""

    invoke-static {p0, p1, v0, p2, p3}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Lcom/sina/weibo/f/cl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/f/cl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1776
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/EditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1777
    const-string v1, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v2, Lcom/sina/weibo/fr;->d:Lcom/sina/weibo/fr;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1778
    const-string v1, "com.sina.weibo.intent.extra.MBLOG_ID"

    iget-object v2, p1, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1780
    const-string v1, "com.sina.weibo.intent.extra.MBLOG_AUTHOR_UID"

    iget-object v2, p1, Lcom/sina/weibo/f/cl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1781
    iget-object v1, p1, Lcom/sina/weibo/f/cl;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 1782
    const-string v1, "com.sina.weibo.intent.extra.FORWARD_REASON"

    iget-object v2, p1, Lcom/sina/weibo/f/cl;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1784
    :cond_2f
    const-string v1, "com.sina.weibo.intent.extra.NICKNAME"

    iget-object v2, p1, Lcom/sina/weibo/f/cl;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1785
    iget-object v1, p1, Lcom/sina/weibo/f/cl;->S:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5e

    .line 1786
    const-string v1, "com.sina.weibo.intent.extra.MARK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/sina/weibo/f/cl;->O:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/sina/weibo/f/cl;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1788
    :cond_5e
    const-string v1, "com.sina.weibo.intent.extra.fromlog"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1790
    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Lcom/sina/weibo/f/cl;I)Lcom/sina/weibo/f/cp;

    move-result-object v1

    .line 1791
    const-string v2, "com.sina.weibo.intent.extra.CARD_INFO"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1793
    invoke-static {p3, p4, v0}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1794
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/f/eq;)Landroid/content/Intent;
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 1640
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/MessageList;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1641
    const-string v1, "user_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1642
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/h/ao;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1609
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/EditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1610
    const-string v1, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v2, Lcom/sina/weibo/fr;->j:Lcom/sina/weibo/fr;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1611
    const-string v1, "com.sina.weibo.intent.extra.LOCATION"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1612
    invoke-static {p2, p3, v0}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1613
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/ai;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1426
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/EditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1427
    const-string v1, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v2, Lcom/sina/weibo/fr;->f:Lcom/sina/weibo/fr;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1428
    const-string v1, "com.sina.weibo.intent.extra.COMMENT_ID"

    iget-object v2, p3, Lcom/sina/weibo/f/ai;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1429
    const-string v1, "com.sina.weibo.intent.extra.NICKNAME"

    iget-object v2, p3, Lcom/sina/weibo/f/ai;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1430
    const-string v1, "com.sina.weibo.intent.extra.COMMENT_AUTHOR_UID"

    iget-object v2, p3, Lcom/sina/weibo/f/ai;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1431
    const-string v1, "com.sina.weibo.intent.extra.MBLOG_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1432
    const-string v1, "com.sina.weibo.intent.extra.MBLOG_AUTHOR_UID"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1433
    const-string v1, "com.sina.weibo.intent.extra.FORWARDABLE"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1434
    const-string v1, "com.sina.weibo.intent.extra.MARK"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1435
    invoke-static {p5, p6, v0}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1436
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1573
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/EditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1574
    const-string v1, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v2, Lcom/sina/weibo/fr;->c:Lcom/sina/weibo/fr;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1575
    const-string v1, "com.sina.weibo.intent.extra.INIT_TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1576
    invoke-static {p2, p3, v0}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1577
    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4625
    if-eqz p2, :cond_31

    .line 4626
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a003e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4629
    if-eqz p1, :cond_31

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, v0, :cond_31

    .line 4630
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v1, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1, v0, v2}, Lsudroid/android/graphics/BitmapUtils;->createScaledBitmap(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4632
    if-eqz v0, :cond_31

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_31

    .line 4633
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v0

    .line 4639
    :cond_31
    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Landroid/graphics/Bitmap;
    .registers 14
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2548
    new-instance v6, Lcom/sina/weibo/net/e;

    invoke-direct {v6}, Lcom/sina/weibo/net/e;-><init>()V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/sina/weibo/net/g;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/sina/weibo/net/g;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 15
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 2562
    .line 2566
    :try_start_1
    sget-object v0, Lcom/sina/weibo/h/s;->E:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 2568
    invoke-static {}, Lcom/sina/weibo/h/s;->a()Ljava/lang/String;

    move-result-object v0

    .line 2569
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {}, Lcom/sina/weibo/h/s;->k()Z

    move-result v1

    if-nez v1, :cond_33

    :cond_16
    move-object v2, p2

    .line 2572
    :goto_17
    invoke-static {p0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v4, p6

    invoke-interface/range {v0 .. v5}, Lcom/sina/weibo/net/h;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/sina/weibo/net/g;Ljava/lang/String;)Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_68
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_22} :catch_45
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_22} :catch_55

    move-result-object v0

    .line 2587
    sget-object v1, Lcom/sina/weibo/h/s;->E:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 2593
    :goto_28
    :try_start_28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 2594
    invoke-static {v0, p7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_31
    .catch Ljava/lang/OutOfMemoryError; {:try_start_28 .. :try_end_31} :catch_6f

    move-result-object v6

    .line 2600
    :cond_32
    :goto_32
    return-object v6

    .line 2569
    :cond_33
    :try_start_33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_43
    .catchall {:try_start_33 .. :try_end_43} :catchall_68
    .catch Ljava/lang/InterruptedException; {:try_start_33 .. :try_end_43} :catch_45
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_43} :catch_55

    move-result-object v2

    goto :goto_17

    .line 2574
    :catch_45
    move-exception v0

    .line 2575
    :try_start_46
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 2576
    if-eqz p6, :cond_4e

    .line 2577
    invoke-interface {p6, v0}, Lcom/sina/weibo/net/g;->b(Ljava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_46 .. :try_end_4e} :catchall_68

    .line 2587
    :cond_4e
    sget-object v0, Lcom/sina/weibo/h/s;->E:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    move-object v0, v6

    .line 2588
    goto :goto_28

    .line 2579
    :catch_55
    move-exception v0

    .line 2580
    :try_start_56
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2581
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 2582
    if-eqz p6, :cond_61

    .line 2583
    invoke-interface {p6, v0}, Lcom/sina/weibo/net/g;->b(Ljava/lang/Object;)V
    :try_end_61
    .catchall {:try_start_56 .. :try_end_61} :catchall_68

    .line 2587
    :cond_61
    sget-object v0, Lcom/sina/weibo/h/s;->E:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    move-object v0, v6

    .line 2588
    goto :goto_28

    .line 2587
    :catchall_68
    move-exception v0

    sget-object v1, Lcom/sina/weibo/h/s;->E:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0

    .line 2596
    :catch_6f
    move-exception v0

    .line 2597
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_32
.end method

.method private static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 8
    .parameter

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v6, 0x96

    .line 6519
    .line 6521
    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_d
    move-object v0, v2

    .line 6585
    :cond_e
    :goto_e
    return-object v0

    .line 6525
    :cond_f
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 6526
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 6528
    if-eq v3, v5, :cond_1b

    if-ne v4, v5, :cond_1d

    :cond_1b
    move-object v0, v2

    .line 6529
    goto :goto_e

    .line 6539
    :cond_1d
    if-le v3, v4, :cond_51

    .line 6540
    const/4 v5, 0x0

    .line 6541
    :try_start_20
    div-int/lit8 v1, v3, 0x2

    div-int/lit8 v3, v4, 0x2

    add-int/lit8 v3, v3, 0x1

    sub-int/2addr v1, v3

    .line 6542
    if-gez v1, :cond_4d

    .line 6544
    :goto_29
    invoke-static {p0, v5, v0, v4, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6545
    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4f

    if-le v4, v6, :cond_4f

    .line 6546
    const/16 v0, 0x96

    const/16 v3, 0x96

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6547
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 6574
    :goto_43
    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_4b
    move-object v0, v2

    .line 6575
    goto :goto_e

    :cond_4d
    move v0, v1

    .line 6542
    goto :goto_29

    :cond_4f
    move-object v0, v1

    .line 6549
    goto :goto_43

    .line 6551
    :cond_51
    if-ge v3, v4, :cond_82

    .line 6552
    div-int/lit8 v1, v4, 0x2

    div-int/lit8 v4, v3, 0x2

    add-int/lit8 v4, v4, 0x1

    sub-int/2addr v1, v4

    .line 6553
    if-gez v1, :cond_7e

    .line 6554
    :goto_5c
    const/4 v1, 0x0

    .line 6557
    invoke-static {p0, v0, v1, v3, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6558
    if-eqz v1, :cond_80

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_80

    if-le v3, v6, :cond_80

    .line 6559
    const/16 v0, 0x96

    const/16 v3, 0x96

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6560
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_77
    .catch Ljava/lang/OutOfMemoryError; {:try_start_20 .. :try_end_77} :catch_78
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_77} :catch_90

    goto :goto_43

    .line 6580
    :catch_78
    move-exception v0

    .line 6581
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    :goto_7c
    move-object v0, v2

    .line 6585
    goto :goto_e

    :cond_7e
    move v0, v1

    .line 6553
    goto :goto_5c

    :cond_80
    move-object v0, v1

    .line 6562
    goto :goto_43

    .line 6567
    :cond_82
    if-le v3, v6, :cond_8e

    .line 6568
    const/16 v0, 0x96

    const/16 v1, 0x96

    const/4 v3, 0x0

    :try_start_89
    invoke-static {p0, v0, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_8c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_89 .. :try_end_8c} :catch_78
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8c} :catch_90

    move-result-object v0

    goto :goto_43

    :cond_8e
    move-object v0, p0

    .line 6570
    goto :goto_43

    .line 6582
    :catch_90
    move-exception v0

    .line 6583
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_7c
.end method

.method public static a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .registers 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 2857
    if-nez p0, :cond_5

    .line 2858
    const/4 v0, 0x0

    .line 2865
    :goto_4
    return-object v0

    .line 2860
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 2861
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 2862
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 2863
    int-to-float v0, v3

    div-float v0, p1, v0

    int-to-float v2, v4

    div-float v2, p2, v2

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 2864
    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 9
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 6658
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6659
    :cond_9
    const/4 v0, 0x0

    .line 6677
    :goto_a
    return-object v0

    .line 6663
    :cond_b
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 6664
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 6666
    int-to-float v0, p1

    int-to-float v2, v4

    div-float v2, v0, v2

    .line 6669
    if-le v3, p1, :cond_2c

    .line 6670
    int-to-float v0, p1

    int-to-float v5, v3

    div-float/2addr v0, v5

    .line 6674
    :goto_1c
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 6675
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 6677
    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_a

    :cond_2c
    move v0, v2

    goto :goto_1c
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 6238
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6239
    :cond_9
    const/4 v0, 0x0

    .line 6253
    :goto_a
    return-object v0

    .line 6243
    :cond_b
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 6244
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 6247
    int-to-float v0, p1

    int-to-float v2, v3

    div-float/2addr v0, v2

    .line 6248
    int-to-float v2, p2

    int-to-float v5, v4

    div-float/2addr v2, v5

    .line 6250
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 6251
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 6253
    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_a
.end method

.method public static a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .registers 12
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 3757
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3758
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3760
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 3761
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3762
    if-ne p1, v7, :cond_25

    .line 3763
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 3765
    :cond_25
    if-ne p2, v7, :cond_2b

    .line 3766
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    .line 3768
    :cond_2b
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v6, v6, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3769
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 3771
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3772
    int-to-float v6, p3

    int-to-float v7, p3

    invoke-virtual {v1, v5, v6, v7, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3774
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 3775
    invoke-virtual {v1, p0, v3, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 3777
    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 7
    .parameter
    .parameter

    .prologue
    const/high16 v4, 0x3f00

    .line 6126
    if-eqz p0, :cond_6

    if-nez p1, :cond_7

    .line 6152
    :cond_6
    :goto_6
    return-object p0

    .line 6130
    :cond_7
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 6131
    if-eqz v0, :cond_6

    .line 6135
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 6137
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 6138
    if-eqz v1, :cond_6

    if-eq v0, v1, :cond_6

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    if-eq v0, v2, :cond_6

    .line 6142
    iget-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v2, :cond_6

    .line 6143
    int-to-float v2, v1

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 6145
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v4

    float-to-int v0, v0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6147
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6149
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    move-object p0, v0

    goto :goto_6
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 2532
    const/4 v0, 0x0

    .line 2534
    :try_start_1
    const-string v1, "//"

    const-string v2, "/"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_c} :catch_1e

    move-result-object v0

    .line 2539
    :goto_d
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2540
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1d

    if-nez v0, :cond_1d

    .line 2541
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2543
    :cond_1d
    return-object v0

    .line 2535
    :catch_1e
    move-exception v1

    .line 2536
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_d
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;
    .registers 12
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1926
    invoke-static {}, Lcom/sina/weibo/h/s;->a()Ljava/lang/String;

    move-result-object v3

    .line 1927
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Lcom/sina/weibo/h/s;->k()Z

    move-result v0

    if-nez v0, :cond_69

    :cond_11
    move-object v2, p1

    .line 1932
    :goto_12
    invoke-static {p0, p5}, Lcom/sina/weibo/h/s;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 1934
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1935
    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_68

    .line 1938
    :cond_28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c6

    .line 1939
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sina/weibo/h/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1941
    :goto_43
    if-nez v0, :cond_48

    .line 1942
    invoke-static {v2, p0}, Lcom/sina/weibo/h/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1944
    :cond_48
    invoke-static {v2, p0}, Lcom/sina/weibo/h/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1945
    const-string v3, "cachedir>>>>>>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dir:  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1946
    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1967
    :cond_68
    :goto_68
    return-object v0

    .line 1927
    :cond_69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    .line 1950
    :cond_7b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 1953
    :cond_81
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c4

    .line 1954
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sina/weibo/h/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1956
    :goto_9c
    if-nez v0, :cond_a2

    .line 1957
    invoke-static {v2, p0}, Lcom/sina/weibo/h/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1959
    :cond_a2
    if-nez v0, :cond_bf

    move-object v0, p2

    move-object v1, p0

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1960
    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1961
    if-eqz v0, :cond_b5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_68

    :cond_b5
    move-object v0, p2

    move-object v1, p0

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1962
    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_68

    .line 1967
    :cond_bf
    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_68

    :cond_c4
    move-object v0, v1

    goto :goto_9c

    :cond_c6
    move-object v0, v1

    goto/16 :goto_43
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;Lcom/sina/weibo/net/g;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 16
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1984
    invoke-static {}, Lcom/sina/weibo/h/s;->a()Ljava/lang/String;

    move-result-object v3

    .line 1985
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Lcom/sina/weibo/h/s;->k()Z

    move-result v0

    if-nez v0, :cond_65

    :cond_10
    move-object v0, p1

    .line 1988
    :goto_11
    const/4 v2, 0x0

    .line 1989
    invoke-static {p0, p5}, Lcom/sina/weibo/h/s;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_79

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_79

    .line 1991
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1992
    if-eqz v1, :cond_30

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_77

    .line 1995
    :cond_30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e4

    .line 1996
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/sina/weibo/h/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1998
    :goto_4b
    if-nez v1, :cond_e1

    .line 1999
    invoke-static {v0, p0}, Lcom/sina/weibo/h/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2001
    :goto_51
    invoke-static {v0, p7}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2002
    invoke-interface {p6, v0}, Lcom/sina/weibo/net/g;->c(Ljava/lang/Object;)V

    .line 2003
    invoke-static {}, Lcom/sina/weibo/net/f;->a()Lcom/sina/weibo/net/f;

    move-result-object v0

    invoke-static {p0}, Lcom/sina/weibo/h/s;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sina/weibo/net/f;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 2030
    :cond_64
    :goto_64
    return-object v0

    .line 1985
    :cond_65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_77
    move-object v0, v1

    .line 2006
    goto :goto_64

    .line 2009
    :cond_79
    if-eqz v2, :cond_83

    const-string v1, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_83

    .line 2012
    :cond_83
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_df

    .line 2013
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/sina/weibo/h/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2015
    :goto_9e
    if-nez v1, :cond_a5

    .line 2016
    invoke-static {v0, p0}, Lcom/sina/weibo/h/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2019
    :cond_a5
    if-eqz v1, :cond_b6

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_d7

    :cond_b6
    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 2020
    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/sina/weibo/net/g;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2022
    if-eqz v0, :cond_ca

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_64

    :cond_ca
    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 2023
    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/sina/weibo/net/g;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_64

    .line 2028
    :cond_d7
    invoke-static {v1, p7}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2029
    invoke-interface {p6, v1}, Lcom/sina/weibo/net/g;->c(Ljava/lang/Object;)V

    goto :goto_64

    :cond_df
    move-object v1, v2

    goto :goto_9e

    :cond_e1
    move-object v0, v1

    goto/16 :goto_51

    :cond_e4
    move-object v1, v2

    goto/16 :goto_4b
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZZLjava/lang/String;Lcom/sina/weibo/net/g;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 17
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
    .line 4566
    const/4 v0, 0x0

    .line 4568
    const v1, 0x7f0e050d

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4569
    const v1, 0x7f0e050f

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4570
    const v2, 0x7f0e0510

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4571
    const v3, 0x7f0e0513

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4578
    :try_start_1c
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9c

    .line 4580
    :cond_2e
    invoke-static {p2, p0, p5, p7}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/sina/weibo/net/g;)Ljava/lang/String;

    move-result-object v1

    .line 4582
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_98

    .line 4583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4585
    const/4 v0, 0x0

    .line 4586
    invoke-static {v0}, Lsudroid/android/FileUtil;->doesExisted(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_ad

    .line 4587
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    .line 4590
    :goto_60
    const/4 v0, 0x1

    .line 4591
    invoke-static {p0}, Lcom/sina/weibo/h/s;->r(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_82

    .line 4592
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 4593
    const/4 v1, 0x0

    :goto_6d
    const/16 v4, 0x400

    if-ge v1, v4, :cond_82

    .line 4594
    const-wide/high16 v4, 0x4000

    int-to-double v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v0, v4

    invoke-static {v2, v0, v3}, Lsudroid/android/graphics/BitmapUtils;->getZoomOutBitmapBound(Ljava/io/File;ILandroid/graphics/Rect;)Z

    .line 4596
    invoke-static {v3}, Lcom/sina/weibo/h/s;->a(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_99

    .line 4602
    :cond_82
    invoke-static {v2, v0}, Lsudroid/android/graphics/BitmapUtils;->createZoomOutBitmap(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4603
    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4604
    if-nez v0, :cond_98

    if-eqz v2, :cond_98

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_98

    .line 4605
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 4617
    :cond_98
    :goto_98
    return-object v0

    .line 4593
    :cond_99
    add-int/lit8 v1, v1, 0x1

    goto :goto_6d

    :cond_9c
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    .line 4610
    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;Lcom/sina/weibo/net/g;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_a8} :catch_aa

    move-result-object v0

    goto :goto_98

    .line 4613
    :catch_aa
    move-exception v0

    .line 4615
    const/4 v0, 0x0

    goto :goto_98

    :cond_ad
    move-object v2, v0

    goto :goto_60
.end method

.method public static a(Lcom/sina/weibo/net/x;Ljava/lang/String;)Landroid/net/Uri;
    .registers 13
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 6685
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    move-object v0, v1

    .line 6761
    :goto_a
    return-object v0

    .line 6690
    :cond_b
    :try_start_b
    invoke-static {p0, p1}, Lcom/sina/weibo/sendqueue/b;->a(Lcom/sina/weibo/net/x;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 6691
    if-eqz v2, :cond_f6

    .line 6692
    const-string v0, "android.media.ExifInterface"

    const-string v3, "ORIENTATION_ROTATE_90"

    invoke-virtual {p0, v0, v3}, Lcom/sina/weibo/net/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 6694
    const-string v0, "android.media.ExifInterface"

    const-string v4, "ORIENTATION_ROTATE_180"

    invoke-virtual {p0, v0, v4}, Lcom/sina/weibo/net/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 6696
    const-string v0, "android.media.ExifInterface"

    const-string v5, "ORIENTATION_ROTATE_270"

    invoke-virtual {p0, v0, v5}, Lcom/sina/weibo/net/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 6699
    const-string v0, "android.media.ExifInterface"

    const-string v6, "TAG_ORIENTATION"

    invoke-virtual {p0, v0, v6}, Lcom/sina/weibo/net/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6703
    const/4 v6, -0x1

    invoke-static {p0, v0, v2, v6}, Lcom/sina/weibo/sendqueue/b;->a(Lcom/sina/weibo/net/x;Ljava/lang/String;Ljava/lang/Object;I)I

    move-result v2

    .line 6705
    if-eq v2, v3, :cond_52

    if-eq v2, v4, :cond_52

    if-eq v2, v5, :cond_52

    move-object v0, v1

    .line 6707
    goto :goto_a

    .line 6709
    :cond_52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lsudroid/android/FileUtil;->printSDCardRoot()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "/sina/weibo/weibo_filter/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "/temppic"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ".jpg"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6711
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6712
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6714
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 6715
    invoke-static {}, Lcom/sina/weibo/h/s;->j()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8, v7}, Lsudroid/android/DeviceUtil;->getScreenRect(Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 6717
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 6718
    const/4 v9, 0x1

    invoke-static {v0, v9, v8}, Lsudroid/android/graphics/BitmapUtils;->getZoomOutBitmapBound(Ljava/io/File;ILandroid/graphics/Rect;)Z

    .line 6720
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v9, v7, v10, v8}, Lcom/sina/weibo/h/d;->a(IIII)I

    move-result v7

    .line 6723
    invoke-static {v0, v7}, Lsudroid/android/graphics/BitmapUtils;->createZoomOutBitmap(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6725
    if-ne v2, v3, :cond_dc

    .line 6726
    const/16 v2, 0x5a

    invoke-static {v0, v2}, Lcom/sina/weibo/h/s;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b7} :catch_f5

    move-result-object v0

    move-object v3, v0

    .line 6733
    :goto_b9
    :try_start_b9
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c2

    .line 6734
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 6736
    :cond_c2
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_c5} :catch_f0

    .line 6743
    :goto_c5
    :try_start_c5
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_ca
    .catchall {:try_start_c5 .. :try_end_ca} :catchall_104
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_ca} :catch_f9

    .line 6744
    :try_start_ca
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v3, v0, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_d1
    .catchall {:try_start_ca .. :try_end_d1} :catchall_10c
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_d1} :catch_10e

    .line 6748
    if-eqz v2, :cond_d6

    .line 6749
    :try_start_d3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 6754
    :cond_d6
    :goto_d6
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_a

    .line 6727
    :cond_dc
    if-ne v2, v4, :cond_e6

    .line 6728
    const/16 v2, 0xb4

    invoke-static {v0, v2}, Lcom/sina/weibo/h/s;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v3, v0

    goto :goto_b9

    .line 6729
    :cond_e6
    if-ne v2, v5, :cond_110

    .line 6730
    const/16 v2, 0x10e

    invoke-static {v0, v2}, Lcom/sina/weibo/h/s;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v3, v0

    goto :goto_b9

    .line 6737
    :catch_f0
    move-exception v0

    .line 6738
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_f4} :catch_f5

    goto :goto_c5

    .line 6758
    :catch_f5
    move-exception v0

    :cond_f6
    move-object v0, v1

    .line 6761
    goto/16 :goto_a

    .line 6745
    :catch_f9
    move-exception v0

    move-object v2, v1

    .line 6746
    :goto_fb
    :try_start_fb
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_fe
    .catchall {:try_start_fb .. :try_end_fe} :catchall_10c

    .line 6748
    if-eqz v2, :cond_d6

    .line 6749
    :try_start_100
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_d6

    .line 6748
    :catchall_104
    move-exception v0

    move-object v2, v1

    :goto_106
    if-eqz v2, :cond_10b

    .line 6749
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 6748
    :cond_10b
    throw v0
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_10c} :catch_f5

    :catchall_10c
    move-exception v0

    goto :goto_106

    .line 6745
    :catch_10e
    move-exception v0

    goto :goto_fb

    :cond_110
    move-object v3, v0

    goto :goto_b9
.end method

.method public static a(Landroid/net/Uri;)Landroid/os/Bundle;
    .registers 9
    .parameter

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 5712
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5713
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4c

    .line 5714
    const-string v2, "\\?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5715
    if-eqz v0, :cond_4c

    array-length v2, v0

    if-ne v2, v7, :cond_4c

    .line 5716
    aget-object v0, v0, v6

    .line 5717
    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 5718
    if-eqz v3, :cond_4c

    .line 5719
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move v0, v1

    .line 5720
    :goto_28
    array-length v4, v3

    if-ge v0, v4, :cond_4a

    .line 5721
    aget-object v4, v3, v0

    if-eqz v4, :cond_47

    .line 5722
    aget-object v4, v3, v0

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 5723
    if-eqz v4, :cond_47

    array-length v5, v4

    if-ne v5, v7, :cond_47

    .line 5724
    aget-object v5, v4, v6

    .line 5725
    aget-object v4, v4, v1

    invoke-static {v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5720
    :cond_47
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_4a
    move-object v0, v2

    .line 5733
    :goto_4b
    return-object v0

    :cond_4c
    const/4 v0, 0x0

    goto :goto_4b
.end method

.method public static a(ILandroid/content/Context;)Lcom/sina/weibo/cz;
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 1483
    new-instance v0, Lcom/sina/weibo/cz;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/sina/weibo/cz;-><init>(Landroid/content/Context;IZ)V

    .line 1484
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/f/cl;I)Lcom/sina/weibo/f/cp;
    .registers 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 1829
    new-instance v3, Lcom/sina/weibo/f/cp;

    invoke-direct {v3}, Lcom/sina/weibo/f/cp;-><init>()V

    .line 1830
    iget-object v0, p1, Lcom/sina/weibo/f/cl;->u:Ljava/lang/String;

    .line 1831
    if-eqz v0, :cond_12

    .line 1832
    const-string v1, "/wap240/"

    const-string v2, "/wap120/"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1834
    :cond_12
    iget-object v1, p1, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/sina/weibo/f/cp;->b(Ljava/lang/String;)V

    .line 1835
    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Lcom/sina/weibo/f/cp;->a(I)V

    .line 1839
    iget-object v1, p1, Lcom/sina/weibo/f/cl;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 1840
    iget-object v2, p1, Lcom/sina/weibo/f/cl;->e:Ljava/lang/String;

    .line 1841
    iget-object v1, p1, Lcom/sina/weibo/f/cl;->l:Ljava/lang/String;

    .line 1842
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8b

    .line 1843
    iget-object v0, p1, Lcom/sina/weibo/f/cl;->g:Ljava/lang/String;

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    .line 1860
    :goto_32
    if-ne p2, v5, :cond_78

    .line 1861
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1866
    :goto_47
    invoke-virtual {v3, v2}, Lcom/sina/weibo/f/cp;->d(Ljava/lang/String;)V

    .line 1867
    invoke-virtual {v3, v0}, Lcom/sina/weibo/f/cp;->i(Ljava/lang/String;)V

    .line 1868
    invoke-virtual {v3, v1}, Lcom/sina/weibo/f/cp;->j(Ljava/lang/String;)V

    .line 1870
    return-object v3

    .line 1846
    :cond_51
    if-ne p2, v5, :cond_5b

    .line 1847
    iget-object v2, p1, Lcom/sina/weibo/f/cl;->o:Ljava/lang/String;

    .line 1848
    iget-object v1, p1, Lcom/sina/weibo/f/cl;->l:Ljava/lang/String;

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_32

    .line 1850
    :cond_5b
    iget-object v2, p1, Lcom/sina/weibo/f/cl;->e:Ljava/lang/String;

    .line 1851
    iget-object v1, p1, Lcom/sina/weibo/f/cl;->q:Ljava/lang/String;

    .line 1852
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_67

    .line 1853
    iget-object v0, p1, Lcom/sina/weibo/f/cl;->g:Ljava/lang/String;

    .line 1855
    :cond_67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8b

    .line 1856
    const v1, 0x7f0e033b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_32

    .line 1863
    :cond_78
    const v0, 0x7f0e0504

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/sina/weibo/f/cl;->e:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_47

    :cond_8b
    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_32
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/cq;
    .registers 4
    .parameter

    .prologue
    .line 6094
    if-nez p0, :cond_4

    .line 6095
    const/4 v0, 0x0

    .line 6100
    :goto_3
    return-object v0

    .line 6097
    :cond_4
    new-instance v0, Lcom/sina/weibo/f/cq;

    invoke-direct {v0}, Lcom/sina/weibo/f/cq;-><init>()V

    .line 6098
    const-string v1, "topic_title"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/cq;->b(Ljava/lang/String;)V

    .line 6099
    const-string v1, "topic_url"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/f/cq;->c(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;
    .registers 9
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 4268
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4270
    if-eqz v1, :cond_45

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 4273
    const/4 v0, 0x1

    :try_start_1a
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "_data"

    aput-object v3, v2, v0

    .line 4275
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 4278
    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 4281
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_69

    .line 4283
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4285
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_41} :catch_42

    .line 4296
    :goto_41
    return-object v0

    .line 4288
    :catch_42
    move-exception v0

    move-object v0, v6

    .line 4290
    goto :goto_41

    .line 4291
    :cond_45
    if-eqz v1, :cond_63

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 4292
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_41

    .line 4294
    :cond_63
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_41

    :cond_69
    move-object v0, v6

    goto :goto_41
.end method

.method public static a()Ljava/lang/String;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 1342
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1344
    if-eqz v1, :cond_18

    .line 1345
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 1347
    :goto_11
    if-eqz v1, :cond_17

    .line 1348
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1350
    :cond_17
    return-object v0

    :cond_18
    move-object v1, v0

    goto :goto_11
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 5383
    const-string v0, ""

    .line 5384
    if-gez p0, :cond_a

    .line 5385
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 5391
    :goto_9
    return-object v0

    .line 5386
    :cond_a
    const v0, 0xf423f

    if-le p0, v0, :cond_12

    .line 5387
    const-string v0, "100w+"

    goto :goto_9

    .line 5389
    :cond_12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .registers 6
    .parameter
    .parameter

    .prologue
    const v3, 0x7f0e0402

    const v2, 0x5f5e100

    const v1, 0x186a0

    .line 5664
    invoke-static {p0}, Lcom/sina/weibo/h/s;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 5665
    if-ge p1, v1, :cond_25

    .line 5666
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5706
    :goto_24
    return-object v0

    .line 5667
    :cond_25
    if-lt p1, v2, :cond_2a

    .line 5669
    const-string v0, "99m"

    goto :goto_24

    .line 5671
    :cond_2a
    const v0, 0xf4240

    div-int v0, p1, v0

    .line 5673
    if-gtz v0, :cond_47

    .line 5674
    div-int/lit16 v0, p1, 0x3e8

    .line 5681
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "k"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    .line 5689
    :cond_47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    .line 5693
    :cond_5b
    if-ge p1, v1, :cond_71

    .line 5694
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    .line 5695
    :cond_71
    if-lt p1, v2, :cond_8b

    .line 5697
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x270f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    .line 5699
    :cond_8b
    div-int/lit16 v0, p1, 0x2710

    .line 5706
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_24
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)Ljava/lang/String;
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 891
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v0, :cond_30

    .line 892
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 894
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 960
    :cond_2f
    :goto_2f
    return-object p1

    .line 900
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/sina/weibo/h/s;->ae(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "://weibo.cn/sinaurl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 902
    if-nez p3, :cond_4e

    .line 903
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 906
    :cond_4e
    packed-switch p2, :pswitch_data_108

    .line 956
    :pswitch_51
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 958
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2f

    .line 913
    :pswitch_7d
    if-nez p2, :cond_e5

    .line 914
    const-string v1, "to"

    const-string v2, "m"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    :cond_86
    :goto_86
    const-string v1, "gsid"

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    const-string v1, "c"

    sget-object v2, Lcom/sina/weibo/h/g;->H:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    const-string v1, "from"

    sget-object v2, Lcom/sina/weibo/h/g;->F:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    const-string v1, "wm"

    sget-object v2, Lcom/sina/weibo/h/g;->G:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    const-string v1, "ua"

    invoke-static {p0}, Lcom/sina/weibo/h/bx;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    const-string v1, "u"

    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    invoke-static {p0}, Lcom/sina/weibo/h/s;->O(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 933
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c1

    .line 934
    const-string v2, "skin"

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    :cond_c1
    invoke-static {p0}, Lcom/sina/weibo/h/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 939
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d0

    .line 940
    const-string v2, "imsi"

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    :cond_d0
    invoke-static {p0}, Lcom/sina/weibo/net/k;->b(Landroid/content/Context;)Lcom/sina/weibo/net/p;

    move-result-object v1

    .line 944
    sget-object v2, Lcom/sina/weibo/net/p;->b:Lcom/sina/weibo/net/p;

    if-ne v1, v2, :cond_fb

    .line 945
    const-string v1, "network"

    const-string v2, "mobile"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    :cond_df
    :goto_df
    invoke-static {v0, p3}, Lcom/sina/weibo/net/k;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2f

    .line 915
    :cond_e5
    const/4 v1, 0x1

    if-ne p2, v1, :cond_f0

    .line 916
    const-string v1, "to"

    const-string v2, "w"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_86

    .line 917
    :cond_f0
    const/4 v1, 0x3

    if-ne p2, v1, :cond_86

    .line 918
    const-string v1, "vt"

    const-string v2, "3"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_86

    .line 946
    :cond_fb
    sget-object v2, Lcom/sina/weibo/net/p;->c:Lcom/sina/weibo/net/p;

    if-ne v1, v2, :cond_df

    .line 947
    const-string v1, "network"

    const-string v2, "wifi"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_df

    .line 906
    nop

    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_7d
        :pswitch_7d
        :pswitch_51
        :pswitch_7d
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;ZLcom/sina/weibo/net/g;)Ljava/lang/String;
    .registers 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 4645
    :try_start_1
    invoke-static {p0}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v0

    invoke-static {p0}, Lcom/sina/weibo/h/s;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/sina/weibo/net/h;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/sina/weibo/net/g;Ljava/lang/String;)Ljava/lang/String;
    :try_end_10
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_1 .. :try_end_10} :catch_15
    .catch Lcom/sina/weibo/exception/c; {:try_start_1 .. :try_end_10} :catch_12

    move-result-object v0

    .line 4653
    :goto_11
    return-object v0

    .line 4649
    :catch_12
    move-exception v0

    :goto_13
    move-object v0, v6

    .line 4653
    goto :goto_11

    .line 4647
    :catch_15
    move-exception v0

    goto :goto_13
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 6
    .parameter
    .parameter

    .prologue
    const v3, 0x7f0e0276

    const v2, 0x7f0e0274

    .line 3157
    invoke-static {p1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 3158
    instance-of v1, v0, Lcom/sina/weibo/net/o;

    if-eqz v1, :cond_24

    .line 3159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 3160
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 3161
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 3199
    :cond_23
    :goto_23
    return-object v0

    .line 3164
    :cond_24
    instance-of v1, v0, Lcom/sina/weibo/exception/c;

    if-eqz v1, :cond_42

    .line 3165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 3170
    const-string v1, "Reason:"

    .line 3171
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 3172
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    .line 3175
    :cond_42
    instance-of v1, v0, Lcom/sina/weibo/exception/WeiboIOException;

    if-eqz v1, :cond_4e

    .line 3176
    const v0, 0x7f0e0277

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    .line 3177
    :cond_4e
    instance-of v1, v0, Lcom/sina/weibo/exception/e;

    if-eqz v1, :cond_5a

    .line 3178
    const v0, 0x7f0e0278

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    .line 3179
    :cond_5a
    instance-of v1, v0, Lcom/sina/weibo/exception/d;

    if-eqz v1, :cond_66

    .line 3180
    const v0, 0x7f0e0351

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    .line 3181
    :cond_66
    instance-of v1, v0, Lcom/sina/weibo/net/q;

    if-eqz v1, :cond_6f

    .line 3182
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    .line 3183
    :cond_6f
    instance-of v1, v0, Ljava/net/NoRouteToHostException;

    if-eqz v1, :cond_7b

    .line 3184
    const v0, 0x7f0e0270

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    .line 3185
    :cond_7b
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_87

    .line 3186
    const v0, 0x7f0e0271

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    .line 3187
    :cond_87
    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_93

    .line 3188
    const v0, 0x7f0e0272

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    .line 3189
    :cond_93
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_9f

    .line 3190
    const v0, 0x7f0e0273

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    .line 3191
    :cond_9f
    instance-of v1, v0, Lorg/xmlpull/v1/XmlPullParserException;

    if-eqz v1, :cond_a9

    .line 3192
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_23

    .line 3193
    :cond_a9
    instance-of v1, v0, Ljava/lang/NumberFormatException;

    if-eqz v1, :cond_b6

    .line 3194
    const v0, 0x7f0e013d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_23

    .line 3196
    :cond_b6
    if-eqz v0, :cond_be

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c4

    .line 3197
    :cond_be
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_23

    .line 3199
    :cond_c4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_23
.end method

.method public static a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .registers 15
    .parameter
    .parameter

    .prologue
    const-wide/32 v11, 0xea60

    const v10, 0x7f0e0175

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 1691
    if-nez p1, :cond_e

    .line 1692
    const-string v0, ""

    .line 1715
    :goto_d
    return-object v0

    .line 1694
    :cond_e
    const-string v0, ""

    .line 1695
    invoke-static {}, Lcom/sina/weibo/h/s;->c()J

    move-result-wide v1

    .line 1697
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 1698
    invoke-static {p0}, Lcom/sina/weibo/h/s;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "%d %s"

    .line 1699
    :goto_2a
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    cmp-long v1, v5, v1

    if-gez v1, :cond_3e

    .line 1700
    invoke-static {}, Lcom/sina/weibo/h/s;->p()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 1698
    :cond_3b
    const-string v0, "%d%s"

    goto :goto_2a

    .line 1701
    :cond_3e
    const-wide/32 v1, 0x36ee80

    cmp-long v1, v3, v1

    if-lez v1, :cond_6a

    .line 1702
    invoke-static {p0}, Lcom/sina/weibo/h/s;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_67

    const-string v0, "%s %s"

    .line 1703
    :goto_4d
    new-array v1, v9, [Ljava/lang/Object;

    const v2, 0x7f0e0172

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {}, Lcom/sina/weibo/h/s;->q()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 1702
    :cond_67
    const-string v0, "%s%s"

    goto :goto_4d

    .line 1705
    :cond_6a
    cmp-long v1, v3, v11

    if-lez v1, :cond_9d

    .line 1706
    div-long v1, v3, v11

    long-to-int v1, v1

    .line 1707
    if-le v1, v7, :cond_89

    .line 1708
    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v8

    const v1, 0x7f0e0176

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 1710
    :cond_89
    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v8

    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    .line 1713
    :cond_9d
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .registers 9
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 4257
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 4258
    array-length v5, v4

    move v1, v2

    move v3, v2

    :goto_8
    if-ge v3, v5, :cond_1a

    .line 4259
    aget-char v0, v4, v3

    const/16 v6, 0xff

    if-le v0, v6, :cond_1b

    const/4 v0, 0x2

    :goto_11
    add-int/2addr v0, v1

    .line 4260
    mul-int/lit8 v1, p1, 0x2

    if-le v0, v1, :cond_1d

    .line 4261
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 4264
    :cond_1a
    return-object p0

    .line 4259
    :cond_1b
    const/4 v0, 0x1

    goto :goto_11

    .line 4258
    :cond_1d
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_8
.end method

.method private static a(Ljava/lang/String;Lcom/sina/weibo/f/cl;)Ljava/lang/String;
    .registers 7
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 2482
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v2

    .line 2503
    :goto_8
    return-object v0

    .line 2486
    :cond_9
    if-nez p1, :cond_d

    move-object v0, v2

    .line 2487
    goto :goto_8

    .line 2490
    :cond_d
    iget-object v3, p1, Lcom/sina/weibo/f/cl;->T:Ljava/util/List;

    .line 2491
    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_19

    :cond_17
    move-object v0, v2

    .line 2492
    goto :goto_8

    .line 2495
    :cond_19
    const/4 v0, 0x0

    move v1, v0

    :goto_1b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3a

    .line 2496
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/co;

    .line 2498
    invoke-virtual {v0}, Lcom/sina/weibo/f/co;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 2499
    invoke-virtual {v0}, Lcom/sina/weibo/f/co;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 2495
    :cond_36
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1b

    :cond_3a
    move-object v0, v2

    .line 2503
    goto :goto_8
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 579
    const/4 v0, 0x0

    .line 580
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 581
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 582
    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 584
    :cond_11
    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 5647
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5648
    const-string v0, ""

    .line 5653
    :goto_8
    return-object v0

    .line 5650
    :cond_9
    if-eqz p1, :cond_1a

    .line 5651
    sget-object v0, Lcom/sina/weibo/WeiboApplication;->s:Lcom/sina/weibo/WeiboApplication;

    invoke-static {v0}, Lcom/sina/weibo/h/bq;->a(Landroid/content/Context;)Lcom/sina/weibo/h/bq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/weibo/h/bq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 5653
    :cond_1a
    sget-object v0, Lcom/sina/weibo/WeiboApplication;->s:Lcom/sina/weibo/WeiboApplication;

    invoke-static {v0}, Lcom/sina/weibo/h/bq;->a(Landroid/content/Context;)Lcom/sina/weibo/h/bq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/weibo/h/bq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 4
    .parameter

    .prologue
    .line 2113
    if-nez p0, :cond_4

    .line 2114
    const/4 p0, 0x0

    .line 2128
    :cond_3
    :goto_3
    return-object p0

    .line 2117
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    move-object v1, v0

    .line 2118
    :goto_9
    if-eqz v1, :cond_13

    .line 2120
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_9

    .line 2123
    :cond_13
    if-eqz v0, :cond_3

    move-object p0, v0

    .line 2126
    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 20
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 6026
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6028
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 6070
    :cond_23
    return-object v1

    .line 6035
    :cond_24
    const-string v2, "#sina#"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 6036
    const-string v2, "#sina#"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 6037
    const-string v2, "#sina#"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 6038
    const-string v2, "#sina#"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 6039
    const-string v2, "#sina#"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 6040
    const-string v2, "#sina#"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 6042
    if-eqz v3, :cond_23

    if-eqz v4, :cond_23

    if-eqz v5, :cond_23

    if-eqz v6, :cond_23

    if-eqz v7, :cond_23

    if-eqz v8, :cond_23

    .line 6047
    array-length v9, v3

    .line 6048
    array-length v2, v4

    .line 6049
    array-length v10, v5

    .line 6050
    array-length v11, v6

    .line 6051
    array-length v12, v7

    .line 6052
    array-length v13, v8

    .line 6054
    if-ne v9, v2, :cond_23

    if-ne v9, v10, :cond_23

    if-ne v9, v11, :cond_23

    if-ne v9, v12, :cond_23

    if-ne v9, v13, :cond_23

    .line 6057
    const/4 v2, 0x0

    :goto_6d
    if-ge v2, v9, :cond_23

    .line 6058
    new-instance v10, Lcom/sina/weibo/f/co;

    invoke-direct {v10}, Lcom/sina/weibo/f/co;-><init>()V

    .line 6059
    aget-object v11, v3, v2

    invoke-static {v11}, Lcom/sina/weibo/h/s;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/sina/weibo/f/co;->d(Ljava/lang/String;)V

    .line 6060
    aget-object v11, v4, v2

    invoke-static {v11}, Lcom/sina/weibo/h/s;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/sina/weibo/f/co;->b(Ljava/lang/String;)V

    .line 6061
    aget-object v11, v5, v2

    invoke-static {v11}, Lcom/sina/weibo/h/s;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/sina/weibo/f/co;->c(Ljava/lang/String;)V

    .line 6062
    aget-object v11, v6, v2

    invoke-static {v11}, Lcom/sina/weibo/h/s;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/sina/weibo/f/co;->e(Ljava/lang/String;)V

    .line 6063
    aget-object v11, v7, v2

    invoke-static {v11}, Lcom/sina/weibo/h/s;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/sina/weibo/f/co;->f(Ljava/lang/String;)V

    .line 6064
    aget-object v11, v8, v2

    invoke-static {v11}, Lcom/sina/weibo/h/s;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/sina/weibo/f/co;->g(Ljava/lang/String;)V

    .line 6066
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6057
    add-int/lit8 v2, v2, 0x1

    goto :goto_6d
.end method

.method public static a(ILjava/lang/String;Lcom/sina/weibo/f/em;)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3047
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_mode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3048
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 1
    .parameter

    .prologue
    .line 4684
    sput-object p0, Lcom/sina/weibo/h/s;->A:Landroid/app/Activity;

    .line 4685
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/sina/weibo/f/eh;)V
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 4075
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4077
    invoke-static {v0, p1}, Lcom/sina/weibo/h/cb;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/f/ed;

    move-result-object v1

    .line 4080
    if-eqz v1, :cond_2e

    .line 4082
    invoke-virtual {v1}, Lcom/sina/weibo/f/ed;->a()Ljava/lang/String;

    move-result-object v2

    .line 4083
    invoke-virtual {v1}, Lcom/sina/weibo/f/ed;->d()Ljava/lang/String;

    move-result-object v1

    .line 4085
    invoke-static {v2, v1, p0, p2}, Lcom/sina/weibo/h/cb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/sina/weibo/f/eh;)Z

    .line 4087
    const-string v1, "Theme"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4089
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4090
    const-string v1, "oldSkin"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4091
    const-string v1, "oldSkinShowName"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4092
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4115
    :goto_2d
    return-void

    .line 4098
    :cond_2e
    invoke-static {v0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    .line 4099
    invoke-virtual {v1}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 4101
    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 4103
    if-eqz v1, :cond_40

    .line 4104
    invoke-static {v0, p2}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Lcom/sina/weibo/f/eh;)V

    goto :goto_2d

    .line 4107
    :cond_40
    const-string v1, "Theme"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4109
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4110
    const-string v1, "oldSkin"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4111
    const-string v1, "oldSkinShowName"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4112
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2d
.end method

.method public static a(Landroid/app/Activity;ZLjava/lang/String;)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5105
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 5107
    const/16 v1, 0x2716

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 5108
    const/16 v1, 0x2715

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 5109
    const/16 v1, 0x2712

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 5113
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 5114
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 5115
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 5119
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/appmarket/f/a;->d(Landroid/content/Context;)V

    .line 5121
    invoke-static {}, Lcom/sina/weibo/tu;->a()Lcom/sina/weibo/tu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/tu;->b()V

    .line 5123
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->getInstace(Landroid/content/Context;)Lcom/sina/weibo/net/httpmethod/TrafficMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/net/httpmethod/TrafficMonitor;->stopHandle()V

    .line 5127
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/b/a;->a(Landroid/content/Context;)Lcom/sina/weibo/b/a;

    move-result-object v0

    const/16 v1, 0x3e9

    const/16 v2, 0x3eb

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/b/a;->b(II)Z

    .line 5129
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sina.weibo.action.SEND_QUEUE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    .line 5132
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/PushService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    .line 5133
    invoke-static {}, Lcom/igexin/slavesdk/MessageManager;->getInstance()Lcom/igexin/slavesdk/MessageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/slavesdk/MessageManager;->unbindService(Landroid/content/Context;)V

    .line 5134
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5135
    if-eqz p1, :cond_b6

    .line 5137
    sget-boolean v0, Lcom/sina/weibo/h/g;->aQ:Z

    if-nez v0, :cond_ae

    .line 5139
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/push/au;->a(Landroid/content/Context;)Lcom/sina/weibo/push/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->s()V

    .line 5140
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/push/au;->a(Landroid/content/Context;)Lcom/sina/weibo/push/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->p()V

    .line 5141
    invoke-static {}, Lcom/igexin/slavesdk/MessageManager;->getInstance()Lcom/igexin/slavesdk/MessageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/slavesdk/MessageManager;->stopService(Landroid/content/Context;)V

    .line 5142
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/push/as;->a(Landroid/content/Context;)Lcom/sina/weibo/push/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/as;->d()V

    .line 5143
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/push/as;->a(Landroid/content/Context;)Lcom/sina/weibo/push/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/as;->e()V

    .line 5147
    :cond_ae
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 5162
    :goto_b5
    return-void

    .line 5150
    :cond_b6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/push/au;->a(Landroid/content/Context;)Lcom/sina/weibo/push/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->s()V

    .line 5151
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/push/au;->a(Landroid/content/Context;)Lcom/sina/weibo/push/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->p()V

    .line 5152
    invoke-static {}, Lcom/igexin/slavesdk/MessageManager;->getInstance()Lcom/igexin/slavesdk/MessageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/slavesdk/MessageManager;->stopService(Landroid/content/Context;)V

    .line 5153
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/push/as;->a(Landroid/content/Context;)Lcom/sina/weibo/push/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/as;->d()V

    .line 5154
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/push/as;->a(Landroid/content/Context;)Lcom/sina/weibo/push/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/as;->e()V

    .line 5158
    invoke-static {}, Lcom/sina/weibo/h/bs;->a()V

    .line 5160
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_b5
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sina/weibo/f/eh;)V
    .registers 15
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
    .line 6453
    const-string v0, "38"

    .line 6454
    const-string v0, "37"

    .line 6456
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/h/co;

    invoke-direct {v1, p6, p8, p7, p0}, Lcom/sina/weibo/h/co;-><init>(ZLcom/sina/weibo/f/eh;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6477
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->ab(Landroid/content/Context;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v1

    .line 6479
    new-instance v0, Lcom/tencent/mm/sdk/openapi/WXWebpageObject;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/openapi/WXWebpageObject;-><init>()V

    .line 6480
    iput-object p5, v0, Lcom/tencent/mm/sdk/openapi/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 6482
    new-instance v2, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-direct {v2, v0}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/openapi/WXMediaMessage$IMediaObject;)V

    .line 6483
    if-eqz p6, :cond_7a

    .line 6486
    iput-object p4, v2, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    .line 6492
    :goto_29
    const/4 v0, 0x0

    .line 6494
    if-eqz p1, :cond_36

    :try_start_2c
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_36

    .line 6495
    invoke-static {p1}, Lcom/sina/weibo/h/s;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6497
    :cond_36
    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_46

    .line 6498
    :cond_3e
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_45
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2c .. :try_end_45} :catch_83

    move-result-object v0

    .line 6502
    :cond_46
    :goto_46
    if-eqz v0, :cond_51

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_51

    .line 6503
    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    .line 6506
    :cond_51
    new-instance v0, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;-><init>()V

    .line 6507
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 6508
    iput-object v2, v0, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    .line 6509
    if-eqz p6, :cond_7f

    .line 6510
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;->scene:I

    .line 6514
    :goto_76
    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/openapi/BaseReq;)Z

    .line 6515
    return-void

    .line 6488
    :cond_7a
    iput-object p3, v2, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    .line 6489
    iput-object p4, v2, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    goto :goto_29

    .line 6512
    :cond_7f
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/sdk/openapi/SendMessageToWX$Req;->scene:I

    goto :goto_76

    .line 6500
    :catch_83
    move-exception v3

    goto :goto_46
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 4475
    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p0}, Lcom/sina/weibo/RemindSettingsActivity;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 4503
    :cond_12
    :goto_12
    return-void

    .line 4481
    :cond_13
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 4482
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 4483
    if-eqz v0, :cond_12

    .line 4486
    sget-object v0, Lcom/sina/weibo/h/s;->G:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2d

    .line 4487
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    sput-object v0, Lcom/sina/weibo/h/s;->G:Landroid/media/MediaPlayer;

    .line 4489
    :cond_2d
    sget-object v0, Lcom/sina/weibo/h/s;->G:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result v0

    if-nez v0, :cond_3d

    sget-object v0, Lcom/sina/weibo/h/s;->G:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 4490
    :cond_3d
    sget-object v0, Lcom/sina/weibo/h/s;->G:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 4493
    :cond_42
    :try_start_42
    sget-object v0, Lcom/sina/weibo/h/s;->G:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 4494
    sget-object v0, Lcom/sina/weibo/h/s;->G:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 4495
    sget-object v0, Lcom/sina/weibo/h/s;->G:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 4496
    sget-object v0, Lcom/sina/weibo/h/s;->G:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_56} :catch_57

    goto :goto_12

    .line 4497
    :catch_57
    move-exception v0

    .line 4498
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 4499
    sget-object v0, Lcom/sina/weibo/h/s;->G:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 4500
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/h/s;->G:Landroid/media/MediaPlayer;

    .line 4501
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    sput-object v0, Lcom/sina/weibo/h/s;->G:Landroid/media/MediaPlayer;

    goto :goto_12
.end method

.method public static a(Landroid/content/Context;Landroid/text/Spannable;)V
    .registers 9
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 2138
    const-string v0, "\\[(\\S+?)\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2139
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 2140
    :cond_b
    :goto_b
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 2141
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 2142
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 2143
    sget-object v0, Lcom/sina/weibo/view/EmotionView;->d:Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2144
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_b

    .line 2145
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a00eb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 2147
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2149
    invoke-virtual {v0, v6, v6, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2151
    new-instance v4, Lcom/sina/weibo/h/cr;

    invoke-direct {v4, v0}, Lcom/sina/weibo/h/cr;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2166
    const/16 v0, 0x21

    invoke-interface {p1, v4, v2, v3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    .line 2169
    :cond_53
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/text/Spannable;Lcom/sina/weibo/f/co;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2425
    if-nez p2, :cond_3

    .line 2478
    :cond_2
    return-void

    .line 2429
    :cond_3
    invoke-virtual {p2}, Lcom/sina/weibo/f/co;->a()Ljava/lang/String;

    move-result-object v1

    .line 2431
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2435
    const/4 v0, 0x0

    .line 2439
    :try_start_e
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    :try_end_11
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_e .. :try_end_11} :catch_44

    move-result-object v0

    .line 2444
    :goto_12
    if-eqz v0, :cond_2

    .line 2448
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 2450
    :goto_18
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2451
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    move-result v11

    .line 2452
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    move-result v12

    .line 2454
    invoke-virtual {p2}, Lcom/sina/weibo/f/co;->d()Ljava/lang/String;

    move-result-object v2

    .line 2455
    invoke-virtual {p2}, Lcom/sina/weibo/f/co;->b()Ljava/lang/String;

    move-result-object v4

    .line 2456
    new-instance v0, Lcom/sina/weibo/h/cs;

    move-object v1, p0

    move-object/from16 v3, p3

    move-object v5, v2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object v9, p0

    invoke-direct/range {v0 .. v9}, Lcom/sina/weibo/h/cs;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 2476
    const/16 v1, 0x21

    invoke-interface {p1, v0, v11, v12, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_18

    .line 2440
    :catch_44
    move-exception v1

    .line 2441
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_12
.end method

.method public static a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x21

    const/4 v5, 0x2

    .line 2180
    invoke-static {}, Lcom/sina/weibo/h/s;->e()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2184
    :cond_b
    :goto_b
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 2185
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 2186
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 2187
    sub-int v3, v2, v1

    if-ne v3, v5, :cond_2f

    sget-object v3, Lcom/sina/weibo/WeiboApplication;->f:Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v4}, Landroid/text/Spannable;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    :cond_2f
    sub-int v3, v2, v1

    if-le v3, v5, :cond_b

    .line 2189
    :cond_33
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    sget v4, Lcom/sina/weibo/h/s;->D:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p1, v3, v1, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2191
    new-instance v3, Lcom/sina/weibo/h/cw;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v4, v2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4, p2, p3}, Lcom/sina/weibo/h/cw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3, v1, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    .line 2197
    :cond_50
    invoke-static {p0, p1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/text/Spannable;)V

    .line 2198
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/cl;)V
    .registers 12
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 2308
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/cl;Ljava/lang/String;Ljava/lang/String;)V

    .line 2309
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/cl;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2313
    sget v0, Lcom/sina/weibo/h/s;->D:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    .line 2314
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    const v1, 0x7f090018

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    sput v0, Lcom/sina/weibo/h/s;->D:I

    .line 2318
    :cond_12
    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p6

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2325
    invoke-static {}, Lcom/sina/weibo/h/s;->g()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 2326
    :goto_23
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_87

    .line 2327
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    .line 2328
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    .line 2329
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget v1, Lcom/sina/weibo/h/s;->D:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-interface {p1, v0, v7, v8, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2332
    invoke-interface {p1, v7, v8}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2334
    invoke-static {v0, p4}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Lcom/sina/weibo/f/cl;)Ljava/lang/String;

    move-result-object v2

    .line 2336
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8b

    .line 2341
    :goto_53
    const/4 v5, 0x0

    .line 2342
    if-eqz p4, :cond_79

    iget-object v0, p4, Lcom/sina/weibo/f/cl;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_79

    .line 2343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p4, Lcom/sina/weibo/f/cl;->O:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p4, Lcom/sina/weibo/f/cl;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2346
    :cond_79
    new-instance v0, Lcom/sina/weibo/h/cz;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/h/cz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x21

    invoke-interface {p1, v0, v7, v8, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_23

    .line 2351
    :cond_87
    invoke-static {p0, p1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/text/Spannable;)V

    .line 2352
    return-void

    :cond_8b
    move-object v2, v0

    goto :goto_53
.end method

.method public static a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/cl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2356
    sget v1, Lcom/sina/weibo/h/s;->D:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_12

    .line 2357
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    const v2, 0x7f090018

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    sput v1, Lcom/sina/weibo/h/s;->D:I

    .line 2361
    :cond_12
    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    invoke-static/range {v1 .. v6}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2368
    invoke-static {}, Lcom/sina/weibo/h/s;->s()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 2369
    :goto_25
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_91

    .line 2370
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 2371
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 2372
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v5, Lcom/sina/weibo/h/s;->D:I

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v5, 0x21

    invoke-interface {p1, v1, v3, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2375
    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v5, v4, -0x1

    invoke-interface {p1, v1, v5}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 2377
    new-instance v6, Lcom/sina/weibo/h/cy;

    invoke-direct {v6, p0, v5}, Lcom/sina/weibo/h/cy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2378
    move-object/from16 v0, p6

    invoke-virtual {v6, v0}, Lcom/sina/weibo/h/cy;->b(Ljava/lang/String;)V

    .line 2379
    move-object/from16 v0, p7

    invoke-virtual {v6, v0}, Lcom/sina/weibo/h/cy;->c(Ljava/lang/String;)V

    .line 2381
    if-eqz p5, :cond_8b

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8b

    .line 2382
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/cq;

    .line 2383
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/sina/weibo/f/cq;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6a

    .line 2384
    invoke-virtual {v1}, Lcom/sina/weibo/f/cq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/sina/weibo/h/cy;->a(Ljava/lang/String;)V

    .line 2389
    :cond_8b
    const/16 v1, 0x21

    invoke-interface {p1, v6, v3, v4, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_25

    .line 2393
    :cond_91
    invoke-static {}, Lcom/sina/weibo/h/s;->g()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 2394
    :goto_99
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_fd

    .line 2395
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    .line 2396
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    .line 2397
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v2, Lcom/sina/weibo/h/s;->D:I

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-interface {p1, v1, v8, v9, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2400
    invoke-interface {p1, v8, v9}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2402
    invoke-static {v1, p4}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Lcom/sina/weibo/f/cl;)Ljava/lang/String;

    move-result-object v3

    .line 2404
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_101

    .line 2409
    :goto_c9
    const/4 v6, 0x0

    .line 2410
    if-eqz p4, :cond_ef

    iget-object v1, p4, Lcom/sina/weibo/f/cl;->S:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_ef

    .line 2411
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p4, Lcom/sina/weibo/f/cl;->O:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p4, Lcom/sina/weibo/f/cl;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2414
    :cond_ef
    new-instance v1, Lcom/sina/weibo/h/cz;

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/sina/weibo/h/cz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x21

    invoke-interface {p1, v1, v8, v9, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_99

    .line 2419
    :cond_fd
    invoke-static {p0, p1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/text/Spannable;)V

    .line 2420
    return-void

    :cond_101
    move-object v3, v1

    goto :goto_c9
.end method

.method public static a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 13
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x21

    const/4 v5, 0x2

    .line 2286
    invoke-static {}, Lcom/sina/weibo/h/s;->e()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2289
    :cond_b
    :goto_b
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_54

    .line 2290
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 2291
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 2292
    sub-int v3, v2, v1

    if-ne v3, v5, :cond_2f

    sget-object v3, Lcom/sina/weibo/WeiboApplication;->f:Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v4}, Landroid/text/Spannable;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    :cond_2f
    sub-int v3, v2, v1

    if-le v3, v5, :cond_b

    .line 2294
    :cond_33
    if-eqz p4, :cond_3f

    .line 2295
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    sget v4, Lcom/sina/weibo/h/s;->D:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p1, v3, v1, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2298
    :cond_3f
    if-eqz p5, :cond_b

    .line 2299
    new-instance v3, Lcom/sina/weibo/h/cw;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v4, v2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4, p2, p3}, Lcom/sina/weibo/h/cw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3, v1, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    .line 2304
    :cond_54
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x2

    const/16 v9, 0x21

    .line 2205
    invoke-static {}, Lcom/sina/weibo/h/s;->e()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2209
    :cond_b
    :goto_b
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 2210
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 2211
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 2212
    sub-int v3, v2, v1

    if-ne v3, v5, :cond_2f

    sget-object v3, Lcom/sina/weibo/WeiboApplication;->f:Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v4}, Landroid/text/Spannable;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    :cond_2f
    sub-int v3, v2, v1

    if-le v3, v5, :cond_b

    .line 2214
    :cond_33
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    sget v4, Lcom/sina/weibo/h/s;->D:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p1, v3, v1, v2, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2216
    new-instance v3, Lcom/sina/weibo/h/cw;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v4, v2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4, p3, p4}, Lcom/sina/weibo/h/cw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3, v1, v2, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    .line 2222
    :cond_50
    invoke-static {p0, p1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/text/Spannable;)V

    .line 2225
    invoke-static {}, Lcom/sina/weibo/h/s;->s()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 2226
    :goto_5b
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_bf

    .line 2227
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 2228
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 2229
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget v4, Lcom/sina/weibo/h/s;->D:I

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p1, v0, v2, v3, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2232
    add-int/lit8 v0, v2, 0x1

    add-int/lit8 v4, v3, -0x1

    invoke-interface {p1, v0, v4}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 2234
    new-instance v5, Lcom/sina/weibo/h/cy;

    invoke-direct {v5, p0, v4}, Lcom/sina/weibo/h/cy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2235
    invoke-virtual {v5, p3}, Lcom/sina/weibo/h/cy;->b(Ljava/lang/String;)V

    .line 2236
    invoke-virtual {v5, p4}, Lcom/sina/weibo/h/cy;->c(Ljava/lang/String;)V

    .line 2238
    if-eqz p2, :cond_bb

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_bb

    .line 2239
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cq;

    .line 2240
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/sina/weibo/f/cq;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9a

    .line 2241
    invoke-virtual {v0}, Lcom/sina/weibo/f/cq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/sina/weibo/h/cy;->a(Ljava/lang/String;)V

    .line 2246
    :cond_bb
    invoke-interface {p1, v5, v2, v3, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5b

    .line 2248
    :cond_bf
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/EditText;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 3917
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3919
    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 3920
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;I)V
    .registers 8
    .parameter
    .parameter
    .parameter

    .prologue
    const v0, 0x7f0e0144

    const/4 v4, 0x4

    const/4 v3, 0x3

    .line 3885
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    .line 3886
    if-eq p2, v4, :cond_10

    if-eq p2, v3, :cond_10

    const/4 v2, 0x1

    if-ne p2, v2, :cond_30

    .line 3889
    :cond_10
    const v2, 0x7f0205d7

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3893
    const v2, 0x7f090056

    invoke-virtual {v1, v2}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3895
    if-ne p2, v4, :cond_2d

    .line 3896
    const v0, 0x7f0e02a4

    .line 3902
    :cond_29
    :goto_29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3910
    :goto_2c
    return-void

    .line 3897
    :cond_2d
    if-ne p2, v3, :cond_29

    goto :goto_29

    .line 3904
    :cond_30
    const v0, 0x7f0205c0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3907
    const v0, 0x7f09002f

    invoke-virtual {v1, v0}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3908
    const v0, 0x7f0e0267

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2c
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/f/au;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 5590
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/SelectGroupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5591
    const-string v1, "follow"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5592
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5593
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/f/cl;Ljava/lang/String;)V
    .registers 13
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 5747
    .line 5748
    iget-object v0, p1, Lcom/sina/weibo/f/cl;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 5749
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/sina/weibo/f/cl;->O:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/sina/weibo/f/cl;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 5751
    :goto_24
    iget-object v1, p1, Lcom/sina/weibo/f/cl;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/sina/weibo/f/cl;->e:Ljava/lang/String;

    iget-boolean v3, p1, Lcom/sina/weibo/f/cl;->h:Z

    move-object v0, p0

    move-object v4, p2

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    invoke-static/range {v0 .. v9}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5753
    return-void

    :cond_33
    move-object v7, v5

    goto :goto_24
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/f/eh;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 3993
    const v0, 0x7f0e0324

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3994
    const-string v1, ""

    invoke-static {v1, v0, p0}, Lcom/sina/weibo/j/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 3996
    const-string v0, "Theme"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3998
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3999
    const-string v1, "oldSkin"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4000
    const-string v1, "oldSkinShowName"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4001
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4003
    const-string v0, "default"

    .line 4004
    const/16 v1, 0x23

    invoke-static {p0, v1, v0, p1}, Lcom/sina/weibo/h/cb;->a(Landroid/content/Context;ILjava/lang/String;Lcom/sina/weibo/f/eh;)V

    .line 4005
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sina/weibo/f/eq;Landroid/text/Spannable;)V
    .registers 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x22

    const/4 v3, 0x1

    .line 3840
    iget v0, p1, Lcom/sina/weibo/f/eq;->f:I

    sget v1, Lcom/sina/weibo/h/g;->u:I

    if-ne v0, v1, :cond_3e

    const v0, 0x7f0202a7

    .line 3841
    :goto_c
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3842
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3843
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3844
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, p0, v0, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-interface {p2, v1, v0, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 3846
    sget-object v0, Lcom/sina/weibo/h/cp;->a:[I

    invoke-static {p1}, Lcom/sina/weibo/h/cl;->f(Lcom/sina/weibo/f/eq;)Lcom/sina/weibo/h/ck;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/h/ck;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_d4

    .line 3882
    :goto_3d
    return-void

    .line 3840
    :cond_3e
    const v0, 0x7f0202b3

    goto :goto_c

    .line 3848
    :pswitch_42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3849
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3850
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3851
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, p0, v0, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v2

    invoke-interface {p2, v1, v0, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3d

    .line 3856
    :pswitch_66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3857
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3858
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3859
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, p0, v0, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v2

    invoke-interface {p2, v1, v0, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3d

    .line 3864
    :pswitch_8a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3865
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3866
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3867
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, p0, v0, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v2

    invoke-interface {p2, v1, v0, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3d

    .line 3872
    :pswitch_ae
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3873
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3874
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3875
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, p0, v0, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v2

    invoke-interface {p2, v1, v0, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_3d

    .line 3846
    nop

    :pswitch_data_d4
    .packed-switch 0x1
        :pswitch_42
        :pswitch_66
        :pswitch_8a
        :pswitch_ae
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Boolean;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 4826
    sput-object p1, Lcom/sina/weibo/h/s;->M:Ljava/lang/Boolean;

    .line 4827
    const-string v0, "navigater"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4829
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4830
    const-string v1, "tuding_has_launched"

    sget-object v2, Lcom/sina/weibo/h/s;->M:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4831
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4832
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Integer;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 4858
    sput-object p1, Lcom/sina/weibo/h/s;->N:Ljava/lang/Integer;

    .line 4859
    invoke-static {}, Lcom/sina/weibo/h/s;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4861
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4862
    const-string v1, "msg_group_tab_at_filter_type"

    sget-object v2, Lcom/sina/weibo/h/s;->N:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4863
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4864
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 487
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 488
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 505
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)V

    .line 506
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)V
    .registers 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 523
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Z)V

    .line 524
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Z)V
    .registers 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 544
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 545
    const-string v0, "sinainternalbrowser"

    invoke-static {p1, v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 548
    const-string v1, "external"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 550
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/WeiboBrowser;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 551
    const-string v1, "com_sina_weibo_weibobrowser_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 552
    const-string v1, "com_sina_weibo_weibobrowser_normal"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 553
    const-string v1, "sina_url_params"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 554
    if-eqz p4, :cond_2f

    .line 555
    invoke-virtual {v0, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 557
    :cond_2f
    if-nez p5, :cond_37

    .line 558
    const-string v1, "need_check_login_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 560
    :cond_37
    const/high16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 561
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 569
    :goto_3f
    return-void

    .line 567
    :cond_40
    invoke-static {p0, p1, p3}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 568
    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->g(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3f
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/f/em;)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1253
    const/4 v0, 0x0

    const-string v1, "1"

    invoke-static {p0, v0, v1}, Lcom/sina/weibo/h/i;->a(Landroid/content/Context;ILjava/lang/String;)Z

    .line 1254
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 456
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 470
    :goto_e
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 471
    const-string v1, "com_sina_weibo_weibobrowser_type"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 472
    const-string v1, "com_sina_weibo_weibobrowser_data"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-static {p0, p1, v4, v3, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)V

    .line 474
    :goto_20
    return-void

    .line 458
    :cond_21
    invoke-static {p1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 459
    invoke-static {p0, p1, v3, v4}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 460
    const-string v1, "sinainternalbrowser"

    invoke-static {p1, v1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 462
    const-string v2, "external"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&sinainternalbrowser=external"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4c
    move-object p1, v0

    .line 466
    goto :goto_e

    .line 467
    :cond_4e
    invoke-static {p0, p1}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_20
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4126
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 4127
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 13
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 5762
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5763
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5757
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5758
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5767
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5768
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13
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
    const/4 v0, 0x1

    .line 5772
    const/4 v1, 0x0

    .line 5773
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 5809
    :goto_14
    return-void

    .line 5776
    :cond_15
    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v2, :cond_5d

    .line 5777
    if-eqz p1, :cond_51

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 5784
    :cond_25
    :goto_25
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5785
    if-eqz v0, :cond_5f

    .line 5786
    const-class v0, Lcom/sina/weibo/MyInfoActivity2;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5787
    const-string v0, "uid"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5788
    const-string v0, "nick"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5802
    :goto_3b
    const-string v0, "sourcetype"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5803
    const-string v0, "extparam"

    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5804
    const-string v0, "key_mark"

    invoke-virtual {v1, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5806
    invoke-static {p8, p9, v1}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 5808
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_14

    .line 5779
    :cond_51
    if-eqz p2, :cond_5d

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    :cond_5d
    move v0, v1

    goto :goto_25

    .line 5790
    :cond_5f
    const-class v0, Lcom/sina/weibo/UserInfoActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5791
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6f

    .line 5792
    const-string v0, "uid"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5794
    :cond_6f
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7a

    .line 5795
    const-string v0, "nick"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5797
    :cond_7a
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_85

    .line 5798
    const-string v0, "myuid"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5800
    :cond_85
    const-string v0, "vip"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3b
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 588
    invoke-static {p0, p1, v0, p2, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)V

    .line 589
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .registers 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 491
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, v2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Z)V

    .line 492
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .registers 8
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 4032
    if-nez p1, :cond_5

    .line 4057
    :goto_4
    return-void

    .line 4036
    :cond_5
    const-string v1, "vip_themes"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4038
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 4041
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 4042
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v1, v0

    .line 4044
    :goto_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3b

    .line 4045
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/ed;

    .line 4046
    if-eqz v0, :cond_37

    .line 4047
    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->a()Ljava/lang/String;

    move-result-object v3

    .line 4049
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_37

    invoke-virtual {v0}, Lcom/sina/weibo/f/ed;->j()I

    move-result v0

    if-ne v0, v5, :cond_37

    .line 4050
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4044
    :cond_37
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_16

    .line 4055
    :cond_3b
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_4
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/sina/weibo/f/em;)V
    .registers 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 3010
    const-string v0, "1"

    invoke-static {p0, v3, v0}, Lcom/sina/weibo/h/i;->a(Landroid/content/Context;ILjava/lang/String;)Z

    .line 3011
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/sina/weibo/h/s;->a:I

    if-le v0, v1, :cond_28

    .line 3012
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3013
    sget v1, Lcom/sina/weibo/h/s;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3014
    const-string v1, "1"

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v2, v2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {p0, v0, v3, v1, v2}, Lcom/sina/weibo/h/i;->a(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Z

    .line 3018
    :goto_27
    return-void

    .line 3016
    :cond_28
    const-string v0, "1"

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v1, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {p0, p1, v3, v0, v1}, Lcom/sina/weibo/h/i;->a(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Z

    goto :goto_27
.end method

.method public static a(Landroid/content/Context;Z)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 4748
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/h/s;->K:Ljava/lang/Boolean;

    .line 4749
    const-string v0, "navigater"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4751
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4752
    const-string v1, "new_version_detected"

    sget-object v2, Lcom/sina/weibo/h/s;->K:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4753
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4754
    return-void
.end method

.method public static varargs a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 5910
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_3} :catch_4

    .line 5914
    :goto_3
    return-void

    .line 5911
    :catch_4
    move-exception v0

    .line 5912
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method public static a(Landroid/widget/ImageView;III)V
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3820
    sget-object v0, Lcom/sina/weibo/h/cp;->a:[I

    invoke-static {p1, p2, p3}, Lcom/sina/weibo/h/cl;->a(III)Lcom/sina/weibo/h/ck;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/h/ck;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_32

    .line 3834
    const v0, 0x7f02045f

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3837
    :goto_15
    return-void

    .line 3822
    :pswitch_16
    const v0, 0x7f0205e9

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_15

    .line 3825
    :pswitch_1d
    const v0, 0x7f020465

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_15

    .line 3828
    :pswitch_24
    const v0, 0x7f020467

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_15

    .line 3831
    :pswitch_2b
    const v0, 0x7f020466

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_15

    .line 3820
    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_16
        :pswitch_1d
        :pswitch_24
        :pswitch_2b
    .end packed-switch
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;FF)V
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3748
    invoke-static {p1, p2, p3}, Lcom/sina/weibo/h/s;->a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3749
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3750
    return-void
.end method

.method public static a(Landroid/widget/ImageView;ZZZZ)V
    .registers 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3797
    if-eqz p4, :cond_9

    .line 3798
    const v0, 0x7f0205e9

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3814
    :goto_8
    return-void

    .line 3800
    :cond_9
    if-eqz p1, :cond_1b

    .line 3801
    if-eqz p2, :cond_14

    .line 3802
    const v0, 0x7f020465

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 3804
    :cond_14
    const v0, 0x7f020467

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 3807
    :cond_1b
    if-eqz p3, :cond_24

    .line 3808
    const v0, 0x7f020466

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 3810
    :cond_24
    const v0, 0x7f02045f

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8
.end method

.method public static a(Lcom/sina/weibo/f/b;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5483
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sina/weibo/h/s;->a(Lcom/sina/weibo/f/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5484
    return-void
.end method

.method public static a(Lcom/sina/weibo/f/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 5487
    if-eqz p0, :cond_42

    .line 5488
    iget-object v0, p0, Lcom/sina/weibo/f/b;->q:Ljava/lang/String;

    .line 5489
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 5490
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/sina/weibo/h/ct;

    invoke-direct {v2, p2, v0}, Lcom/sina/weibo/h/ct;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 5506
    :cond_18
    const-string v0, "click"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 5507
    iget-object v0, p0, Lcom/sina/weibo/f/b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_42

    .line 5508
    iget-object v1, p0, Lcom/sina/weibo/f/b;->e:Ljava/lang/String;

    .line 5509
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 5510
    const-string v2, "HTTP://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3e

    const-string v2, "HTTPS://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 5511
    :cond_3e
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/sina/weibo/h/s;->a(Lcom/sina/weibo/f/b;ZLandroid/content/Context;)V

    .line 5553
    :cond_42
    :goto_42
    return-void

    .line 5513
    :cond_43
    const-string v2, "SINANEWS://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_93

    .line 5515
    iget-object v0, p0, Lcom/sina/weibo/f/b;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_42

    .line 5517
    :try_start_53
    iget-object v0, p0, Lcom/sina/weibo/f/b;->s:Ljava/lang/String;

    .line 5518
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 5519
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 5521
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 5523
    iget v2, p0, Lcom/sina/weibo/f/b;->t:I
    :try_end_62
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_53 .. :try_end_62} :catch_89

    if-lt v0, v2, :cond_8e

    .line 5525
    :try_start_64
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 5527
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_76
    .catch Landroid/content/ActivityNotFoundException; {:try_start_64 .. :try_end_76} :catch_77
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_64 .. :try_end_76} :catch_89

    goto :goto_42

    .line 5528
    :catch_77
    move-exception v0

    .line 5529
    :try_start_78
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 5530
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_88
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_78 .. :try_end_88} :catch_89

    goto :goto_42

    .line 5536
    :catch_89
    move-exception v0

    .line 5538
    invoke-static {p0, v4, p1}, Lcom/sina/weibo/h/s;->a(Lcom/sina/weibo/f/b;ZLandroid/content/Context;)V

    goto :goto_42

    .line 5534
    :cond_8e
    const/4 v0, 0x1

    :try_start_8f
    invoke-static {p0, v0, p1}, Lcom/sina/weibo/h/s;->a(Lcom/sina/weibo/f/b;ZLandroid/content/Context;)V
    :try_end_92
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8f .. :try_end_92} :catch_89

    goto :goto_42

    .line 5542
    :cond_93
    const/4 v0, 0x0

    .line 5543
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a4

    .line 5544
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5545
    const-string v2, "sourcetype"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5547
    :cond_a4
    invoke-static {p1, v1, v0}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_42
.end method

.method private static a(Lcom/sina/weibo/f/b;ZLandroid/content/Context;)V
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5556
    if-nez p0, :cond_3

    .line 5581
    :cond_2
    :goto_2
    return-void

    .line 5559
    :cond_3
    const-string v0, ""

    .line 5560
    if-eqz p1, :cond_48

    .line 5561
    iget-object v0, p0, Lcom/sina/weibo/f/b;->p:Ljava/lang/String;

    .line 5565
    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5566
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5567
    const-string v2, "gsid"

    invoke-virtual {p0, v2}, Lcom/sina/weibo/f/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 5568
    const-string v2, "gsid"

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, v3, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5570
    :cond_25
    const-string v2, "ua"

    invoke-virtual {p0, v2}, Lcom/sina/weibo/f/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 5571
    const-string v2, "ua"

    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v3

    invoke-interface {v3, p2}, Lcom/sina/weibo/net/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5574
    :cond_3a
    invoke-static {v0, v1}, Lcom/sina/weibo/net/k;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 5575
    invoke-virtual {p0}, Lcom/sina/weibo/f/b;->a()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 5576
    invoke-static {p2, v0}, Lcom/sina/weibo/h/s;->g(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 5563
    :cond_48
    iget-object v0, p0, Lcom/sina/weibo/f/b;->e:Ljava/lang/String;

    goto :goto_9

    .line 5578
    :cond_4b
    invoke-static {p2, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static varargs a(Lcom/sina/weibo/h/da;[Ljava/lang/Object;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 5919
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sina/weibo/h/da;->c([Ljava/lang/Object;)Lcom/sina/weibo/h/da;
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_3} :catch_4

    .line 5923
    :goto_3
    return-void

    .line 5920
    :catch_4
    move-exception v0

    .line 5921
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method public static a(Ljava/io/File;)V
    .registers 6
    .parameter

    .prologue
    .line 1294
    if-nez p0, :cond_3

    .line 1312
    :cond_2
    :goto_2
    return-void

    .line 1296
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1299
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 1300
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 1301
    array-length v2, v1

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v2, :cond_2b

    aget-object v3, v1, v0

    .line 1302
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v4

    if-eqz v4, :cond_28

    .line 1303
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1301
    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 1308
    :cond_2b
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1309
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1310
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_2
.end method

.method public static a(Ljava/lang/CharSequence;)V
    .registers 3
    .parameter

    .prologue
    .line 2715
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-boolean v0, Lcom/sina/weibo/h/g;->au:Z

    if-eqz v0, :cond_13

    .line 2716
    sget-object v0, Lcom/sina/weibo/h/g;->v:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 2718
    :cond_13
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 3402
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3406
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3407
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3408
    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 3409
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->flush()V

    .line 3410
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_18} :catch_19

    .line 3414
    :goto_18
    return-void

    .line 3411
    :catch_19
    move-exception v0

    .line 3412
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_18
.end method

.method public static a(Ljava/lang/String;J)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 3440
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3441
    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 3442
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 3443
    if-eqz v1, :cond_22

    array-length v1, v1

    int-to-long v1, v1

    cmp-long v1, v1, p1

    if-lez v1, :cond_22

    .line 3444
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/io/File;)V

    .line 3456
    :cond_22
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/sina/weibo/f/em;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 1248
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_favorite"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1249
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/sina/weibo/f/eq;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 3098
    if-nez p1, :cond_3

    .line 3101
    :goto_2
    return-void

    .line 3100
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_myuserinfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/em;)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1281
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1282
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Set;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 3108
    invoke-static {p0}, Lcom/sina/weibo/h/s;->C(Ljava/lang/String;)Z

    .line 3109
    invoke-static {p1, p0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3110
    return-void
.end method

.method public static a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/em;)V
    .registers 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3070
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3071
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Lcom/sina/weibo/h/s;->a:I

    if-le v1, v2, :cond_4c

    .line 3072
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3073
    sget v2, Lcom/sina/weibo/h/s;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3074
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    .line 3075
    aput-object v1, v0, v4

    .line 3080
    :goto_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p4, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3081
    return-void

    .line 3077
    :cond_4c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 3078
    aput-object p0, v0, v4

    goto :goto_25
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 3021
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/hotforward"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3022
    return-void
.end method

.method public static a(Z)V
    .registers 1
    .parameter

    .prologue
    .line 3120
    sput-boolean p0, Lcom/sina/weibo/h/s;->l:Z

    .line 3121
    return-void
.end method

.method public static a([ILjava/lang/String;Lcom/sina/weibo/f/em;)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3088
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_total"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3089
    return-void
.end method

.method public static a(Landroid/app/Service;Landroid/content/Intent;I)Z
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5984
    if-nez p1, :cond_7

    .line 5985
    invoke-virtual {p0, p2}, Landroid/app/Service;->stopSelf(I)V

    .line 5986
    const/4 v0, 0x1

    .line 5988
    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .registers 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1006
    const-class v1, Lcom/sina/weibo/h/s;

    monitor-enter v1

    :try_start_4
    sget-boolean v2, Lcom/sina/weibo/h/s;->z:Z

    if-eqz v2, :cond_28

    .line 1007
    const-string v0, "bind_uc"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1008
    const-string v0, "can_prompt"

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1009
    if-eqz v0, :cond_25

    .line 1010
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1011
    const-string v3, "can_prompt"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1012
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1014
    :cond_25
    const/4 v2, 0x0

    sput-boolean v2, Lcom/sina/weibo/h/s;->z:Z
    :try_end_28
    .catchall {:try_start_4 .. :try_end_28} :catchall_2a

    .line 1017
    :cond_28
    monitor-exit v1

    return v0

    .line 1006
    :catchall_2a
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 863
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 864
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 866
    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_12

    const/4 v0, 0x1

    :cond_12
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Ljava/lang/String;)Z
    .registers 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 622
    if-nez p1, :cond_5

    .line 623
    const-string p1, ""

    .line 627
    :cond_5
    invoke-static {p1}, Lcom/sina/weibo/h/s;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 628
    invoke-static {p0, p1, p4}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    .line 643
    :cond_f
    :goto_f
    return v0

    .line 632
    :cond_10
    invoke-static {p1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-static {p0, p1}, Lcom/sina/weibo/h/s;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 637
    :cond_1c
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 638
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)V

    goto :goto_f

    .line 640
    :cond_26
    invoke-static {p0, p5, p2, p3, p4}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)V

    goto :goto_f
.end method

.method private static a(Landroid/graphics/Rect;)Z
    .registers 3
    .parameter

    .prologue
    .line 4657
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    const/high16 v1, 0x50

    if-le v0, v1, :cond_11

    .line 4659
    const/4 v0, 0x0

    .line 4662
    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x1

    goto :goto_10
.end method

.method public static a(Landroid/view/View;)Z
    .registers 5
    .parameter

    .prologue
    .line 5015
    const/4 v1, 0x0

    .line 5017
    :try_start_1
    const-class v0, Landroid/view/View;

    .line 5018
    const-string v2, "isHardwareAccelerated"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 5019
    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_14} :catch_16

    move-result v0

    .line 5024
    :goto_15
    return v0

    .line 5020
    :catch_16
    move-exception v0

    .line 5021
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_15
.end method

.method public static a(Lcom/sina/weibo/f/cl;)Z
    .registers 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 6190
    if-nez p0, :cond_5

    .line 6208
    :cond_4
    :goto_4
    return v0

    .line 6194
    :cond_5
    iget-object v2, p0, Lcom/sina/weibo/f/cl;->W:Lcom/sina/weibo/f/et;

    .line 6195
    if-eqz v2, :cond_4

    .line 6199
    invoke-virtual {v2}, Lcom/sina/weibo/f/et;->a()I

    move-result v2

    .line 6201
    const/4 v3, 0x3

    if-eq v2, v3, :cond_15

    const/4 v3, 0x4

    if-eq v2, v3, :cond_15

    if-ne v2, v1, :cond_4

    :cond_15
    move v0, v1

    .line 6205
    goto :goto_4
.end method

.method public static a(Lcom/sina/weibo/f/cl;Ljava/util/List;)Z
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 5212
    if-eqz p0, :cond_7

    iget-object v0, p0, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_7
    move v0, v1

    .line 5223
    :goto_8
    return v0

    .line 5215
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cl;

    .line 5216
    if-eqz v0, :cond_d

    iget-object v3, v0, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 5219
    iget-object v0, v0, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 5220
    goto :goto_8

    .line 5223
    :cond_2b
    const/4 v0, 0x1

    goto :goto_8
.end method

.method public static a(Lcom/sina/weibo/f/et;)Z
    .registers 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 6212
    if-nez p0, :cond_5

    .line 6225
    :cond_4
    :goto_4
    return v0

    .line 6216
    :cond_5
    invoke-virtual {p0}, Lcom/sina/weibo/f/et;->a()I

    move-result v2

    .line 6218
    const/4 v3, 0x3

    if-eq v2, v3, :cond_11

    const/4 v3, 0x4

    if-eq v2, v3, :cond_11

    if-ne v2, v1, :cond_4

    :cond_11
    move v0, v1

    .line 6222
    goto :goto_4
.end method

.method public static a(Lcom/sina/weibo/f/eu;)Z
    .registers 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 4437
    if-eqz p0, :cond_14

    .line 4438
    iget-object v1, p0, Lcom/sina/weibo/f/eu;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/sina/weibo/f/eu;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    const/4 v0, 0x1

    .line 4440
    :cond_14
    return v0
.end method

.method public static a(Lcom/sina/weibo/net/x;Ljava/lang/String;[D)Z
    .registers 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 4187
    .line 4192
    :try_start_3
    invoke-static {p0, p1}, Lcom/sina/weibo/sendqueue/b;->a(Lcom/sina/weibo/net/x;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 4193
    if-eqz v4, :cond_5c

    .line 4194
    const-string v0, "android.media.ExifInterface"

    const-string v1, "TAG_GPS_LATITUDE"

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/net/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4196
    const-string v1, "android.media.ExifInterface"

    const-string v5, "TAG_GPS_LONGITUDE"

    invoke-virtual {p0, v1, v5}, Lcom/sina/weibo/net/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4198
    invoke-static {p0, v0, v4}, Lcom/sina/weibo/sendqueue/b;->a(Lcom/sina/weibo/net/x;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 4199
    invoke-static {p0, v1, v4}, Lcom/sina/weibo/sendqueue/b;->a(Lcom/sina/weibo/net/x;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4200
    const-string v0, "android.media.ExifInterface"

    const-string v1, "TAG_GPS_LATITUDE_REF"

    invoke-virtual {p0, v0, v1}, Lcom/sina/weibo/net/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4202
    const-string v1, "android.media.ExifInterface"

    const-string v6, "TAG_GPS_LONGITUDE_REF"

    invoke-virtual {p0, v1, v6}, Lcom/sina/weibo/net/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v7, v4

    move-object v4, v0

    move-object v0, v7

    .line 4205
    :goto_3c
    if-eqz v5, :cond_54

    if-eqz v4, :cond_54

    if-eqz v0, :cond_54

    if-eqz v1, :cond_54

    .line 4206
    const/4 v6, 0x0

    invoke-static {v5, v4}, Lcom/sina/weibo/h/s;->f(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v4

    aput-wide v4, p2, v6

    .line 4207
    const/4 v4, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->f(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v0

    aput-wide v0, p2, v4
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_52} :catch_56

    move v0, v2

    .line 4215
    :goto_53
    return v0

    :cond_54
    move v0, v3

    .line 4210
    goto :goto_53

    .line 4212
    :catch_56
    move-exception v0

    .line 4213
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    move v0, v3

    .line 4215
    goto :goto_53

    :cond_5c
    move-object v0, v1

    move-object v4, v1

    move-object v5, v1

    goto :goto_3c
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 3
    .parameter

    .prologue
    .line 477
    if-nez p0, :cond_8

    .line 478
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 480
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 481
    :cond_20
    const/4 v0, 0x1

    .line 483
    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method

.method public static aa(Landroid/content/Context;)Z
    .registers 2
    .parameter

    .prologue
    .line 6431
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/j/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 6432
    invoke-static {v0}, Lcom/sina/weibo/business/bh;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static ab(Landroid/content/Context;)Lcom/tencent/mm/sdk/openapi/IWXAPI;
    .registers 3
    .parameter

    .prologue
    .line 6441
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    .line 6442
    sget-object v1, Lcom/sina/weibo/h/g;->aZ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 6443
    return-object v0
.end method

.method public static ac(Landroid/content/Context;)Z
    .registers 3
    .parameter

    .prologue
    .line 6589
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    .line 6590
    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppSupportAPI()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 6591
    const/4 v0, 0x1

    .line 6593
    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public static ad(Landroid/content/Context;)Z
    .registers 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 6603
    sget-object v1, Lcom/sina/weibo/h/s;->x:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 6604
    sget-object v0, Lcom/sina/weibo/h/s;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6617
    :goto_b
    return v0

    .line 6606
    :cond_c
    invoke-static {p0}, Lcom/sina/weibo/h/s;->N(Landroid/content/Context;)Ljava/util/Properties;

    move-result-object v1

    .line 6607
    if-nez v1, :cond_19

    .line 6608
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/h/s;->x:Ljava/lang/Boolean;

    goto :goto_b

    .line 6611
    :cond_19
    const-string v2, "enable_section_upload"

    const-string v3, "false"

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6612
    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 6613
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/h/s;->x:Ljava/lang/Boolean;

    .line 6617
    :goto_30
    sget-object v0, Lcom/sina/weibo/h/s;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_b

    .line 6615
    :cond_37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/h/s;->x:Ljava/lang/Boolean;

    goto :goto_30
.end method

.method private static ae(Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    .parameter

    .prologue
    .line 971
    const-string v0, "http"

    .line 972
    invoke-static {p0}, Lcom/sina/weibo/net/k;->b(Landroid/content/Context;)Lcom/sina/weibo/net/p;

    move-result-object v1

    .line 973
    sget-object v2, Lcom/sina/weibo/net/p;->c:Lcom/sina/weibo/net/p;

    if-ne v1, v2, :cond_c

    .line 974
    const-string v0, "https"

    .line 976
    :cond_c
    return-object v0
.end method

.method private static af(Landroid/content/Context;)Z
    .registers 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1059
    invoke-static {p0, v1}, Lcom/sina/weibo/h/s;->c(Landroid/content/Context;Z)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->c(Landroid/content/Context;Z)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_f

    :cond_e
    move v0, v1

    :cond_f
    return v0
.end method

.method public static b()I
    .registers 3

    .prologue
    .line 1559
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1560
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 1561
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 1562
    mul-int/2addr v0, v1

    return v0
.end method

.method static synthetic b(I)I
    .registers 1
    .parameter

    .prologue
    .line 202
    sput p0, Lcom/sina/weibo/h/s;->D:I

    return p0
.end method

.method public static b(Ljava/lang/String;I)I
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 6112
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_3} :catch_5

    move-result p1

    .line 6115
    :goto_4
    return p1

    .line 6113
    :catch_5
    move-exception v0

    goto :goto_4
.end method

.method public static b(Landroid/content/Context;Lcom/sina/weibo/f/cl;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1805
    const-string v0, ""

    invoke-static {p0, p1, v0, p2, p3}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Lcom/sina/weibo/f/cl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/sina/weibo/f/cl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1810
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/EditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1811
    const-string v1, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v2, Lcom/sina/weibo/fr;->d:Lcom/sina/weibo/fr;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1812
    const-string v1, "com.sina.weibo.intent.extra.MBLOG_ID"

    iget-object v2, p1, Lcom/sina/weibo/f/cl;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1813
    const-string v1, "com.sina.weibo.intent.extra.MBLOG_AUTHOR_UID"

    iget-object v2, p1, Lcom/sina/weibo/f/cl;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1814
    const-string v1, "com.sina.weibo.intent.extra.NICKNAME"

    iget-object v2, p1, Lcom/sina/weibo/f/cl;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1815
    const-string v1, "com.sina.weibo.intent.extra.fromlog"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1817
    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Lcom/sina/weibo/f/cl;I)Lcom/sina/weibo/f/cp;

    move-result-object v1

    .line 1818
    const-string v2, "com.sina.weibo.intent.extra.CARD_INFO"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1820
    invoke-static {p3, p4, v0}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1821
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1581
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/EditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1582
    const-string v1, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v2, Lcom/sina/weibo/fr;->a:Lcom/sina/weibo/fr;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1583
    invoke-static {p1, p2, v0}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1584
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1594
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/EditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1595
    const-string v1, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v2, Lcom/sina/weibo/fr;->a:Lcom/sina/weibo/fr;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1596
    const-string v1, "com.sina.weibo.intent.extra.INIT_TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1597
    invoke-static {p2, p3, v0}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1598
    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 9
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 6765
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 6766
    int-to-float v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 6767
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6769
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;)Landroid/graphics/Bitmap;
    .registers 14
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1976
    new-instance v6, Lcom/sina/weibo/net/e;

    invoke-direct {v6}, Lcom/sina/weibo/net/e;-><init>()V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lcom/sina/weibo/h/s;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZLjava/lang/String;Lcom/sina/weibo/net/g;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static b(ILandroid/content/Context;)Landroid/widget/Toast;
    .registers 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1502
    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 1503
    invoke-static {p0, p1}, Lcom/sina/weibo/h/s;->d(ILandroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 1504
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 1505
    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 1506
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 1507
    return-object v0
.end method

.method public static final b(Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    .parameter

    .prologue
    .line 1361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1362
    invoke-static {}, Lcom/sina/weibo/h/s;->a()Ljava/lang/String;

    move-result-object v1

    .line 1363
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-static {}, Lcom/sina/weibo/h/s;->k()Z

    move-result v2

    if-nez v2, :cond_3a

    .line 1365
    :cond_2b
    :goto_2b
    invoke-static {v0}, Lsudroid/android/FileUtil;->doesExisted(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_39

    .line 1366
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1368
    :cond_39
    return-object v0

    .line 1363
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/h/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2b
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 870
    if-eqz p2, :cond_9

    const/4 v0, 0x4

    .line 873
    :goto_3
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 870
    :cond_9
    const/4 v0, 0x3

    goto :goto_3
.end method

.method public static b(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .registers 13
    .parameter
    .parameter

    .prologue
    const-wide/32 v9, 0xea60

    const v8, 0x7f0e0175

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1726
    if-nez p1, :cond_e

    .line 1727
    const-string v0, ""

    .line 1760
    :goto_d
    return-object v0

    .line 1729
    :cond_e
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v1, v0, v2

    .line 1731
    const-string v0, "%d%s"

    .line 1732
    invoke-static {p0}, Lcom/sina/weibo/h/s;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 1733
    const-string v0, "%d %s"

    .line 1736
    :cond_27
    const-wide/32 v3, 0x240c8400

    cmp-long v3, v1, v3

    if-lez v3, :cond_44

    .line 1737
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const v2, 0x7f0e034f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 1738
    :cond_44
    const-wide/32 v3, 0x5265c00

    cmp-long v3, v1, v3

    if-lez v3, :cond_7e

    .line 1739
    const-wide/32 v3, 0x5265c00

    div-long/2addr v1, v3

    long-to-int v1, v1

    .line 1740
    if-le v1, v5, :cond_68

    .line 1741
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    const v1, 0x7f0e034e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 1743
    :cond_68
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    const v1, 0x7f0e034d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 1745
    :cond_7e
    const-wide/32 v3, 0x36ee80

    cmp-long v3, v1, v3

    if-lez v3, :cond_ba

    .line 1746
    const-wide/32 v3, 0x36ee80

    div-long/2addr v1, v3

    long-to-int v1, v1

    .line 1747
    if-le v1, v5, :cond_a3

    .line 1748
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    const v1, 0x7f0e0174

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    .line 1750
    :cond_a3
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    const v1, 0x7f0e0173

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    .line 1752
    :cond_ba
    cmp-long v3, v1, v9

    if-lez v3, :cond_ed

    .line 1753
    div-long/2addr v1, v9

    long-to-int v1, v1

    .line 1754
    if-le v1, v5, :cond_d9

    .line 1755
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    const v1, 0x7f0e0176

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    .line 1757
    :cond_d9
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    .line 1760
    :cond_ed
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .parameter

    .prologue
    .line 648
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 649
    const-string v1, "http://weibo.cn/qr/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "https://weibo.cn/qr/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 651
    :cond_14
    const-string v0, "://weibo.cn/qr/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 652
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sinaweibo://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 653
    const-string v2, "://weibo.cn/qr/"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 657
    :cond_33
    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 5352
    invoke-static {p1}, Lcom/sina/weibo/h/s;->O(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5354
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 5355
    const/16 v2, 0x3f

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_24

    .line 5356
    const-string v2, "&skin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5360
    :goto_1c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5362
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5358
    :cond_24
    const-string v2, "?skin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 855
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 856
    const-string v1, "pageid"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    const-string v1, "http://weibo.cn/qr/pageinfo"

    invoke-static {v1, v0}, Lcom/sina/weibo/net/k;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lcom/sina/weibo/f/em;)Ljava/util/List;
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 2509
    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 2510
    :cond_a
    const-string v0, ""

    .line 2514
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_at"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 2512
    :cond_30
    iget-object v0, p1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    goto :goto_c
.end method

.method public static b(ILjava/lang/String;Lcom/sina/weibo/f/em;)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3051
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_getfriend_select"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3052
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .registers 3
    .parameter

    .prologue
    .line 5045
    invoke-static {}, Lcom/sina/weibo/h/s;->u()I

    move-result v0

    .line 5046
    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    .line 5047
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 5049
    :cond_e
    return-void
.end method

.method public static b(Landroid/app/Activity;ZLjava/lang/String;)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5926
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e01e6

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e012a

    new-instance v2, Lcom/sina/weibo/h/cn;

    invoke-direct {v2, p0}, Lcom/sina/weibo/h/cn;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 5934
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 5935
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 5936
    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 5836
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/MainTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5837
    const-string v1, "MODE_KEY"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5838
    sget-object v1, Lcom/sina/weibo/h/g;->ap:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5839
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5841
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5842
    sget-object v1, Lcom/sina/weibo/h/g;->aJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5843
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 5844
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/text/Spannable;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 2172
    invoke-static {p0, p1, v0, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2173
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2276
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/cl;)V

    .line 2277
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/sina/weibo/f/eq;)V
    .registers 7
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 5812
    const/4 v1, 0x0

    .line 5813
    iget-object v2, p1, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    .line 5814
    iget-object v3, p1, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    .line 5815
    sget-object v4, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v4, :cond_3c

    .line 5816
    if-eqz v2, :cond_30

    sget-object v4, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v4, v4, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 5823
    :cond_16
    :goto_16
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5824
    if-eqz v0, :cond_3e

    .line 5825
    const-class v0, Lcom/sina/weibo/MyInfoActivity2;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5826
    const-string v0, "uid"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5827
    const-string v0, "nick"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5832
    :goto_2c
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5833
    return-void

    .line 5818
    :cond_30
    if-eqz v3, :cond_3c

    sget-object v4, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v4, v4, Lcom/sina/weibo/f/em;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    :cond_3c
    move v0, v1

    goto :goto_16

    .line 5829
    :cond_3e
    const-class v0, Lcom/sina/weibo/UserInfoActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5830
    const-string v0, "userinfo"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_2c
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Boolean;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 4903
    sput-object p1, Lcom/sina/weibo/h/s;->P:Ljava/lang/Boolean;

    .line 4904
    const-string v0, "navigater"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4906
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4907
    const-string v1, "tab_at_toast_already_shown"

    sget-object v2, Lcom/sina/weibo/h/s;->P:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4908
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4909
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Integer;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 4879
    sput-object p1, Lcom/sina/weibo/h/s;->O:Ljava/lang/Integer;

    .line 4880
    invoke-static {}, Lcom/sina/weibo/h/s;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4882
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4883
    const-string v1, "msg_group_tab_comment_filter_type"

    sget-object v2, Lcom/sina/weibo/h/s;->O:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4884
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4885
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 4779
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/h/s;->L:Ljava/lang/Boolean;

    .line 4780
    const-string v0, "navigater"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4782
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4783
    const-string v1, "show_more_new"

    sget-object v2, Lcom/sina/weibo/h/s;->L:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4784
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4785
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .registers 7
    .parameter

    .prologue
    .line 5058
    :try_start_0
    new-instance v1, Lcom/sina/weibo/net/x;

    invoke-direct {v1}, Lcom/sina/weibo/net/x;-><init>()V

    .line 5059
    const-string v0, "android.view.View"

    const-string v2, "LAYER_TYPE_SOFTWARE"

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/net/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5061
    const-string v2, "setLayerType"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/graphics/Paint;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    const/4 v5, 0x0

    aput-object v5, v4, v0

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/sina/weibo/net/x;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_33} :catch_34

    .line 5066
    :goto_33
    return-void

    .line 5063
    :catch_34
    move-exception v0

    .line 5064
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/CharSequence;)V

    goto :goto_33
.end method

.method public static b(Ljava/io/File;)V
    .registers 8
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3510
    if-nez p0, :cond_5

    .line 3548
    :cond_4
    :goto_4
    return-void

    .line 3512
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3516
    :try_start_b
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/sina/weibo/save/"

    const/4 v4, 0x0

    const-string v5, "/sina/weibo/save/"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_21} :catch_81

    move-result v0

    if-eqz v0, :cond_ab

    move v0, v1

    .line 3521
    :goto_25
    :try_start_25
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/sina/weibo/download/"

    const/4 v5, 0x0

    const-string v6, "/sina/weibo/download/"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_57

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/sina/weibo/weibo_filter/"

    const/4 v5, 0x0

    const-string v6, "/sina/weibo/weibo_filter/"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_54} :catch_a9

    move-result v3

    if-eqz v3, :cond_58

    :cond_57
    move v0, v1

    .line 3532
    :cond_58
    :goto_58
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_92

    if-nez v0, :cond_92

    .line 3533
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 3534
    array-length v1, v0

    :goto_65
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 3535
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v4

    if-eqz v4, :cond_7e

    .line 3536
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_88

    .line 3537
    invoke-static {v3}, Lcom/sina/weibo/h/s;->b(Ljava/io/File;)V

    .line 3534
    :cond_7e
    :goto_7e
    add-int/lit8 v2, v2, 0x1

    goto :goto_65

    .line 3529
    :catch_81
    move-exception v0

    move-object v1, v0

    move v0, v2

    .line 3530
    :goto_84
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_58

    .line 3538
    :cond_88
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_7e

    .line 3539
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_7e

    .line 3543
    :cond_92
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3544
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3545
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto/16 :goto_4

    .line 3529
    :catch_a9
    move-exception v1

    goto :goto_84

    :cond_ab
    move v0, v2

    goto/16 :goto_25
.end method

.method public static b(Ljava/lang/CharSequence;)V
    .registers 3
    .parameter

    .prologue
    .line 2721
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-boolean v0, Lcom/sina/weibo/h/g;->au:Z

    if-eqz v0, :cond_13

    .line 2722
    sget-object v0, Lcom/sina/weibo/h/g;->v:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/ap;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2724
    :cond_13
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .registers 3
    .parameter

    .prologue
    .line 2727
    if-eqz p0, :cond_d

    sget-boolean v0, Lcom/sina/weibo/h/g;->au:Z

    if-eqz v0, :cond_d

    .line 2728
    sget-object v0, Lcom/sina/weibo/h/g;->v:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1, p0}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2730
    :cond_d
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 3034
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/lookaround"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3035
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 661
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/sina/weibo/h/s;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 665
    if-eqz p0, :cond_b

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    move v0, v4

    .line 709
    :goto_c
    return v0

    .line 669
    :cond_d
    invoke-static {p1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 671
    invoke-static {v5}, Lcom/sina/weibo/h/s;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 672
    const-string v6, "http://weibo.cn/dpool/ttt/maps.php?xy=%s,%s&amp;size=320x320&amp;offset=%s"

    .line 673
    const-string v2, ""

    .line 674
    const-string v1, ""

    .line 675
    const-string v0, ""

    .line 676
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 677
    if-eqz v5, :cond_3d

    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    move-result v7

    if-eqz v7, :cond_3d

    .line 678
    const-string v0, "longitude"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 679
    const-string v0, "latitude"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 680
    const-string v0, "offset"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 683
    :cond_3d
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v4

    aput-object v1, v5, v3

    const/4 v1, 0x2

    aput-object v0, v5, v1

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v8, v4, v8}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)V

    move v0, v3

    .line 684
    goto :goto_c

    .line 687
    :cond_50
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 688
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 689
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 690
    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 693
    invoke-static {p1}, Lcom/sina/weibo/h/s;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 694
    const-string v0, "com.sina.weibo"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 697
    :cond_6e
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_77

    .line 698
    const/high16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 701
    :cond_77
    if-eqz p2, :cond_7c

    .line 702
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 705
    :cond_7c
    invoke-static {p0, v1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 706
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v3

    .line 707
    goto :goto_c

    :cond_87
    move v0, v4

    .line 709
    goto :goto_c
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;)Z
    .registers 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 604
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c()J
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 1682
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1683
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 1684
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 1685
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 1686
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 1687
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Landroid/content/Context;Lcom/sina/weibo/f/cl;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3130
    const-string v0, ""

    invoke-static {p0, p1, v0, p2, p3}, Lcom/sina/weibo/h/s;->c(Landroid/content/Context;Lcom/sina/weibo/f/cl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/sina/weibo/f/cl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3135
    invoke-static {p1}, Lcom/sina/weibo/h/s;->a(Lcom/sina/weibo/f/cl;)Z

    move-result v0

    if-nez v0, :cond_65

    const/4 v0, 0x1

    .line 3137
    :goto_7
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sina/weibo/EditActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3138
    const-string v2, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v3, Lcom/sina/weibo/fr;->e:Lcom/sina/weibo/fr;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3140
    const-string v2, "com.sina.weibo.intent.extra.MBLOG_ID"

    iget-object v3, p1, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3141
    const-string v2, "com.sina.weibo.intent.extra.MBLOG_AUTHOR_UID"

    iget-object v3, p1, Lcom/sina/weibo/f/cl;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3142
    const-string v2, "com.sina.weibo.intent.extra.NICKNAME"

    iget-object v3, p1, Lcom/sina/weibo/f/cl;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3143
    const-string v2, "com.sina.weibo.intent.extra.FORWARDABLE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3144
    const-string v0, "com.sina.weibo.intent.extra.fromlog"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3146
    const/4 v0, 0x0

    .line 3147
    iget-object v2, p1, Lcom/sina/weibo/f/cl;->S:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5c

    .line 3148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/sina/weibo/f/cl;->O:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/sina/weibo/f/cl;->S:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3150
    :cond_5c
    const-string v2, "com.sina.weibo.intent.extra.MARK"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3152
    invoke-static {p3, p4, v1}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3153
    return-object v1

    .line 3135
    :cond_65
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3113
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/EditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3114
    const-string v1, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v2, Lcom/sina/weibo/fr;->h:Lcom/sina/weibo/fr;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3115
    invoke-static {p1, p2, v0}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3116
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1653
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sina/weibo/EditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1654
    const-string v1, "com.sina.weibo.intent.extra.LAUCH_MODE"

    sget-object v2, Lcom/sina/weibo/fr;->b:Lcom/sina/weibo/fr;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1655
    const-string v1, "com.sina.weibo.intent.extra.INIT_TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1656
    invoke-static {p2, p3, v0}, Lcom/sina/weibo/h/ch;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1657
    return-object v0
.end method

.method private static c(Landroid/content/Context;Z)Landroid/content/pm/PackageInfo;
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 1064
    if-eqz p1, :cond_f

    .line 1065
    const-string v0, "com.uc.browser"

    .line 1071
    :goto_4
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x4000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_d} :catch_12
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_d} :catch_18

    move-result-object v0

    .line 1079
    :goto_e
    return-object v0

    .line 1067
    :cond_f
    const-string v0, "com.UCMobile"

    goto :goto_4

    .line 1074
    :catch_12
    move-exception v0

    .line 1075
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 1079
    :goto_16
    const/4 v0, 0x0

    goto :goto_e

    .line 1076
    :catch_18
    move-exception v0

    .line 1077
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_16
.end method

.method public static c(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 6629
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6630
    const/4 v0, 0x0

    .line 6653
    :goto_7
    return-object v0

    .line 6633
    :cond_8
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6634
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6636
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6638
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6640
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 6641
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 6643
    int-to-float v0, v3

    int-to-float v4, p1

    div-float/2addr v0, v4

    float-to-int v0, v0

    .line 6645
    if-ge v3, v2, :cond_24

    .line 6646
    int-to-float v0, v2

    int-to-float v2, p1

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 6649
    :cond_24
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 6651
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_7
.end method

.method public static c(ILandroid/content/Context;)Landroid/widget/Toast;
    .registers 9
    .parameter
    .parameter

    .prologue
    const/16 v6, 0x11

    const/16 v4, 0xf

    const/4 v5, 0x0

    .line 1512
    .line 1513
    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 1514
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1515
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1516
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(I)V

    .line 1517
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1518
    const/high16 v3, 0x4150

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1519
    invoke-virtual {v2, v4, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1520
    invoke-static {p1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v3

    const v4, 0x7f090034

    invoke-virtual {v3, v4}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1521
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1523
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 1524
    invoke-virtual {v0, v5}, Landroid/widget/Toast;->setDuration(I)V

    .line 1525
    invoke-virtual {v0, v6, v5, v5}, Landroid/widget/Toast;->setGravity(III)V

    .line 1526
    return-object v0
.end method

.method public static final c(Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    .parameter

    .prologue
    .line 1378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/large_imgs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1380
    invoke-static {}, Lcom/sina/weibo/h/s;->a()Ljava/lang/String;

    move-result-object v1

    .line 1381
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_31

    invoke-static {}, Lcom/sina/weibo/h/s;->k()Z

    move-result v2

    if-nez v2, :cond_40

    .line 1383
    :cond_31
    :goto_31
    invoke-static {v0}, Lsudroid/android/FileUtil;->doesExisted(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3f

    .line 1384
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1386
    :cond_3f
    return-object v0

    .line 1381
    :cond_40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/h/g;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_31
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/String;
    .registers 4
    .parameter
    .parameter

    .prologue
    const v0, 0xf423f

    .line 6164
    if-nez p0, :cond_8

    .line 6165
    const-string v0, ""

    .line 6185
    :goto_7
    return-object v0

    .line 6168
    :cond_8
    const/16 v1, 0x270f

    if-gt p1, v1, :cond_11

    .line 6169
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 6172
    :cond_11
    if-le p1, v0, :cond_14

    move p1, v0

    .line 6176
    :cond_14
    invoke-static {p0}, Lcom/sina/weibo/h/s;->f(Landroid/content/Context;)Z

    move-result v0

    .line 6179
    if-eqz v0, :cond_39

    .line 6180
    div-int/lit16 v0, p1, 0x3e8

    .line 6185
    :goto_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0e04a9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 6182
    :cond_39
    div-int/lit16 v0, p1, 0x2710

    goto :goto_1c
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 5372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5373
    const/16 v1, 0x3f

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1c

    .line 5374
    const-string v1, "&from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5378
    :goto_12
    sget-object v1, Lcom/sina/weibo/h/g;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5376
    :cond_1c
    const-string v1, "?from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 1206
    const-string v0, "/"

    .line 1207
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1208
    const-string v0, ""

    .line 1210
    :cond_a
    const-string v1, "woriginal"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-static {p1}, Lcom/sina/weibo/h/s;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 1211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/sina/weibo/mx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1215
    :goto_37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u2014\u2014\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->a(Ljava/lang/CharSequence;)V

    .line 1217
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_73

    :goto_58
    return-object v0

    .line 1213
    :cond_59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/sina/weibo/mx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_37

    .line 1217
    :cond_73
    const/4 v0, 0x0

    goto :goto_58
.end method

.method public static c(Ljava/lang/String;Lcom/sina/weibo/f/em;)Ljava/util/List;
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 2523
    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 2524
    :cond_a
    const-string v0, ""

    .line 2528
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_commentmessage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 2526
    :cond_30
    iget-object v0, p1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    goto :goto_c
.end method

.method public static c(Landroid/app/Activity;)V
    .registers 3
    .parameter

    .prologue
    .line 5084
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 5086
    const/16 v1, 0x2716

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 5087
    const/16 v1, 0x2715

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 5088
    const/16 v1, 0x2712

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 5089
    invoke-static {}, Lcom/sina/weibo/tu;->a()Lcom/sina/weibo/tu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/tu;->b()V

    .line 5095
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/PushService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    .line 5096
    invoke-static {}, Lcom/igexin/slavesdk/MessageManager;->getInstance()Lcom/igexin/slavesdk/MessageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/slavesdk/MessageManager;->unbindService(Landroid/content/Context;)V

    .line 5097
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5098
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 5099
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/text/Spannable;)V
    .registers 8
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x2

    .line 2252
    invoke-static {}, Lcom/sina/weibo/h/s;->d()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2255
    :cond_9
    :goto_9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 2256
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 2257
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 2260
    sub-int v3, v2, v1

    if-ne v3, v5, :cond_2d

    sget-object v3, Lcom/sina/weibo/WeiboApplication;->f:Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v4}, Landroid/text/Spannable;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    :cond_2d
    sub-int v3, v2, v1

    if-le v3, v5, :cond_9

    .line 2262
    :cond_31
    sget v3, Lcom/sina/weibo/h/s;->D:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_43

    .line 2263
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v3

    const v4, 0x7f090018

    invoke-virtual {v3, v4}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v3

    sput v3, Lcom/sina/weibo/h/s;->D:I

    .line 2266
    :cond_43
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    sget v4, Lcom/sina/weibo/h/s;->D:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x21

    invoke-interface {p1, v3, v1, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    .line 2272
    :cond_50
    invoke-static {p0, p1}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/text/Spannable;)V

    .line 2273
    return-void
.end method

.method public static c(Ljava/io/File;)V
    .registers 9
    .parameter

    .prologue
    const/4 v7, 0x1

    .line 3460
    if-nez p0, :cond_4

    .line 3481
    :cond_3
    :goto_3
    return-void

    .line 3462
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3465
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 3466
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 3467
    array-length v2, v1

    const/4 v0, 0x0

    :goto_16
    if-ge v0, v2, :cond_58

    aget-object v3, v1, v0

    .line 3468
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/user.dat"

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_55

    .line 3469
    sget-object v4, Lcom/sina/weibo/h/g;->v:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delete file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 3470
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 3467
    :cond_55
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 3475
    :cond_58
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3476
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/user.dat"

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    .line 3477
    sget-object v0, Lcom/sina/weibo/h/g;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 3478
    :cond_96
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto/16 :goto_3
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 3084
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/topuser"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3085
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 743
    const/4 v2, 0x0

    .line 745
    const/4 v3, 0x1

    :try_start_4
    invoke-static {p1, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_7
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_7} :catch_37

    move-result-object v2

    .line 750
    :goto_8
    if-eqz v2, :cond_19

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 752
    :try_start_14
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_17
    .catch Landroid/content/ActivityNotFoundException; {:try_start_14 .. :try_end_17} :catch_18

    .line 768
    :goto_17
    return v0

    .line 754
    :catch_18
    move-exception v2

    .line 760
    :cond_19
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 761
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 762
    if-eqz v2, :cond_35

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_35

    .line 764
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_17

    :cond_35
    move v0, v1

    .line 768
    goto :goto_17

    .line 746
    :catch_37
    move-exception v3

    goto :goto_8
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 5
    .parameter

    .prologue
    .line 715
    if-eqz p0, :cond_3b

    .line 716
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 717
    if-eqz v0, :cond_3b

    .line 718
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 719
    const-string v2, "sinaweibo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 720
    const/4 v0, 0x1

    .line 732
    :goto_15
    return v0

    .line 722
    :cond_16
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 723
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 724
    const-string v3, "http"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    const-string v1, "weibo.cn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    if-eqz v0, :cond_3b

    .line 727
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/qr/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_15

    .line 732
    :cond_3b
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public static c(Ljava/lang/Throwable;)Z
    .registers 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 6367
    if-eqz p0, :cond_7

    instance-of v1, p0, Lcom/sina/weibo/exception/c;

    if-nez v1, :cond_8

    .line 6378
    :cond_7
    :goto_7
    return v0

    .line 6370
    :cond_8
    check-cast p0, Lcom/sina/weibo/exception/c;

    .line 6371
    invoke-virtual {p0}, Lcom/sina/weibo/exception/c;->a()Lcom/sina/weibo/f/ap;

    move-result-object v1

    iget-object v1, v1, Lcom/sina/weibo/f/ap;->a:Ljava/lang/String;

    .line 6372
    const-string v2, "-100"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_60

    const-string v2, "-104"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_60

    const-string v2, "-105"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_60

    const-string v2, "-106"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_60

    const-string v2, "-107"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_60

    const-string v2, "-108"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_60

    const-string v2, "-200"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_60

    const-string v2, "-1005"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_60

    const-string v2, "-5018"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_60

    const-string v2, "-5024"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6376
    :cond_60
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public static d(Landroid/app/Activity;)I
    .registers 3
    .parameter

    .prologue
    .line 6262
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6263
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 6264
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 6265
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 6266
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v0

    return v0
.end method

.method public static d(ILandroid/content/Context;)Landroid/widget/LinearLayout;
    .registers 8
    .parameter
    .parameter

    .prologue
    const v5, 0x7f0a0164

    .line 1530
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1533
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1534
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 1535
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1536
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020481

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1537
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1540
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1541
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 1542
    const/high16 v2, 0x4150

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1543
    invoke-static {p1}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v2

    const v3, 0x7f090074

    invoke-virtual {v2, v3}, Lcom/sina/weibo/j/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1544
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1546
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/f/eq;
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 3093
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_myuserinfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/eq;

    .line 3094
    return-object v0
.end method

.method public static d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 5401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5402
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_42

    .line 5403
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

    .line 5407
    :goto_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sina/weibo/h/s;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5405
    :cond_42
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

    goto :goto_27
.end method

.method public static d(Ljava/lang/String;Lcom/sina/weibo/f/em;)Ljava/util/List;
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 2619
    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 2620
    :cond_a
    const-string v0, ""

    .line 2624
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_message"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 2622
    :cond_30
    iget-object v0, p1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    goto :goto_c
.end method

.method public static d()Ljava/util/regex/Pattern;
    .registers 5

    .prologue
    .line 1874
    sget-object v0, Lcom/sina/weibo/h/s;->o:Ljava/util/regex/Pattern;

    if-nez v0, :cond_45

    .line 1875
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(@[[^@\\s%s]0-9]{1,})|("

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/sina/weibo/h/s;->r()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(http[s]{0,1})://[a-zA-Z0-9\\.\\-]+\\.([a-zA-Z]{2,4})(:\\d+)?(/[a-zA-Z0-9\\.\\-~!$%^&*+?:_/=<>]*)?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")|("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#[^#]+?#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\[(\\S+?)\\])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/h/s;->o:Ljava/util/regex/Pattern;

    .line 1878
    :cond_45
    sget-object v0, Lcom/sina/weibo/h/s;->o:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .registers 1
    .parameter

    .prologue
    .line 2697
    invoke-static {}, Lcom/sina/weibo/h/i;->d()Z

    .line 2698
    invoke-static {p0}, Lcom/sina/weibo/n;->e(Landroid/content/Context;)Z

    .line 2699
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/sina/weibo/f/cl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 5738
    .line 5739
    iget-object v0, p1, Lcom/sina/weibo/f/cl;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 5740
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/sina/weibo/f/cl;->O:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/sina/weibo/f/cl;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 5742
    :goto_24
    iget-object v1, p1, Lcom/sina/weibo/f/cl;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/sina/weibo/f/cl;->e:Ljava/lang/String;

    iget-boolean v3, p1, Lcom/sina/weibo/f/cl;->h:Z

    move-object v0, p0

    move-object v4, p2

    move-object v6, v5

    move-object v8, p3

    move-object v9, p4

    invoke-static/range {v0 .. v9}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5744
    return-void

    :cond_33
    move-object v7, v5

    goto :goto_24
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5604
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5605
    const-string v1, "uid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5606
    const-string v1, "mode"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5607
    const-string v1, "username"

    sget-object v2, Lcom/sina/weibo/wx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5609
    const-string v1, "password"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5610
    if-eqz p2, :cond_28

    .line 5611
    const-string v1, "nick"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5612
    :cond_28
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5613
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 780
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 781
    if-eqz v0, :cond_f

    .line 782
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 783
    const/4 v0, 0x1

    .line 786
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static d(Ljava/io/File;)Z
    .registers 2
    .parameter

    .prologue
    .line 4306
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 4308
    invoke-static {p0}, Lcom/sina/weibo/h/s;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 4309
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 4311
    :try_start_f
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_12} :catch_1f

    move-result v0

    .line 4319
    :goto_13
    return v0

    .line 4314
    :cond_14
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 4315
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result v0

    goto :goto_13

    .line 4312
    :catch_1f
    move-exception v0

    .line 4319
    :cond_20
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public static d(Ljava/lang/String;)Z
    .registers 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 809
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 812
    :cond_7
    :goto_7
    return v0

    :cond_8
    const-string v1, "sinaweibo://map"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "http://weibo.cn/qr/map"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_18
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public static e(Ljava/lang/String;Lcom/sina/weibo/f/em;)I
    .registers 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 2628
    .line 2629
    if-eqz p1, :cond_36

    .line 2630
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_mode"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2631
    if-eqz v0, :cond_34

    .line 2632
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2633
    :goto_2e
    const/16 v2, 0x8

    if-le v0, v2, :cond_33

    move v0, v1

    .line 2636
    :cond_33
    :goto_33
    return v0

    :cond_34
    move v0, v1

    goto :goto_2e

    :cond_36
    move v0, v1

    goto :goto_33
.end method

.method public static e(Landroid/app/Activity;)Ljava/lang/String;
    .registers 6
    .parameter

    .prologue
    .line 6340
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6341
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 6342
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 6343
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 6346
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    packed-switch v0, :pswitch_data_48

    .line 6351
    :goto_1d
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 6354
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 6356
    const-string v2, "%dx%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6348
    :pswitch_44
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    goto :goto_1d

    .line 6346
    :pswitch_data_48
    .packed-switch 0x2
        :pswitch_44
    .end packed-switch
.end method

.method public static e()Ljava/util/regex/Pattern;
    .registers 4

    .prologue
    .line 1882
    sget-object v0, Lcom/sina/weibo/h/s;->n:Ljava/util/regex/Pattern;

    if-nez v0, :cond_1a

    .line 1883
    const-string v0, "@[[^@\\s%s]0-9]{1,}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/sina/weibo/h/s;->r()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/h/s;->n:Ljava/util/regex/Pattern;

    .line 1886
    :cond_1a
    sget-object v0, Lcom/sina/weibo/h/s;->n:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5624
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sina/weibo/UserWeiboAttentionFansList;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5625
    const-string v1, "uid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5626
    const-string v1, "mode"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5627
    const-string v1, "username"

    sget-object v2, Lcom/sina/weibo/wx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5629
    const-string v1, "password"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5630
    if-eqz p2, :cond_28

    .line 5631
    const-string v1, "nick"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5632
    :cond_28
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5633
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .registers 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3620
    sget-object v2, Lcom/sina/weibo/h/s;->s:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    .line 3621
    sget-object v0, Lcom/sina/weibo/h/s;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3634
    :goto_c
    return v0

    .line 3623
    :cond_d
    invoke-static {p0}, Lcom/sina/weibo/h/s;->N(Landroid/content/Context;)Ljava/util/Properties;

    move-result-object v2

    .line 3624
    if-nez v2, :cond_1a

    .line 3625
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/h/s;->s:Ljava/lang/Boolean;

    goto :goto_c

    .line 3628
    :cond_1a
    const-string v3, "en_platform"

    const-string v4, "false"

    invoke-virtual {v2, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3629
    const-string v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 3630
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/h/s;->s:Ljava/lang/Boolean;

    move v0, v1

    .line 3631
    goto :goto_c

    .line 3633
    :cond_32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/h/s;->s:Ljava/lang/Boolean;

    goto :goto_c
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 797
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 798
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://search?q=pname:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 800
    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 801
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 802
    const/4 v0, 0x1

    .line 805
    :goto_2d
    return v0

    :cond_2e
    const/4 v0, 0x0

    goto :goto_2d
.end method

.method public static e(Ljava/io/File;)Z
    .registers 3
    .parameter

    .prologue
    .line 4339
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 4340
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 4341
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 4342
    :cond_f
    const/4 v0, 0x1

    .line 4343
    :goto_10
    return v0

    :cond_11
    invoke-static {v0}, Lcom/sina/weibo/h/s;->f(Ljava/io/File;)Z

    move-result v0

    goto :goto_10
.end method

.method public static e(Ljava/lang/String;)Z
    .registers 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 819
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 823
    :cond_7
    :goto_7
    return v0

    :cond_8
    const-string v1, "sinaweibo://message"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "http://weibo.cn/qr/message"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_18
    const/4 v0, 0x1

    goto :goto_7
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 3332
    .line 3333
    if-nez p0, :cond_4

    .line 3340
    :cond_3
    :goto_3
    return v0

    .line 3336
    :cond_4
    invoke-static {}, Lcom/sina/weibo/h/f;->a()Lcom/sina/weibo/h/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/sina/weibo/h/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3337
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3340
    const/4 v0, 0x1

    goto :goto_3
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)D
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 4220
    :try_start_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4222
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 4223
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float v1, v2, v1

    float-to-int v1, v1

    .line 4225
    const/4 v2, 0x1

    aget-object v2, v0, v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 4226
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float v2, v3, v2

    float-to-int v2, v2

    .line 4228
    const/4 v3, 0x2

    aget-object v0, v0, v3

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4229
    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float v0, v3, v0

    .line 4231
    int-to-float v1, v1

    int-to-float v2, v2

    const/high16 v3, 0x4270

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    const/high16 v2, 0x4561

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 4232
    const-string v2, "S"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_86

    const-string v2, "W"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_83
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_83} :catch_88

    move-result v2

    if-eqz v2, :cond_87

    .line 4233
    :cond_86
    neg-double v0, v0

    .line 4239
    :cond_87
    :goto_87
    return-wide v0

    .line 4236
    :catch_88
    move-exception v0

    .line 4239
    const-wide/16 v0, 0x0

    goto :goto_87
.end method

.method public static f(Ljava/lang/String;Lcom/sina/weibo/f/em;)I
    .registers 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 2640
    .line 2641
    if-eqz p1, :cond_35

    .line 2642
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_getfriend_select"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2643
    if-eqz v0, :cond_33

    .line 2644
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2645
    :goto_2e
    const/4 v2, 0x4

    if-le v0, v2, :cond_32

    move v0, v1

    .line 2648
    :cond_32
    :goto_32
    return v0

    :cond_33
    move v0, v1

    goto :goto_2e

    :cond_35
    move v0, v1

    goto :goto_32
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 834
    :try_start_1
    new-instance v0, Ljava/net/URI;

    const-string v1, "http"

    const-string v2, "weibo.cn"

    const-string v3, "/qr/userinfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;
    :try_end_23
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_23} :catch_25

    move-result-object v0

    .line 840
    :goto_24
    return-object v0

    .line 839
    :catch_25
    move-exception v0

    move-object v0, v6

    .line 840
    goto :goto_24
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7
    .parameter
    .parameter

    .prologue
    .line 1022
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1023
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1024
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1025
    const v2, 0x7f0e0200

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f020290

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0e012a

    new-instance v4, Lcom/sina/weibo/h/cq;

    invoke-direct {v4, v0, p0, p1}, Lcom/sina/weibo/h/cq;-><init>(Landroid/content/SharedPreferences$Editor;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0e0125

    new-instance v4, Lcom/sina/weibo/h/cm;

    invoke-direct {v4, v0, p0, p1}, Lcom/sina/weibo/h/cm;-><init>(Landroid/content/SharedPreferences$Editor;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1039
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1040
    return-void
.end method

.method public static f()Z
    .registers 1

    .prologue
    .line 1919
    sget-boolean v0, Lcom/sina/weibo/h/s;->l:Z

    return v0
.end method

.method public static f(Landroid/content/Context;)Z
    .registers 5
    .parameter

    .prologue
    const v3, 0x7f0e0517

    .line 3645
    sget-object v0, Lcom/sina/weibo/h/s;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_29

    .line 3646
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3648
    const v1, 0x7f0e0209

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3650
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 3651
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/h/s;->d:Ljava/lang/Boolean;

    .line 3661
    :cond_29
    :goto_29
    sget-object v0, Lcom/sina/weibo/h/s;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3653
    :cond_30
    const v1, 0x7f0e0516

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 3654
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/h/s;->d:Ljava/lang/Boolean;

    goto :goto_29

    .line 3657
    :cond_54
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/h/s;->d:Ljava/lang/Boolean;

    goto :goto_29
.end method

.method public static f(Ljava/io/File;)Z
    .registers 2
    .parameter

    .prologue
    .line 4362
    if-nez p0, :cond_4

    .line 4363
    const/4 v0, 0x0

    .line 4364
    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    goto :goto_3
.end method

.method public static g()Ljava/util/regex/Pattern;
    .registers 1

    .prologue
    .line 3218
    sget-object v0, Lcom/sina/weibo/h/s;->g:Ljava/util/regex/Pattern;

    if-nez v0, :cond_c

    .line 3219
    const-string v0, "(http[s]{0,1})://[a-zA-Z0-9\\.\\-]+\\.([a-zA-Z]{2,4})(:\\d+)?(/[a-zA-Z0-9\\.\\-~!$%^&*+?:_/=<>]*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/h/s;->g:Ljava/util/regex/Pattern;

    .line 3220
    :cond_c
    sget-object v0, Lcom/sina/weibo/h/s;->g:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 1043
    invoke-static {p0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1044
    invoke-static {p0}, Lcom/sina/weibo/h/s;->af(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1045
    invoke-static {p0, p1}, Lcom/sina/weibo/h/s;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 1056
    :goto_f
    return-void

    .line 1047
    :cond_10
    invoke-static {p0, p1}, Lcom/sina/weibo/h/s;->q(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_f

    .line 1050
    :cond_14
    invoke-static {p0}, Lcom/sina/weibo/SettingsMainActivity;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1051
    invoke-static {p0, p1}, Lcom/sina/weibo/h/s;->p(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_f

    .line 1053
    :cond_1e
    invoke-static {p0, p1}, Lcom/sina/weibo/h/s;->q(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_f
.end method

.method public static g(Ljava/lang/String;)V
    .registers 4
    .parameter

    .prologue
    .line 1257
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/hotforward"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1258
    return-void
.end method

.method public static g(Landroid/content/Context;)Z
    .registers 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3671
    sget-object v2, Lcom/sina/weibo/h/s;->u:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    .line 3672
    sget-object v0, Lcom/sina/weibo/h/s;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3685
    :goto_c
    return v0

    .line 3674
    :cond_d
    invoke-static {p0}, Lcom/sina/weibo/h/s;->N(Landroid/content/Context;)Ljava/util/Properties;

    move-result-object v2

    .line 3675
    if-nez v2, :cond_1a

    .line 3676
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/h/s;->u:Ljava/lang/Boolean;

    goto :goto_c

    .line 3679
    :cond_1a
    const-string v3, "group_support"

    const-string v4, "true"

    invoke-virtual {v2, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3680
    const-string v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 3681
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/h/s;->u:Ljava/lang/Boolean;

    move v0, v1

    .line 3682
    goto :goto_c

    .line 3684
    :cond_32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/sina/weibo/h/s;->u:Ljava/lang/Boolean;

    goto :goto_c
.end method

.method public static g(Ljava/lang/String;Lcom/sina/weibo/f/em;)[I
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 2684
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_total"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .parameter

    .prologue
    const/16 v3, 0xf0

    .line 3697
    sget v0, Lcom/sina/weibo/h/s;->y:I

    if-nez v0, :cond_22

    .line 3698
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3700
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_29

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    :goto_20
    sput v0, Lcom/sina/weibo/h/s;->y:I

    .line 3703
    :cond_22
    sget v0, Lcom/sina/weibo/h/s;->y:I

    if-gt v0, v3, :cond_2e

    .line 3704
    const-string v0, "240"

    .line 3708
    :goto_28
    return-object v0

    .line 3700
    :cond_29
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    goto :goto_20

    .line 3705
    :cond_2e
    sget v0, Lcom/sina/weibo/h/s;->y:I

    if-le v0, v3, :cond_3b

    sget v0, Lcom/sina/weibo/h/s;->y:I

    const/16 v1, 0x140

    if-gt v0, v1, :cond_3b

    .line 3706
    const-string v0, "320"

    goto :goto_28

    .line 3708
    :cond_3b
    const-string v0, "480"

    goto :goto_28
.end method

.method public static h()Ljava/util/regex/Pattern;
    .registers 1

    .prologue
    .line 3270
    sget-object v0, Lcom/sina/weibo/h/s;->h:Ljava/util/regex/Pattern;

    if-nez v0, :cond_c

    .line 3271
    const-string v0, "((?:(http|https|Http|Https|rtsp|Rtsp):\\/\\/(?:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,64}(?:\\:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,25})?\\@)?)?((?:(?:[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}\\.)+(?:(?:aero|arpa|asia|a[cdefgilmnoqrstuwxz])|(?:biz|b[abdefghijmnorstvwyz])|(?:cat|com|coop|c[acdfghiklmnoruvxyz])|d[ejkmoz]|(?:edu|e[cegrstu])|f[ijkmor]|(?:gov|g[abdefghilmnpqrstuwy])|h[kmnrtu]|(?:info|int|i[delmnoqrst])|(?:jobs|j[emop])|k[eghimnrwyz]|l[abcikrstuvy]|(?:mil|mobi|museum|m[acdghklmnopqrstuvwxyz])|(?:name|net|n[acefgilopruz])|(?:org|om)|(?:pro|p[aefghklmnrstwy])|qa|r[eouw]|s[abcdeghijklmnortuvyz]|(?:tel|travel|t[cdfghjklmnoprtvwz])|u[agkmsyz]|v[aceginu]|w[fs]|y[etu]|z[amw]))|(?:(?:25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(?:25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(?:25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(?:25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9])))(?:\\:\\d{1,5})?)(\\/(?:(?:[a-zA-Z0-9\\;\\/\\?\\:\\@\\&\\=\\#\\~\\-\\.\\+\\!\\*\\\'\\(\\)\\,\\_])|(?:\\%[a-fA-F0-9]{2}))*)?(?:\\b|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/h/s;->h:Ljava/util/regex/Pattern;

    .line 3320
    :cond_c
    sget-object v0, Lcom/sina/weibo/h/s;->h:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static h(Ljava/lang/String;)V
    .registers 4
    .parameter

    .prologue
    .line 1265
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/lookaround"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1266
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 7
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1467
    :try_start_2
    invoke-static {p0}, Lsudroid/android/PackageManagerUtil;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1468
    const-string v3, "(\\d+)\\.(\\d)\\.(\\d)"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 1469
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 1470
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_6d

    .line 1471
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "00"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1472
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "localVersion: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\tinternetLatestVersion:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sina/weibo/h/s;->a(Ljava/lang/CharSequence;)V

    .line 1474
    invoke-virtual {v2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_63} :catch_69

    move-result v2

    if-gez v2, :cond_67

    .line 1479
    :goto_66
    return v0

    :cond_67
    move v0, v1

    .line 1474
    goto :goto_66

    .line 1476
    :catch_69
    move-exception v0

    .line 1477
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    :cond_6d
    move v0, v1

    .line 1479
    goto :goto_66
.end method

.method public static i(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .registers 3
    .parameter

    .prologue
    .line 3718
    sget-object v0, Lcom/sina/weibo/h/s;->F:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/sina/weibo/h/s;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 3719
    :cond_c
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    const v1, 0x7f02045e

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/h/s;->F:Landroid/graphics/Bitmap;

    .line 3722
    :cond_1f
    sget-object v0, Lcom/sina/weibo/h/s;->F:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 3923
    const v0, 0x7f0e01a5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3924
    const v1, 0x7f0e01a6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3925
    const-string v2, ""

    .line 3926
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3927
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3928
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3929
    return-object v0
.end method

.method public static i()V
    .registers 1

    .prologue
    .line 3729
    const/4 v0, 0x0

    sput-object v0, Lcom/sina/weibo/h/s;->F:Landroid/graphics/Bitmap;

    .line 3730
    invoke-static {}, Lcom/sina/weibo/h/bt;->a()V

    .line 3731
    const/4 v0, -0x1

    sput v0, Lcom/sina/weibo/h/s;->D:I

    .line 3732
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .registers 4
    .parameter

    .prologue
    .line 1285
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/topuser"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1286
    return-void
.end method

.method public static j()Landroid/app/Activity;
    .registers 1

    .prologue
    .line 4688
    sget-object v0, Lcom/sina/weibo/h/s;->A:Landroid/app/Activity;

    return-object v0
.end method

.method public static j(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 5
    .parameter

    .prologue
    .line 3933
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 3934
    const v1, 0x7f020275

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3935
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_19

    move-object v0, v1

    .line 3936
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 3938
    :cond_19
    return-object v1
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 1316
    sget-object v0, Lcom/sina/weibo/WeiboApplication;->s:Lcom/sina/weibo/WeiboApplication;

    if-eqz v0, :cond_b

    .line 1317
    sget-object v0, Lcom/sina/weibo/WeiboApplication;->s:Lcom/sina/weibo/WeiboApplication;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/WeiboApplication;->calculateS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1319
    :goto_a
    return-object v0

    :cond_b
    const-string v0, ""

    goto :goto_a
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 4061
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4069
    :goto_7
    return v0

    .line 4065
    :cond_8
    const-string v1, "vip_themes"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4067
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_7
.end method

.method public static k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 7
    .parameter

    .prologue
    .line 3942
    invoke-static {p0}, Lcom/sina/weibo/j/a;->a(Landroid/content/Context;)Lcom/sina/weibo/j/a;

    move-result-object v0

    .line 3943
    const v1, 0x7f0202e7

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 3944
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-le v1, v3, :cond_3a

    .line 3945
    const v1, 0x7f0202e1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/j/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3946
    instance-of v0, v2, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_3a

    .line 3947
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_31

    .line 3948
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    move-object v0, v1

    .line 3949
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 3951
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_31
    move-object v0, v2

    .line 3953
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 3956
    :cond_3a
    return-object v2
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 1324
    sget-object v0, Lcom/sina/weibo/WeiboApplication;->s:Lcom/sina/weibo/WeiboApplication;

    if-eqz v0, :cond_b

    .line 1327
    sget-object v0, Lcom/sina/weibo/WeiboApplication;->s:Lcom/sina/weibo/WeiboApplication;

    invoke-virtual {v0, p0}, Lcom/sina/weibo/WeiboApplication;->getDecryptionString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1329
    :goto_a
    return-object v0

    :cond_b
    const-string v0, ""

    goto :goto_a
.end method

.method public static k()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 4989
    invoke-static {}, Lsudroid/android/FileUtil;->hasSDCardMounted()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 4990
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 4991
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    .line 4992
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v3, v1

    .line 4993
    int-to-long v1, v2

    mul-long/2addr v1, v3

    .line 4994
    const-wide/32 v3, 0xa00000

    cmp-long v1, v1, v3

    if-gez v1, :cond_27

    .line 4999
    :cond_26
    :goto_26
    return v0

    .line 4997
    :cond_27
    const/4 v0, 0x1

    goto :goto_26
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 8
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4137
    if-eqz p0, :cond_a

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    move v0, v2

    .line 4151
    :goto_b
    return v0

    .line 4140
    :cond_c
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 4142
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v4

    .line 4143
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 4145
    :goto_1d
    if-ge v3, v5, :cond_37

    .line 4146
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 4147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    move v0, v1

    .line 4148
    goto :goto_b

    .line 4145
    :cond_33
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1d

    :cond_37
    move v0, v2

    .line 4151
    goto :goto_b
.end method

.method public static l()J
    .registers 4

    .prologue
    .line 5003
    invoke-static {}, Lsudroid/android/FileUtil;->hasSDCardMounted()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 5004
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 5005
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    .line 5006
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v2, v0

    .line 5007
    int-to-long v0, v1

    mul-long/2addr v0, v2

    .line 5011
    :goto_1e
    return-wide v0

    :cond_1f
    const-wide/16 v0, 0x0

    goto :goto_1e
.end method

.method public static l(Ljava/lang/String;)Lcom/sina/weibo/f/em;
    .registers 4
    .parameter

    .prologue
    .line 2688
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/user.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    .line 2689
    if-eqz v0, :cond_28

    .line 2690
    new-instance v1, Lcom/sina/weibo/security/DesEncrypt2;

    invoke-direct {v1}, Lcom/sina/weibo/security/DesEncrypt2;-><init>()V

    .line 2691
    iget-object v2, v0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/security/DesEncrypt2;->getDesString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    .line 2693
    :cond_28
    return-object v0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    .parameter

    .prologue
    .line 3963
    invoke-static {p0}, Lcom/sina/weibo/h/s;->N(Landroid/content/Context;)Ljava/util/Properties;

    move-result-object v0

    .line 3964
    if-nez v0, :cond_9

    .line 3965
    const-string v0, "1.0"

    .line 3968
    :goto_8
    return-object v0

    .line 3967
    :cond_9
    const-string v1, "night_skin_version"

    const-string v2, "1.0"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 5415
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x4000

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_a} :catch_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_14

    move-result-object v1

    .line 5418
    if-eqz v1, :cond_e

    const/4 v0, 0x1

    .line 5425
    :cond_e
    :goto_e
    return v0

    .line 5420
    :catch_f
    move-exception v1

    .line 5421
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_e

    .line 5422
    :catch_14
    move-exception v1

    .line 5423
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_e
.end method

.method public static m(Landroid/content/Context;)Lcom/sina/weibo/f/ed;
    .registers 5
    .parameter

    .prologue
    .line 3978
    const-string v0, "Theme"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3980
    new-instance v1, Lcom/sina/weibo/f/ed;

    invoke-direct {v1}, Lcom/sina/weibo/f/ed;-><init>()V

    .line 3981
    const-string v2, "oldSkin"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/f/ed;->b(Ljava/lang/String;)V

    .line 3982
    const-string v2, "oldSkinShowName"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/f/ed;->d(Ljava/lang/String;)V

    .line 3983
    return-object v1
.end method

.method public static m(Ljava/lang/String;)Lcom/sina/weibo/f/em;
    .registers 4
    .parameter

    .prologue
    .line 2702
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/user.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/em;

    .line 2703
    if-eqz v0, :cond_28

    .line 2704
    new-instance v1, Lcom/sina/weibo/security/DesEncrypt;

    invoke-direct {v1}, Lcom/sina/weibo/security/DesEncrypt;-><init>()V

    .line 2705
    iget-object v2, v0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sina/weibo/security/DesEncrypt;->getDesString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    .line 2707
    :cond_28
    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 6386
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_1c

    .line 6387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "10000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v1, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6389
    :goto_1b
    return-object v0

    :cond_1c
    const-string v0, ""

    goto :goto_1b
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 5476
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5477
    sget-object v1, Lcom/sina/weibo/h/g;->aI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5478
    const-string v1, "remark"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5479
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 5480
    return-void
.end method

.method public static n()Ljava/lang/String;
    .registers 2

    .prologue
    .line 6397
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_1c

    .line 6398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "10008"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v1, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6400
    :goto_1b
    return-object v0

    :cond_1c
    const-string v0, ""

    goto :goto_1b
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .registers 3
    .parameter

    .prologue
    .line 4159
    .line 4160
    if-nez p0, :cond_4

    .line 4161
    const/4 v0, 0x0

    .line 4167
    :goto_3
    return-object v0

    .line 4163
    :cond_4
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 4165
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 4166
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public static n(Ljava/lang/String;)Ljava/util/Set;
    .registers 2
    .parameter

    .prologue
    .line 2711
    invoke-static {p0}, Lcom/sina/weibo/h/s;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method static synthetic n(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 202
    invoke-static {p0, p1}, Lcom/sina/weibo/h/s;->q(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic o()I
    .registers 1

    .prologue
    .line 202
    sget v0, Lcom/sina/weibo/h/s;->D:I

    return v0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .parameter

    .prologue
    .line 3205
    if-eqz p0, :cond_2e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2e

    .line 3206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3207
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_26

    .line 3208
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_23

    .line 3209
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3207
    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 3212
    :cond_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3214
    :cond_2e
    return-object p0
.end method

.method static synthetic o(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 202
    invoke-static {p0, p1}, Lcom/sina/weibo/h/s;->p(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static o(Landroid/content/Context;)Z
    .registers 3
    .parameter

    .prologue
    .line 4174
    invoke-static {p0}, Lcom/sina/weibo/h/s;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4175
    if-eqz v0, :cond_10

    const-string v1, "com.sina.weibo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 4176
    const/4 v0, 0x1

    .line 4178
    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .parameter

    .prologue
    .line 3347
    const/4 v0, 0x0

    .line 3348
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3353
    :try_start_6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 3354
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3355
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_16} :catch_23

    .line 3357
    :try_start_16
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_19} :catch_1e
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_23

    move-result-object v0

    .line 3361
    :goto_1a
    :try_start_1a
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 3366
    :cond_1d
    :goto_1d
    return-object v0

    .line 3358
    :catch_1e
    move-exception v2

    .line 3359
    invoke-static {v2}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_22} :catch_23

    goto :goto_1a

    .line 3363
    :catch_23
    move-exception v1

    .line 3364
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_1d
.end method

.method private static p()Ljava/text/SimpleDateFormat;
    .registers 2

    .prologue
    .line 3252
    sget-object v0, Lcom/sina/weibo/h/s;->j:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_d

    .line 3253
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/sina/weibo/h/g;->w:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/h/s;->j:Ljava/text/SimpleDateFormat;

    .line 3254
    :cond_d
    sget-object v0, Lcom/sina/weibo/h/s;->j:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private static p(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 1087
    :try_start_1
    sget-boolean v0, Lcom/sina/weibo/h/g;->av:Z

    if-eqz v0, :cond_10

    .line 1088
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->c(Landroid/content/Context;Z)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1089
    invoke-static {p0, p1}, Lcom/sina/weibo/h/s;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 1135
    :goto_f
    return-void

    .line 1094
    :cond_10
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->c(Landroid/content/Context;Z)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1095
    if-eqz v0, :cond_4d

    .line 1096
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1098
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "."

    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1100
    const/4 v0, 0x2

    .line 1101
    :goto_2a
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_51

    if-lez v0, :cond_51

    .line 1102
    if-ne v0, v5, :cond_3e

    .line 1103
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    :goto_3b
    add-int/lit8 v0, v0, -0x1

    goto :goto_2a

    .line 1105
    :cond_3e
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_4b} :catch_4c

    goto :goto_3b

    .line 1130
    :catch_4c
    move-exception v0

    .line 1134
    :cond_4d
    invoke-static {p0, p1}, Lcom/sina/weibo/h/s;->q(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_f

    .line 1109
    :cond_51
    :try_start_51
    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 1122
    const-wide v2, 0x401f333333333333L

    cmpl-double v0, v0, v2

    if-lez v0, :cond_6b

    .line 1123
    invoke-static {p0, p1}, Lcom/sina/weibo/h/s;->r(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_f

    .line 1126
    :cond_6b
    invoke-static {p0, p1}, Lcom/sina/weibo/h/s;->q(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_6e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_51 .. :try_end_6e} :catch_4c

    goto :goto_f
.end method

.method public static p(Landroid/content/Context;)Z
    .registers 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 4389
    invoke-static {p0}, Lcom/sina/weibo/h/s;->N(Landroid/content/Context;)Ljava/util/Properties;

    move-result-object v1

    .line 4390
    if-nez v1, :cond_8

    .line 4397
    :cond_7
    :goto_7
    return v0

    .line 4393
    :cond_8
    const-string v2, "nearbyblog_from_local"

    const-string v3, "false"

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4394
    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4395
    const/4 v0, 0x1

    goto :goto_7
.end method

.method private static q()Ljava/text/SimpleDateFormat;
    .registers 2

    .prologue
    .line 3258
    sget-object v0, Lcom/sina/weibo/h/s;->k:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_d

    .line 3259
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/sina/weibo/h/g;->x:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sina/weibo/h/s;->k:Ljava/text/SimpleDateFormat;

    .line 3261
    :cond_d
    sget-object v0, Lcom/sina/weibo/h/s;->k:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private static q(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 1139
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1140
    if-eqz p1, :cond_2c

    const-string v1, "http://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2c

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 1141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1143
    :cond_2c
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1144
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1145
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_36
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_36} :catch_37

    .line 1149
    :goto_36
    return-void

    .line 1146
    :catch_37
    move-exception v0

    .line 1147
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_36
.end method

.method public static q(Landroid/content/Context;)Z
    .registers 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 4405
    invoke-static {p0}, Lcom/sina/weibo/h/s;->N(Landroid/content/Context;)Ljava/util/Properties;

    move-result-object v1

    .line 4406
    if-nez v1, :cond_8

    .line 4413
    :cond_7
    :goto_7
    return v0

    .line 4409
    :cond_8
    const-string v2, "load_net_engine_from_native"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4410
    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4411
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public static q(Ljava/lang/String;)Z
    .registers 2
    .parameter

    .prologue
    .line 4329
    invoke-static {p0}, Lsudroid/AssertUtil;->checkStringNullOrEmpty(Ljava/lang/CharSequence;)V

    .line 4330
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sina/weibo/h/s;->d(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method private static r()Ljava/lang/String;
    .registers 1

    .prologue
    .line 3265
    const-string v0, "`~!@#\\$%\\^&*()=+\\[\\]{}\\|/\\?<>,\\.:\\u00D7\\u00B7\\u2014-\\u2026\\u3001-\\u3011\\uFE30-\\uFFE5"

    return-object v0
.end method

.method public static r(Landroid/content/Context;)V
    .registers 2
    .parameter

    .prologue
    .line 4471
    sget-object v0, Lcom/sina/weibo/h/s;->H:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/sina/weibo/h/s;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 4472
    return-void
.end method

.method private static r(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 1154
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.uc.browser.intent.action.LOADURL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1155
    const-string v1, "recall_action"

    const-string v2, "com.test.openintenttouc"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1156
    const-string v1, "UC_LOADURL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ext:webkit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1157
    const-string v1, "time_stamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1158
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_32
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_32} :catch_33

    .line 1162
    :goto_32
    return-void

    .line 1159
    :catch_33
    move-exception v0

    .line 1160
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_32
.end method

.method public static r(Ljava/lang/String;)Z
    .registers 3
    .parameter

    .prologue
    .line 4424
    if-eqz p0, :cond_d

    .line 4425
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 4427
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 4522
    invoke-static {p0}, Lcom/sina/weibo/mx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static s()Ljava/util/regex/Pattern;
    .registers 1

    .prologue
    .line 3325
    sget-object v0, Lcom/sina/weibo/h/s;->i:Ljava/util/regex/Pattern;

    if-nez v0, :cond_c

    .line 3326
    const-string v0, "#[^#]+?#"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/h/s;->i:Ljava/util/regex/Pattern;

    .line 3327
    :cond_c
    sget-object v0, Lcom/sina/weibo/h/s;->i:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private static s(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5
    .parameter
    .parameter

    .prologue
    .line 1169
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.UCMobile.intent.action.LOADURL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1170
    const-string v1, "pd"

    const-string v2, "sinaweibo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1171
    const-string v1, "UC_LOADURL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1172
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1173
    return-void
.end method

.method public static s(Landroid/content/Context;)Z
    .registers 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 4509
    invoke-static {p0}, Lcom/sina/weibo/h/s;->N(Landroid/content/Context;)Ljava/util/Properties;

    move-result-object v1

    .line 4510
    if-nez v1, :cond_8

    .line 4517
    :cond_7
    :goto_7
    return v0

    .line 4513
    :cond_8
    const-string v2, "new_year_splash"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4514
    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4515
    const/4 v0, 0x1

    goto :goto_7
.end method

.method private static t()Ljava/lang/String;
    .registers 2

    .prologue
    .line 4838
    const-string v0, "user_settings_"

    .line 4839
    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v1, :cond_1b

    .line 4840
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v1, v1, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4842
    :cond_1b
    return-object v0
.end method

.method public static t(Landroid/content/Context;)Ljava/lang/String;
    .registers 4
    .parameter

    .prologue
    .line 4671
    sget-object v0, Lcom/sina/weibo/h/s;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 4672
    sget-object v0, Lcom/sina/weibo/h/s;->I:Ljava/lang/String;

    .line 4680
    :goto_a
    return-object v0

    .line 4675
    :cond_b
    :try_start_b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.sina.weibo"

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/sina/weibo/h/s;->I:Ljava/lang/String;
    :try_end_1b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_1b} :catch_1e

    .line 4680
    :goto_1b
    sget-object v0, Lcom/sina/weibo/h/s;->I:Ljava/lang/String;

    goto :goto_a

    .line 4677
    :catch_1e
    move-exception v0

    .line 4678
    const-string v0, ""

    sput-object v0, Lcom/sina/weibo/h/s;->I:Ljava/lang/String;

    goto :goto_1b
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .parameter

    .prologue
    .line 4526
    invoke-static {p0}, Lcom/sina/weibo/h/s;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 4527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4529
    :goto_24
    return-object v0

    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_24
.end method

.method private static u()I
    .registers 2

    .prologue
    .line 5029
    :try_start_0
    const-class v0, Landroid/view/WindowManager$LayoutParams;

    const-string v1, "FLAG_HARDWARE_ACCELERATED"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 5030
    const-class v1, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_d} :catch_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_d} :catch_19
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_d} :catch_22
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_d} :catch_2b

    move-result v0

    .line 5041
    :goto_e
    return v0

    .line 5032
    :catch_f
    move-exception v0

    .line 5033
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/CharSequence;)V

    .line 5041
    :goto_17
    const/4 v0, -0x1

    goto :goto_e

    .line 5034
    :catch_19
    move-exception v0

    .line 5035
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/CharSequence;)V

    goto :goto_17

    .line 5036
    :catch_22
    move-exception v0

    .line 5037
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/CharSequence;)V

    goto :goto_17

    .line 5038
    :catch_2b
    move-exception v0

    .line 5039
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/CharSequence;)V

    goto :goto_17
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .parameter

    .prologue
    .line 4536
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 4537
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 4541
    :goto_10
    invoke-static {p0}, Lcom/sina/weibo/h/s;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 4542
    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 4546
    :goto_1c
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4539
    :cond_21
    const/4 v0, 0x0

    goto :goto_10

    .line 4544
    :cond_23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1c
.end method

.method public static u(Landroid/content/Context;)Z
    .registers 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 4701
    sget-object v1, Lcom/sina/weibo/h/s;->J:Ljava/lang/Boolean;

    if-nez v1, :cond_1a

    .line 4702
    const-string v1, "navigater"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4704
    const-string v2, "version_flag"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 4705
    if-nez v1, :cond_14

    const/4 v0, 0x1

    :cond_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/h/s;->J:Ljava/lang/Boolean;

    .line 4707
    :cond_1a
    sget-object v0, Lcom/sina/weibo/h/s;->J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static v(Landroid/content/Context;)V
    .registers 5
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 4717
    const-string v0, "navigater"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4719
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4720
    const-string v1, "version_flag"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4721
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4722
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/h/s;->J:Ljava/lang/Boolean;

    .line 4723
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 4560
    invoke-static {}, Lcom/sina/weibo/net/f;->a()Lcom/sina/weibo/net/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sina/weibo/net/f;->d(Ljava/lang/String;)V

    .line 4561
    return-void
.end method

.method public static w(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 8
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 5175
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5176
    if-eqz p0, :cond_33

    .line 5177
    const-string v2, "&"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 5178
    array-length v3, v2

    :goto_f
    if-ge v1, v3, :cond_33

    aget-object v4, v2, v1

    .line 5180
    :try_start_13
    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 5181
    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_13 .. :try_end_2a} :catch_2d

    .line 5178
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 5182
    :catch_2d
    move-exception v0

    .line 5183
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5187
    :cond_33
    return-object v0
.end method

.method public static w(Landroid/content/Context;)Z
    .registers 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 4734
    sget-object v0, Lcom/sina/weibo/h/s;->K:Ljava/lang/Boolean;

    if-nez v0, :cond_17

    .line 4735
    const-string v0, "navigater"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4737
    const-string v1, "new_version_detected"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/h/s;->K:Ljava/lang/Boolean;

    .line 4739
    :cond_17
    sget-object v0, Lcom/sina/weibo/h/s;->K:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static x(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3
    .parameter

    .prologue
    .line 5193
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5194
    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/h/s;->w(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 5195
    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sina/weibo/h/s;->w(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_18
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_18} :catch_19

    .line 5199
    :goto_18
    return-object v0

    .line 5197
    :catch_19
    move-exception v0

    .line 5198
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    .line 5199
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_18
.end method

.method public static x(Landroid/content/Context;)Z
    .registers 4
    .parameter

    .prologue
    .line 4765
    sget-object v0, Lcom/sina/weibo/h/s;->L:Ljava/lang/Boolean;

    if-nez v0, :cond_18

    .line 4766
    const-string v0, "navigater"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4768
    const-string v1, "show_more_new"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/h/s;->L:Ljava/lang/Boolean;

    .line 4770
    :cond_18
    sget-object v0, Lcom/sina/weibo/h/s;->L:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static y(Landroid/content/Context;)Ljava/lang/Boolean;
    .registers 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 4817
    sget-object v0, Lcom/sina/weibo/h/s;->M:Ljava/lang/Boolean;

    if-nez v0, :cond_17

    .line 4818
    const-string v0, "navigater"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4820
    const-string v1, "tuding_has_launched"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/h/s;->M:Ljava/lang/Boolean;

    .line 4822
    :cond_17
    sget-object v0, Lcom/sina/weibo/h/s;->M:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static y(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .parameter

    .prologue
    .line 6074
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6075
    const/4 v0, 0x0

    .line 6090
    :cond_7
    :goto_7
    return-object v0

    .line 6078
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6081
    :try_start_d
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 6082
    const/4 v1, 0x0

    :goto_13
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 6083
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 6084
    invoke-static {v3}, Lcom/sina/weibo/h/s;->a(Lorg/json/JSONObject;)Lcom/sina/weibo/f/cq;

    move-result-object v3

    .line 6085
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_24} :catch_27

    .line 6082
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 6087
    :catch_27
    move-exception v1

    .line 6088
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_7
.end method

.method public static z(Landroid/content/Context;)Ljava/lang/Integer;
    .registers 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 4850
    invoke-static {}, Lcom/sina/weibo/h/s;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4852
    const-string v1, "msg_group_tab_at_filter_type"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/h/s;->N:Ljava/lang/Integer;

    .line 4854
    sget-object v0, Lcom/sina/weibo/h/s;->N:Ljava/lang/Integer;

    return-object v0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .registers 1
    .parameter

    .prologue
    .line 6289
    if-nez p0, :cond_4

    .line 6290
    const-string p0, ""

    .line 6292
    :cond_4
    return-object p0
.end method
