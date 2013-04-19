.class public Lcom/sina/weibo/c/h;
.super Ljava/lang/Object;
.source "WeiboIM.java"


# static fields
.field private static C:Ljava/util/List;

.field private static D:Ljava/util/List;

.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Lcom/sina/weibo/c/m;

.field private B:I

.field private E:Lcom/sina/weibo/c/k;

.field private F:Lcom/sina/weibo/c/l;

.field private b:Landroid/content/Context;

.field private c:Lcom/sina/weibo/c/b;

.field private d:Ljava/lang/String;

.field private e:Lcom/sina/weibo/f/eq;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Timer;

.field private j:Lcom/sina/weibo/f/em;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:J

.field private w:J

.field private x:J

.field private y:Ljava/util/List;

.field private z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/16 v1, 0x14

    .line 54
    const-class v0, Lcom/sina/weibo/c/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/c/h;->a:Ljava/lang/String;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/sina/weibo/c/h;->C:Ljava/util/List;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/sina/weibo/c/h;->D:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sina/weibo/c/b;Lcom/sina/weibo/f/eq;Lcom/sina/weibo/f/em;)V
    .registers 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/c/h;->k:Ljava/lang/String;

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/c/h;->l:Ljava/lang/String;

    .line 92
    const/16 v0, 0x15

    iput v0, p0, Lcom/sina/weibo/c/h;->m:I

    .line 93
    iput-boolean v1, p0, Lcom/sina/weibo/c/h;->n:Z

    .line 94
    iput-boolean v1, p0, Lcom/sina/weibo/c/h;->o:Z

    .line 95
    iput-boolean v2, p0, Lcom/sina/weibo/c/h;->p:Z

    .line 96
    iput-boolean v1, p0, Lcom/sina/weibo/c/h;->q:Z

    .line 97
    iput-boolean v2, p0, Lcom/sina/weibo/c/h;->r:Z

    .line 98
    iput-boolean v2, p0, Lcom/sina/weibo/c/h;->s:Z

    .line 99
    iput-boolean v2, p0, Lcom/sina/weibo/c/h;->t:Z

    .line 100
    iput-boolean v2, p0, Lcom/sina/weibo/c/h;->u:Z

    .line 104
    iput-wide v3, p0, Lcom/sina/weibo/c/h;->v:J

    .line 105
    iput-wide v3, p0, Lcom/sina/weibo/c/h;->w:J

    .line 106
    iput-wide v3, p0, Lcom/sina/weibo/c/h;->x:J

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/sina/weibo/c/h;->y:Ljava/util/List;

    .line 116
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/c/h;->z:Ljava/util/List;

    .line 119
    iput v2, p0, Lcom/sina/weibo/c/h;->B:I

    .line 1605
    new-instance v0, Lcom/sina/weibo/c/k;

    invoke-direct {v0, v5}, Lcom/sina/weibo/c/k;-><init>(Lcom/sina/weibo/c/i;)V

    iput-object v0, p0, Lcom/sina/weibo/c/h;->E:Lcom/sina/weibo/c/k;

    .line 1626
    new-instance v0, Lcom/sina/weibo/c/l;

    invoke-direct {v0, v5}, Lcom/sina/weibo/c/l;-><init>(Lcom/sina/weibo/c/i;)V

    iput-object v0, p0, Lcom/sina/weibo/c/h;->F:Lcom/sina/weibo/c/l;

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/c/h;->b:Landroid/content/Context;

    .line 146
    iput-object p2, p0, Lcom/sina/weibo/c/h;->c:Lcom/sina/weibo/c/b;

    .line 147
    iput-object p3, p0, Lcom/sina/weibo/c/h;->e:Lcom/sina/weibo/f/eq;

    .line 148
    iget-object v0, p0, Lcom/sina/weibo/c/h;->e:Lcom/sina/weibo/f/eq;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/c/h;->f:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/sina/weibo/c/h;->e:Lcom/sina/weibo/f/eq;

    iget-object v0, v0, Lcom/sina/weibo/f/eq;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/c/h;->g:Ljava/lang/String;

    .line 151
    iput-object p4, p0, Lcom/sina/weibo/c/h;->j:Lcom/sina/weibo/f/em;

    .line 152
    iget-object v0, p0, Lcom/sina/weibo/c/h;->j:Lcom/sina/weibo/f/em;

    if-eqz v0, :cond_6c

    .line 153
    iget-object v0, p0, Lcom/sina/weibo/c/h;->j:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/c/h;->d:Ljava/lang/String;

    .line 155
    :cond_6c
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/c/h;J)J
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 53
    iput-wide p1, p0, Lcom/sina/weibo/c/h;->w:J

    return-wide p1
.end method

.method static synthetic a(Lcom/sina/weibo/c/h;Lcom/sina/weibo/f/eq;)Lcom/sina/weibo/f/eq;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/sina/weibo/c/h;->e:Lcom/sina/weibo/f/eq;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/c/h;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/sina/weibo/c/h;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/sina/weibo/c/h;Lcom/sina/weibo/f/cr;)V
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/sina/weibo/c/h;->f(Lcom/sina/weibo/f/cr;)V

    return-void
.end method

.method private a(Lcom/sina/weibo/f/cr;Ljava/lang/String;)V
    .registers 6
    .parameter
    .parameter

    .prologue
    .line 1141
    .line 1144
    if-nez p2, :cond_4

    :try_start_2
    iget-object p2, p1, Lcom/sina/weibo/f/cr;->o:Ljava/lang/String;

    .line 1145
    :cond_4
    sget-object v0, Lcom/sina/weibo/c/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendAttachmentMessage fid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    new-instance v0, Lcom/sina/weibo/g/g;

    iget-object v1, p0, Lcom/sina/weibo/c/h;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/c/h;->j:Lcom/sina/weibo/f/em;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/g/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 1149
    iget-object v1, p1, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/g;->e(Ljava/lang/String;)V

    .line 1150
    iget-object v1, p1, Lcom/sina/weibo/f/cr;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/g;->d(Ljava/lang/String;)V

    .line 1151
    iget-object v1, p1, Lcom/sina/weibo/f/cr;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/g;->f_(Ljava/lang/String;)V

    .line 1152
    invoke-virtual {v0, p2}, Lcom/sina/weibo/g/g;->g(Ljava/lang/String;)V

    .line 1153
    iget-object v1, p1, Lcom/sina/weibo/f/cr;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/g;->h(Ljava/lang/String;)V

    .line 1154
    iget-object v1, p1, Lcom/sina/weibo/f/cr;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/g;->i(Ljava/lang/String;)V

    .line 1155
    iget-object v1, p1, Lcom/sina/weibo/f/cr;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/g;->j(Ljava/lang/String;)V

    .line 1157
    iget-object v1, p0, Lcom/sina/weibo/c/h;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/g;)Lcom/sina/weibo/f/cr;

    move-result-object v0

    .line 1158
    if-eqz v0, :cond_e5

    iget-object v1, v0, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e5

    .line 1159
    iget-object v1, v0, Lcom/sina/weibo/f/cr;->c:Ljava/util/Date;

    iput-object v1, p1, Lcom/sina/weibo/f/cr;->c:Ljava/util/Date;

    .line 1160
    iget v1, v0, Lcom/sina/weibo/f/cr;->d:I

    iput v1, p1, Lcom/sina/weibo/f/cr;->d:I

    .line 1161
    iget-object v1, v0, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    iput-object v1, p1, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    .line 1162
    iget-object v1, v0, Lcom/sina/weibo/f/cr;->f:Ljava/lang/String;

    iput-object v1, p1, Lcom/sina/weibo/f/cr;->f:Ljava/lang/String;

    .line 1163
    iget-object v1, v0, Lcom/sina/weibo/f/cr;->h:Ljava/lang/String;

    iput-object v1, p1, Lcom/sina/weibo/f/cr;->h:Ljava/lang/String;

    .line 1164
    iget-object v1, v0, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    iput-object v1, p1, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    .line 1165
    iget-object v1, v0, Lcom/sina/weibo/f/cr;->l:Ljava/lang/String;

    iput-object v1, p1, Lcom/sina/weibo/f/cr;->l:Ljava/lang/String;

    .line 1168
    iget-object v1, v0, Lcom/sina/weibo/f/cr;->o:Ljava/lang/String;

    iput-object v1, p1, Lcom/sina/weibo/f/cr;->o:Ljava/lang/String;

    .line 1169
    iget-object v1, v0, Lcom/sina/weibo/f/cr;->p:Ljava/lang/String;

    iput-object v1, p1, Lcom/sina/weibo/f/cr;->p:Ljava/lang/String;

    .line 1170
    iget-object v1, v0, Lcom/sina/weibo/f/cr;->q:Ljava/lang/String;

    iput-object v1, p1, Lcom/sina/weibo/f/cr;->q:Ljava/lang/String;

    .line 1171
    iget-wide v1, v0, Lcom/sina/weibo/f/cr;->r:J

    iput-wide v1, p1, Lcom/sina/weibo/f/cr;->r:J

    .line 1172
    iget-wide v1, v0, Lcom/sina/weibo/f/cr;->s:J

    iput-wide v1, p1, Lcom/sina/weibo/f/cr;->s:J

    .line 1173
    iget-object v1, v0, Lcom/sina/weibo/f/cr;->t:Ljava/lang/String;

    iput-object v1, p1, Lcom/sina/weibo/f/cr;->t:Ljava/lang/String;

    .line 1174
    iget-wide v1, v0, Lcom/sina/weibo/f/cr;->u:J

    iput-wide v1, p1, Lcom/sina/weibo/f/cr;->u:J

    .line 1175
    iget-object v1, v0, Lcom/sina/weibo/f/cr;->y:Ljava/lang/String;

    iput-object v1, p1, Lcom/sina/weibo/f/cr;->y:Ljava/lang/String;

    .line 1176
    iget v1, v0, Lcom/sina/weibo/f/cr;->z:I

    iput v1, p1, Lcom/sina/weibo/f/cr;->z:I

    .line 1177
    iget v1, v0, Lcom/sina/weibo/f/cr;->A:I

    iput v1, p1, Lcom/sina/weibo/f/cr;->A:I

    .line 1178
    iget-object v1, v0, Lcom/sina/weibo/f/cr;->B:Ljava/lang/String;

    iput-object v1, p1, Lcom/sina/weibo/f/cr;->B:Ljava/lang/String;

    .line 1179
    iget-object v1, v0, Lcom/sina/weibo/f/cr;->C:Ljava/lang/String;

    iput-object v1, p1, Lcom/sina/weibo/f/cr;->C:Ljava/lang/String;

    .line 1180
    iget-object v1, v0, Lcom/sina/weibo/f/cr;->D:Ljava/lang/String;

    iput-object v1, p1, Lcom/sina/weibo/f/cr;->D:Ljava/lang/String;

    .line 1181
    iget-object v1, v0, Lcom/sina/weibo/f/cr;->E:Ljava/lang/String;

    iput-object v1, p1, Lcom/sina/weibo/f/cr;->E:Ljava/lang/String;

    .line 1182
    iget-object v1, v0, Lcom/sina/weibo/f/cr;->F:Ljava/lang/String;

    iput-object v1, p1, Lcom/sina/weibo/f/cr;->F:Ljava/lang/String;

    .line 1184
    const/4 v1, 0x0

    iput v1, p1, Lcom/sina/weibo/f/cr;->L:I

    .line 1185
    const/4 v1, 0x1

    iput v1, p1, Lcom/sina/weibo/f/cr;->M:I

    .line 1191
    :goto_b8
    invoke-virtual {v0}, Lcom/sina/weibo/f/cr;->a()Lcom/sina/weibo/f/cp;

    move-result-object v1

    .line 1192
    if-eqz v1, :cond_c1

    .line 1193
    invoke-virtual {p1, v1}, Lcom/sina/weibo/f/cr;->a(Lcom/sina/weibo/f/cp;)V

    .line 1196
    :cond_c1
    invoke-virtual {p1}, Lcom/sina/weibo/f/cr;->c()Lcom/sina/weibo/c/a;

    move-result-object v1

    .line 1197
    if-eqz v1, :cond_e4

    iget-boolean v2, p0, Lcom/sina/weibo/c/h;->r:Z

    if-nez v2, :cond_e4

    .line 1198
    new-instance v2, Lcom/sina/weibo/c/c;

    invoke-direct {v2}, Lcom/sina/weibo/c/c;-><init>()V

    .line 1199
    if-eqz v0, :cond_ee

    iget-object v0, v0, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ee

    .line 1200
    const/4 v0, 0x0

    iput v0, v2, Lcom/sina/weibo/c/c;->b:I

    .line 1207
    :goto_dd
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->J:Ljava/lang/String;

    iput-object v0, v2, Lcom/sina/weibo/c/c;->a:Ljava/lang/String;

    .line 1208
    invoke-interface {v1, v2}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/c/c;)V

    .line 1218
    :cond_e4
    :goto_e4
    return-void

    .line 1188
    :cond_e5
    const/4 v1, 0x4

    iput v1, p1, Lcom/sina/weibo/f/cr;->L:I
    :try_end_e8
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_2 .. :try_end_e8} :catch_e9
    .catch Lcom/sina/weibo/exception/e; {:try_start_2 .. :try_end_e8} :catch_f2
    .catch Lcom/sina/weibo/exception/c; {:try_start_2 .. :try_end_e8} :catch_f7

    goto :goto_b8

    .line 1211
    :catch_e9
    move-exception v0

    .line 1212
    invoke-direct {p0, p1}, Lcom/sina/weibo/c/h;->e(Lcom/sina/weibo/f/cr;)V

    goto :goto_e4

    .line 1202
    :cond_ee
    const/4 v0, 0x4

    :try_start_ef
    iput v0, v2, Lcom/sina/weibo/c/c;->b:I
    :try_end_f1
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_ef .. :try_end_f1} :catch_e9
    .catch Lcom/sina/weibo/exception/e; {:try_start_ef .. :try_end_f1} :catch_f2
    .catch Lcom/sina/weibo/exception/c; {:try_start_ef .. :try_end_f1} :catch_f7

    goto :goto_dd

    .line 1213
    :catch_f2
    move-exception v0

    .line 1214
    invoke-direct {p0, p1}, Lcom/sina/weibo/c/h;->e(Lcom/sina/weibo/f/cr;)V

    goto :goto_e4

    .line 1215
    :catch_f7
    move-exception v0

    .line 1216
    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/c/h;->a(Lcom/sina/weibo/f/cr;Ljava/lang/Throwable;)V

    goto :goto_e4
.end method

.method private a(Lcom/sina/weibo/f/cr;Ljava/lang/Throwable;)V
    .registers 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x4

    .line 1225
    invoke-virtual {p1}, Lcom/sina/weibo/f/cr;->c()Lcom/sina/weibo/c/a;

    move-result-object v1

    .line 1226
    if-eqz v1, :cond_3e

    iget-boolean v0, p0, Lcom/sina/weibo/c/h;->r:Z

    if-nez v0, :cond_3e

    .line 1227
    new-instance v2, Lcom/sina/weibo/c/c;

    invoke-direct {v2}, Lcom/sina/weibo/c/c;-><init>()V

    .line 1228
    iput v3, p1, Lcom/sina/weibo/f/cr;->L:I

    .line 1229
    iput v3, v2, Lcom/sina/weibo/c/c;->b:I

    .line 1230
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->J:Ljava/lang/String;

    iput-object v0, v2, Lcom/sina/weibo/c/c;->a:Ljava/lang/String;

    .line 1231
    const/16 v0, 0x190

    iput v0, v2, Lcom/sina/weibo/c/c;->f:I

    .line 1232
    if-eqz p2, :cond_3b

    .line 1233
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/sina/weibo/c/c;->e:Ljava/lang/String;

    .line 1234
    instance-of v0, p2, Lcom/sina/weibo/exception/c;

    if-eqz v0, :cond_37

    move-object v0, p2

    .line 1235
    check-cast v0, Lcom/sina/weibo/exception/c;

    .line 1236
    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->c()Z

    move-result v3

    if-eqz v3, :cond_37

    .line 1237
    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->d()Lcom/sina/weibo/f/a;

    move-result-object v0

    iput-object v0, v2, Lcom/sina/weibo/c/c;->g:Lcom/sina/weibo/f/a;

    .line 1240
    :cond_37
    iput-object p2, v2, Lcom/sina/weibo/c/c;->h:Ljava/lang/Throwable;

    .line 1241
    iput-object p1, v2, Lcom/sina/weibo/c/c;->i:Lcom/sina/weibo/f/cr;

    .line 1243
    :cond_3b
    invoke-interface {v1, v2}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/c/c;)V

    .line 1245
    :cond_3e
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 963
    .line 964
    if-eqz p0, :cond_1f

    if-eqz p2, :cond_1f

    const-string v1, ""

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    if-eqz p1, :cond_1f

    const-string v1, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 969
    :cond_1f
    :goto_1f
    return v0

    .line 968
    :cond_20
    invoke-static {p0, p1, p2, v0}, Lcom/sina/weibo/h/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1f
.end method

.method private a(Lcom/sina/weibo/c/g;Ljava/lang/String;)Z
    .registers 9
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1365
    sget-object v2, Lcom/sina/weibo/c/h;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "splitUploadKey uploadKey = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sina/weibo/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 1392
    :cond_20
    :goto_20
    return v0

    .line 1370
    :cond_21
    const-string v2, "|"

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1371
    if-eqz v2, :cond_20

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_20

    .line 1375
    aget-object v3, v2, v0

    .line 1376
    aget-object v2, v2, v1

    .line 1377
    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1379
    const-string v5, "NULL"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    const-string v5, "NULL"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    if-eqz v4, :cond_20

    array-length v2, v4

    if-eqz v2, :cond_20

    .line 1384
    invoke-virtual {p1, v3}, Lcom/sina/weibo/c/g;->c(Ljava/lang/String;)V

    .line 1386
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 1387
    array-length v3, v4

    :goto_55
    if-ge v0, v3, :cond_5f

    aget-object v5, v4, v0

    .line 1388
    invoke-virtual {v2, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1387
    add-int/lit8 v0, v0, 0x1

    goto :goto_55

    .line 1390
    :cond_5f
    invoke-virtual {p1, v2}, Lcom/sina/weibo/c/g;->a(Ljava/util/Vector;)V

    move v0, v1

    .line 1392
    goto :goto_20
.end method

.method static synthetic a(Lcom/sina/weibo/c/h;)Z
    .registers 2
    .parameter

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/sina/weibo/c/h;->n:Z

    return v0
.end method

.method static synthetic a(Lcom/sina/weibo/c/h;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/sina/weibo/c/h;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/sina/weibo/c/h;)J
    .registers 3
    .parameter

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/sina/weibo/c/h;->w:J

    return-wide v0
.end method

.method static synthetic b(Lcom/sina/weibo/c/h;J)J
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 53
    iput-wide p1, p0, Lcom/sina/weibo/c/h;->x:J

    return-wide p1
.end method

.method static synthetic b(Lcom/sina/weibo/c/h;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/sina/weibo/c/h;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/sina/weibo/c/h;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/sina/weibo/c/h;->q:Z

    return p1
.end method

.method static synthetic c(Lcom/sina/weibo/c/h;J)J
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 53
    iput-wide p1, p0, Lcom/sina/weibo/c/h;->v:J

    return-wide p1
.end method

.method static synthetic c(Lcom/sina/weibo/c/h;)Landroid/content/Context;
    .registers 2
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/c/h;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/sina/weibo/c/h;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/sina/weibo/c/h;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/sina/weibo/c/h;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/sina/weibo/c/h;->p:Z

    return p1
.end method

.method private c(Ljava/lang/String;)Z
    .registers 4
    .parameter

    .prologue
    .line 974
    if-eqz p1, :cond_e

    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method static synthetic d(Lcom/sina/weibo/c/h;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/c/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()Ljava/util/List;
    .registers 1

    .prologue
    .line 53
    sget-object v0, Lcom/sina/weibo/c/h;->D:Ljava/util/List;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .registers 4
    .parameter

    .prologue
    .line 1600
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/c/h;->b:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/sina/weibo/net/h;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1601
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iput-object v0, p0, Lcom/sina/weibo/c/h;->j:Lcom/sina/weibo/f/em;

    .line 1603
    :cond_10
    return-void
.end method

.method static synthetic d(Lcom/sina/weibo/c/h;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/sina/weibo/c/h;->t:Z

    return p1
.end method

.method static synthetic e()Ljava/lang/String;
    .registers 1

    .prologue
    .line 53
    sget-object v0, Lcom/sina/weibo/c/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/sina/weibo/c/h;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/c/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method private e(Lcom/sina/weibo/f/cr;)V
    .registers 3
    .parameter

    .prologue
    .line 1221
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/c/h;->a(Lcom/sina/weibo/f/cr;Ljava/lang/Throwable;)V

    .line 1222
    return-void
.end method

.method static synthetic e(Lcom/sina/weibo/c/h;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/sina/weibo/c/h;->s:Z

    return p1
.end method

.method static synthetic f(Lcom/sina/weibo/c/h;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/c/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()Ljava/util/List;
    .registers 1

    .prologue
    .line 53
    sget-object v0, Lcom/sina/weibo/c/h;->C:Ljava/util/List;

    return-object v0
.end method

.method private f(Lcom/sina/weibo/f/cr;)V
    .registers 11
    .parameter

    .prologue
    const/16 v8, 0x190

    const/16 v7, 0xc8

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1254
    iget-object v0, p0, Lcom/sina/weibo/c/h;->j:Lcom/sina/weibo/f/em;

    invoke-virtual {v0}, Lcom/sina/weibo/f/em;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/c/h;->d(Ljava/lang/String;)V

    .line 1256
    const/4 v0, 0x1

    iput v0, p1, Lcom/sina/weibo/f/cr;->L:I

    .line 1258
    invoke-virtual {p1}, Lcom/sina/weibo/f/cr;->d()I

    move-result v0

    .line 1259
    packed-switch v0, :pswitch_data_c0

    .line 1316
    :cond_1a
    :goto_1a
    return-void

    .line 1261
    :pswitch_1b
    invoke-direct {p0, p1, v4}, Lcom/sina/weibo/c/h;->a(Lcom/sina/weibo/f/cr;Ljava/lang/String;)V

    goto :goto_1a

    .line 1268
    :pswitch_1f
    iget v0, p1, Lcom/sina/weibo/f/cr;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_ad

    .line 1269
    new-instance v1, Lcom/sina/weibo/c/g;

    iget-object v0, p0, Lcom/sina/weibo/c/h;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/sina/weibo/c/g;-><init>(Landroid/content/Context;)V

    .line 1270
    iget-object v0, p0, Lcom/sina/weibo/c/h;->j:Lcom/sina/weibo/f/em;

    invoke-virtual {v0}, Lcom/sina/weibo/f/em;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/c/g;->b(Ljava/lang/String;)V

    .line 1272
    iget-object v0, p0, Lcom/sina/weibo/c/h;->j:Lcom/sina/weibo/f/em;

    iget-object v2, p1, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/sina/weibo/f/cr;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/sina/weibo/c/g;->a(Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/c/f;

    move-result-object v0

    .line 1273
    invoke-virtual {v0}, Lcom/sina/weibo/c/f;->e()I

    move-result v2

    if-ne v2, v8, :cond_51

    .line 1275
    invoke-direct {p0, v4}, Lcom/sina/weibo/c/h;->d(Ljava/lang/String;)V

    .line 1276
    iget-object v0, p0, Lcom/sina/weibo/c/h;->j:Lcom/sina/weibo/f/em;

    iget-object v2, p1, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/sina/weibo/f/cr;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/sina/weibo/c/g;->a(Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/c/f;

    move-result-object v0

    .line 1278
    :cond_51
    invoke-virtual {v0}, Lcom/sina/weibo/c/f;->e()I

    move-result v1

    if-ne v1, v7, :cond_7a

    .line 1279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/sina/weibo/c/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sina/weibo/c/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sina/weibo/c/h;->a(Lcom/sina/weibo/f/cr;Ljava/lang/String;)V

    goto :goto_1a

    .line 1284
    :cond_7a
    invoke-virtual {p1}, Lcom/sina/weibo/f/cr;->c()Lcom/sina/weibo/c/a;

    move-result-object v1

    .line 1286
    if-eqz v1, :cond_1a

    iget-boolean v2, p0, Lcom/sina/weibo/c/h;->r:Z

    if-nez v2, :cond_1a

    .line 1287
    new-instance v2, Lcom/sina/weibo/c/c;

    invoke-direct {v2}, Lcom/sina/weibo/c/c;-><init>()V

    .line 1288
    invoke-virtual {v0}, Lcom/sina/weibo/c/f;->e()I

    move-result v3

    if-ne v3, v7, :cond_a2

    .line 1289
    iput v5, v2, Lcom/sina/weibo/c/c;->b:I

    .line 1290
    iput v5, p1, Lcom/sina/weibo/f/cr;->L:I

    .line 1296
    :goto_93
    invoke-virtual {v0}, Lcom/sina/weibo/c/f;->e()I

    move-result v0

    iput v0, v2, Lcom/sina/weibo/c/c;->f:I

    .line 1297
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->J:Ljava/lang/String;

    iput-object v0, v2, Lcom/sina/weibo/c/c;->a:Ljava/lang/String;

    .line 1298
    invoke-interface {v1, v2}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/c/c;)V

    goto/16 :goto_1a

    .line 1292
    :cond_a2
    iput v6, v2, Lcom/sina/weibo/c/c;->b:I

    .line 1293
    iput v6, p1, Lcom/sina/weibo/f/cr;->L:I

    .line 1294
    invoke-virtual {v0}, Lcom/sina/weibo/c/f;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/sina/weibo/c/c;->e:Ljava/lang/String;

    goto :goto_93

    .line 1304
    :cond_ad
    invoke-direct {p0, p1}, Lcom/sina/weibo/c/h;->h(Lcom/sina/weibo/f/cr;)Lcom/sina/weibo/c/f;

    move-result-object v0

    .line 1305
    invoke-virtual {v0}, Lcom/sina/weibo/c/f;->e()I

    move-result v0

    if-ne v0, v8, :cond_1a

    .line 1307
    invoke-direct {p0, v4}, Lcom/sina/weibo/c/h;->d(Ljava/lang/String;)V

    .line 1308
    invoke-direct {p0, p1}, Lcom/sina/weibo/c/h;->h(Lcom/sina/weibo/f/cr;)Lcom/sina/weibo/c/f;

    goto/16 :goto_1a

    .line 1259
    nop

    :pswitch_data_c0
    .packed-switch -0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
    .end packed-switch
.end method

.method static synthetic f(Lcom/sina/weibo/c/h;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/sina/weibo/c/h;->o:Z

    return p1
.end method

.method static synthetic g(Lcom/sina/weibo/c/h;)J
    .registers 3
    .parameter

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/sina/weibo/c/h;->x:J

    return-wide v0
.end method

.method private g(Lcom/sina/weibo/f/cr;)Ljava/lang/String;
    .registers 8
    .parameter

    .prologue
    .line 1324
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1325
    if-eqz v1, :cond_61

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_61

    .line 1326
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 1328
    const/4 v0, 0x1

    :try_start_1b
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "_data"

    aput-object v3, v2, v0

    .line 1329
    iget-object v0, p0, Lcom/sina/weibo/c/h;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1332
    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 1335
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 1336
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_3e} :catch_40

    move-result-object v0

    .line 1355
    :goto_3f
    return-object v0

    .line 1340
    :catch_40
    move-exception v0

    .line 1341
    sget-object v1, Lcom/sina/weibo/c/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    :cond_4a
    const-string v0, ""

    goto :goto_3f

    .line 1344
    :cond_4d
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 1345
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_3f

    .line 1348
    :cond_5e
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->G:Ljava/lang/String;

    goto :goto_3f

    .line 1352
    :cond_61
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->G:Ljava/lang/String;

    goto :goto_3f
.end method

.method static synthetic g(Lcom/sina/weibo/c/h;Z)Z
    .registers 2
    .parameter
    .parameter

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/sina/weibo/c/h;->u:Z

    return p1
.end method

.method private h(Lcom/sina/weibo/f/cr;)Lcom/sina/weibo/c/f;
    .registers 21
    .parameter

    .prologue
    .line 1402
    const/4 v4, 0x0

    .line 1403
    new-instance v3, Lcom/sina/weibo/c/f;

    invoke-direct {v3}, Lcom/sina/weibo/c/f;-><init>()V

    .line 1404
    const/16 v2, 0xc8

    invoke-virtual {v3, v2}, Lcom/sina/weibo/c/f;->a(I)V

    .line 1406
    :try_start_b
    invoke-direct/range {p0 .. p1}, Lcom/sina/weibo/c/h;->g(Lcom/sina/weibo/f/cr;)Ljava/lang/String;

    move-result-object v2

    .line 1407
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1409
    if-eqz v6, :cond_2dd

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2dd

    .line 1411
    new-instance v2, Lcom/sina/weibo/c/g;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/c/h;->b:Landroid/content/Context;

    invoke-direct {v2, v5}, Lcom/sina/weibo/c/g;-><init>(Landroid/content/Context;)V

    .line 1412
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/c/h;->j:Lcom/sina/weibo/f/em;

    if-eqz v5, :cond_36

    .line 1413
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/c/h;->j:Lcom/sina/weibo/f/em;

    invoke-virtual {v5}, Lcom/sina/weibo/f/em;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sina/weibo/c/g;->b(Ljava/lang/String;)V

    .line 1415
    :cond_36
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/sina/weibo/f/cr;->U:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/sina/weibo/c/g;->a(Ljava/lang/String;)V

    .line 1417
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v12

    .line 1419
    const-wide/32 v7, 0x4b000

    cmp-long v5, v12, v7

    if-gtz v5, :cond_8b

    .line 1420
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sina/weibo/c/h;->j:Lcom/sina/weibo/f/em;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    invoke-virtual {v2, v5, v7, v6}, Lcom/sina/weibo/c/g;->a(Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/io/File;)Lcom/sina/weibo/c/f;
    :try_end_53
    .catchall {:try_start_b .. :try_end_53} :catchall_31d
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_53} :catch_323

    move-result-object v3

    move-object v5, v4

    .line 1543
    :goto_55
    :try_start_55
    invoke-virtual {v3}, Lcom/sina/weibo/c/f;->e()I

    move-result v2

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_26e

    .line 1544
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/sina/weibo/c/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/sina/weibo/c/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/c/h;->a(Lcom/sina/weibo/f/cr;Ljava/lang/String;)V
    :try_end_83
    .catchall {:try_start_55 .. :try_end_83} :catchall_2d6
    .catch Ljava/io/FileNotFoundException; {:try_start_55 .. :try_end_83} :catch_2a0

    :cond_83
    :goto_83
    move-object v2, v3

    move-object v4, v5

    .line 1587
    :goto_85
    if-eqz v4, :cond_8a

    .line 1589
    :try_start_87
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_8a} :catch_315

    .line 1596
    :cond_8a
    :goto_8a
    return-object v2

    .line 1423
    :cond_8b
    const-wide/32 v7, 0x4e2000

    cmp-long v5, v12, v7

    if-gtz v5, :cond_261

    .line 1425
    const/4 v5, 0x1

    .line 1426
    :try_start_93
    sget-object v7, Lcom/sina/weibo/c/h;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "message resend = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p1

    iget-boolean v9, v0, Lcom/sina/weibo/f/cr;->O:Z

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sina/weibo/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1427
    move-object/from16 v0, p1

    iget-boolean v7, v0, Lcom/sina/weibo/f/cr;->O:Z

    if-eqz v7, :cond_353

    .line 1428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object/from16 v0, p1

    iget-wide v9, v0, Lcom/sina/weibo/f/cr;->K:J

    sub-long/2addr v7, v9

    const-wide/32 v9, 0xa4cb800

    cmp-long v7, v7, v9

    if-gez v7, :cond_353

    .line 1431
    sget-object v7, Lcom/sina/weibo/c/h;->a:Ljava/lang/String;

    const-string v8, "message time < TWODAYS"

    invoke-static {v7, v8}, Lcom/sina/weibo/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1432
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/sina/weibo/f/cr;->H:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v7}, Lcom/sina/weibo/c/h;->a(Lcom/sina/weibo/c/g;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_353

    .line 1433
    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_e2
    .catchall {:try_start_93 .. :try_end_e2} :catchall_31d
    .catch Ljava/io/FileNotFoundException; {:try_start_93 .. :try_end_e2} :catch_323

    .line 1435
    const-wide/32 v7, 0x4b000

    :try_start_e5
    rem-long v7, v12, v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-lez v4, :cond_18d

    const-wide/32 v7, 0x4b000

    div-long v7, v12, v7

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    :goto_f5
    long-to-int v8, v7

    .line 1440
    invoke-virtual {v2}, Lcom/sina/weibo/c/g;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_194

    invoke-virtual {v2}, Lcom/sina/weibo/c/g;->c()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ne v4, v8, :cond_194

    .line 1442
    const/4 v10, 0x0

    .line 1448
    :goto_10b
    invoke-virtual {v2}, Lcom/sina/weibo/c/g;->b()I
    :try_end_10e
    .catchall {:try_start_e5 .. :try_end_10e} :catchall_2d6
    .catch Ljava/io/FileNotFoundException; {:try_start_e5 .. :try_end_10e} :catch_32c

    move-result v7

    move-object v11, v3

    :goto_110
    if-gt v7, v8, :cond_197

    .line 1449
    :try_start_112
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/c/h;->j:Lcom/sina/weibo/f/em;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    const v9, 0x4b000

    invoke-virtual/range {v2 .. v10}, Lcom/sina/weibo/c/g;->a(Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/io/BufferedInputStream;Ljava/io/File;IIIZ)Lcom/sina/weibo/c/f;
    :try_end_120
    .catchall {:try_start_112 .. :try_end_120} :catchall_2d6
    .catch Ljava/io/FileNotFoundException; {:try_start_112 .. :try_end_120} :catch_334

    move-result-object v3

    .line 1453
    const/4 v10, 0x0

    .line 1455
    :try_start_122
    sget-object v4, Lcom/sina/weibo/c/h;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "upload_chunk::"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " page/pages "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/sina/weibo/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1458
    invoke-virtual {v3}, Lcom/sina/weibo/c/f;->e()I

    move-result v4

    const/16 v9, 0xc8

    if-ne v4, v9, :cond_198

    .line 1459
    invoke-virtual {v3}, Lcom/sina/weibo/c/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sina/weibo/c/g;->a(Ljava/lang/String;)V

    .line 1460
    invoke-virtual {v3}, Lcom/sina/weibo/c/f;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iput-object v4, v0, Lcom/sina/weibo/f/cr;->U:Ljava/lang/String;

    .line 1462
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/f/cr;->c()Lcom/sina/weibo/c/a;

    move-result-object v4

    .line 1464
    if-eqz v4, :cond_189

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/sina/weibo/c/h;->r:Z

    if-nez v9, :cond_189

    .line 1466
    new-instance v9, Lcom/sina/weibo/c/c;

    invoke-direct {v9}, Lcom/sina/weibo/c/c;-><init>()V

    .line 1467
    const/4 v11, 0x1

    iput v11, v9, Lcom/sina/weibo/c/c;->b:I

    .line 1468
    const/4 v11, 0x1

    move-object/from16 v0, p1

    iput v11, v0, Lcom/sina/weibo/f/cr;->L:I

    .line 1469
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/sina/weibo/f/cr;->J:Ljava/lang/String;

    iput-object v11, v9, Lcom/sina/weibo/c/c;->a:Ljava/lang/String;

    .line 1470
    const-wide/32 v14, 0x4b000

    int-to-long v0, v7

    move-wide/from16 v16, v0

    mul-long v14, v14, v16

    iput-wide v14, v9, Lcom/sina/weibo/c/c;->c:J

    .line 1471
    iput-wide v12, v9, Lcom/sina/weibo/c/c;->d:J

    .line 1472
    invoke-interface {v4, v9}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/c/c;)V
    :try_end_189
    .catchall {:try_start_122 .. :try_end_189} :catchall_2d6
    .catch Ljava/io/FileNotFoundException; {:try_start_122 .. :try_end_189} :catch_339

    .line 1448
    :cond_189
    add-int/lit8 v7, v7, 0x1

    move-object v11, v3

    goto :goto_110

    .line 1435
    :cond_18d
    const-wide/32 v7, 0x4b000

    :try_start_190
    div-long v7, v12, v7
    :try_end_192
    .catchall {:try_start_190 .. :try_end_192} :catchall_2d6
    .catch Ljava/io/FileNotFoundException; {:try_start_190 .. :try_end_192} :catch_32c

    goto/16 :goto_f5

    .line 1445
    :cond_194
    const/4 v10, 0x1

    goto/16 :goto_10b

    :cond_197
    move-object v3, v11

    .line 1480
    :cond_198
    :try_start_198
    invoke-virtual {v3}, Lcom/sina/weibo/c/f;->e()I
    :try_end_19b
    .catchall {:try_start_198 .. :try_end_19b} :catchall_2d6
    .catch Ljava/io/FileNotFoundException; {:try_start_198 .. :try_end_19b} :catch_2a0

    move-result v4

    const/16 v7, 0xc8

    if-eq v4, v7, :cond_249

    .line 1481
    const/4 v4, 0x1

    move-object v7, v3

    move-object v3, v5

    .line 1492
    :goto_1a3
    if-eqz v4, :cond_34f

    .line 1493
    :try_start_1a5
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/sina/weibo/f/cr;->O:Z

    if-eqz v4, :cond_1ae

    .line 1494
    invoke-virtual {v2}, Lcom/sina/weibo/c/g;->e()V

    .line 1496
    :cond_1ae
    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1b8
    .catchall {:try_start_1a5 .. :try_end_1b8} :catchall_320
    .catch Ljava/io/FileNotFoundException; {:try_start_1a5 .. :try_end_1b8} :catch_341

    .line 1499
    const-wide/32 v3, 0x4b000

    :try_start_1bb
    rem-long v3, v12, v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    if-lez v3, :cond_24e

    const-wide/32 v3, 0x4b000

    div-long v3, v12, v3
    :try_end_1c8
    .catchall {:try_start_1bb .. :try_end_1c8} :catchall_2d6
    .catch Ljava/io/FileNotFoundException; {:try_start_1bb .. :try_end_1c8} :catch_347

    const-wide/16 v8, 0x1

    add-long/2addr v3, v8

    :goto_1cb
    long-to-int v8, v3

    .line 1503
    const/4 v3, 0x1

    move-object v11, v7

    move v7, v3

    :goto_1cf
    if-gt v7, v8, :cond_34c

    .line 1504
    :try_start_1d1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sina/weibo/c/h;->j:Lcom/sina/weibo/f/em;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    const v9, 0x4b000

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v10}, Lcom/sina/weibo/c/g;->a(Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/io/BufferedInputStream;Ljava/io/File;IIIZ)Lcom/sina/weibo/c/f;
    :try_end_1e0
    .catchall {:try_start_1d1 .. :try_end_1e0} :catchall_2d6
    .catch Ljava/io/FileNotFoundException; {:try_start_1d1 .. :try_end_1e0} :catch_334

    move-result-object v3

    .line 1508
    :try_start_1e1
    sget-object v4, Lcom/sina/weibo/c/h;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "upload_chunk::"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " page/pages "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/sina/weibo/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    invoke-virtual {v3}, Lcom/sina/weibo/c/f;->e()I

    move-result v4

    const/16 v9, 0xc8

    if-ne v4, v9, :cond_255

    .line 1512
    invoke-virtual {v3}, Lcom/sina/weibo/c/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sina/weibo/c/g;->a(Ljava/lang/String;)V

    .line 1513
    invoke-virtual {v3}, Lcom/sina/weibo/c/f;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iput-object v4, v0, Lcom/sina/weibo/f/cr;->U:Ljava/lang/String;

    .line 1515
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/f/cr;->c()Lcom/sina/weibo/c/a;

    move-result-object v4

    .line 1517
    if-eqz v4, :cond_245

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/sina/weibo/c/h;->r:Z

    if-nez v9, :cond_245

    .line 1519
    new-instance v9, Lcom/sina/weibo/c/c;

    invoke-direct {v9}, Lcom/sina/weibo/c/c;-><init>()V

    .line 1520
    const/4 v10, 0x1

    iput v10, v9, Lcom/sina/weibo/c/c;->b:I

    .line 1521
    const/4 v10, 0x1

    move-object/from16 v0, p1

    iput v10, v0, Lcom/sina/weibo/f/cr;->L:I

    .line 1522
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/sina/weibo/f/cr;->J:Ljava/lang/String;

    iput-object v10, v9, Lcom/sina/weibo/c/c;->a:Ljava/lang/String;

    .line 1523
    const-wide/32 v10, 0x4b000

    int-to-long v14, v7

    mul-long/2addr v10, v14

    iput-wide v10, v9, Lcom/sina/weibo/c/c;->c:J

    .line 1524
    iput-wide v12, v9, Lcom/sina/weibo/c/c;->d:J

    .line 1525
    invoke-interface {v4, v9}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/c/c;)V
    :try_end_245
    .catchall {:try_start_1e1 .. :try_end_245} :catchall_2d6
    .catch Ljava/io/FileNotFoundException; {:try_start_1e1 .. :try_end_245} :catch_339

    .line 1503
    :cond_245
    add-int/lit8 v7, v7, 0x1

    move-object v11, v3

    goto :goto_1cf

    .line 1484
    :cond_249
    const/4 v4, 0x0

    move-object v7, v3

    move-object v3, v5

    goto/16 :goto_1a3

    .line 1499
    :cond_24e
    const-wide/32 v3, 0x4b000

    :try_start_251
    div-long v3, v12, v3
    :try_end_253
    .catchall {:try_start_251 .. :try_end_253} :catchall_2d6
    .catch Ljava/io/FileNotFoundException; {:try_start_251 .. :try_end_253} :catch_347

    goto/16 :goto_1cb

    .line 1529
    :cond_255
    :try_start_255
    invoke-virtual {v2}, Lcom/sina/weibo/c/g;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/sina/weibo/f/cr;->H:Ljava/lang/String;
    :try_end_25d
    .catchall {:try_start_255 .. :try_end_25d} :catchall_2d6
    .catch Ljava/io/FileNotFoundException; {:try_start_255 .. :try_end_25d} :catch_339

    move-object v2, v3

    :goto_25e
    move-object v3, v2

    .line 1535
    goto/16 :goto_55

    .line 1538
    :cond_261
    const/16 v2, 0x194

    :try_start_263
    invoke-virtual {v3, v2}, Lcom/sina/weibo/c/f;->a(I)V

    .line 1539
    const-string v2, "the file is to large!"

    invoke-virtual {v3, v2}, Lcom/sina/weibo/c/f;->a(Ljava/lang/String;)V
    :try_end_26b
    .catchall {:try_start_263 .. :try_end_26b} :catchall_31d
    .catch Ljava/io/FileNotFoundException; {:try_start_263 .. :try_end_26b} :catch_323

    move-object v5, v4

    goto/16 :goto_55

    .line 1549
    :cond_26e
    :try_start_26e
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/f/cr;->c()Lcom/sina/weibo/c/a;

    move-result-object v2

    .line 1551
    if-eqz v2, :cond_83

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/sina/weibo/c/h;->r:Z

    if-nez v4, :cond_83

    .line 1552
    new-instance v4, Lcom/sina/weibo/c/c;

    invoke-direct {v4}, Lcom/sina/weibo/c/c;-><init>()V

    .line 1553
    invoke-virtual {v3}, Lcom/sina/weibo/c/f;->e()I

    move-result v6

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_2c7

    .line 1554
    const/4 v6, 0x0

    iput v6, v4, Lcom/sina/weibo/c/c;->b:I

    .line 1555
    const/4 v6, 0x0

    move-object/from16 v0, p1

    iput v6, v0, Lcom/sina/weibo/f/cr;->L:I

    .line 1561
    :goto_28f
    invoke-virtual {v3}, Lcom/sina/weibo/c/f;->e()I

    move-result v6

    iput v6, v4, Lcom/sina/weibo/c/c;->f:I

    .line 1562
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/sina/weibo/f/cr;->J:Ljava/lang/String;

    iput-object v6, v4, Lcom/sina/weibo/c/c;->a:Ljava/lang/String;

    .line 1563
    invoke-interface {v2, v4}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/c/c;)V
    :try_end_29e
    .catchall {:try_start_26e .. :try_end_29e} :catchall_2d6
    .catch Ljava/io/FileNotFoundException; {:try_start_26e .. :try_end_29e} :catch_2a0

    goto/16 :goto_83

    .line 1583
    :catch_2a0
    move-exception v2

    move-object/from16 v18, v2

    move-object v2, v3

    move-object/from16 v3, v18

    .line 1584
    :goto_2a6
    const/16 v4, 0x194

    :try_start_2a8
    invoke-virtual {v2, v4}, Lcom/sina/weibo/c/f;->a(I)V

    .line 1585
    sget-object v4, Lcom/sina/weibo/c/h;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/sina/weibo/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b4
    .catchall {:try_start_2a8 .. :try_end_2b4} :catchall_2d6

    .line 1587
    if-eqz v5, :cond_8a

    .line 1589
    :try_start_2b6
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2b9
    .catch Ljava/io/IOException; {:try_start_2b6 .. :try_end_2b9} :catch_2bb

    goto/16 :goto_8a

    .line 1590
    :catch_2bb
    move-exception v3

    .line 1591
    sget-object v4, Lcom/sina/weibo/c/h;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_2c2
    invoke-static {v4, v3}, Lcom/sina/weibo/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8a

    .line 1557
    :cond_2c7
    const/4 v6, 0x4

    :try_start_2c8
    iput v6, v4, Lcom/sina/weibo/c/c;->b:I

    .line 1558
    const/4 v6, 0x4

    move-object/from16 v0, p1

    iput v6, v0, Lcom/sina/weibo/f/cr;->L:I

    .line 1559
    invoke-virtual {v3}, Lcom/sina/weibo/c/f;->f()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/sina/weibo/c/c;->e:Ljava/lang/String;
    :try_end_2d5
    .catchall {:try_start_2c8 .. :try_end_2d5} :catchall_2d6
    .catch Ljava/io/FileNotFoundException; {:try_start_2c8 .. :try_end_2d5} :catch_2a0

    goto :goto_28f

    .line 1587
    :catchall_2d6
    move-exception v2

    :goto_2d7
    if-eqz v5, :cond_2dc

    .line 1589
    :try_start_2d9
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2dc
    .catch Ljava/io/IOException; {:try_start_2d9 .. :try_end_2dc} :catch_30a

    .line 1587
    :cond_2dc
    :goto_2dc
    throw v2

    .line 1571
    :cond_2dd
    :try_start_2dd
    invoke-virtual/range {p1 .. p1}, Lcom/sina/weibo/f/cr;->c()Lcom/sina/weibo/c/a;

    move-result-object v2

    .line 1572
    if-eqz v2, :cond_307

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/sina/weibo/c/h;->r:Z

    if-nez v5, :cond_307

    .line 1573
    new-instance v5, Lcom/sina/weibo/c/c;

    invoke-direct {v5}, Lcom/sina/weibo/c/c;-><init>()V

    .line 1574
    const/4 v6, 0x4

    iput v6, v5, Lcom/sina/weibo/c/c;->b:I

    .line 1575
    const/4 v6, 0x4

    move-object/from16 v0, p1

    iput v6, v0, Lcom/sina/weibo/f/cr;->L:I

    .line 1576
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/sina/weibo/f/cr;->J:Ljava/lang/String;

    iput-object v6, v5, Lcom/sina/weibo/c/c;->a:Ljava/lang/String;

    .line 1577
    const/16 v6, 0x194

    iput v6, v5, Lcom/sina/weibo/c/c;->f:I

    .line 1578
    const-string v6, "not find file"

    iput-object v6, v5, Lcom/sina/weibo/c/c;->e:Ljava/lang/String;

    .line 1579
    invoke-interface {v2, v5}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/c/c;)V
    :try_end_307
    .catchall {:try_start_2dd .. :try_end_307} :catchall_31d
    .catch Ljava/io/FileNotFoundException; {:try_start_2dd .. :try_end_307} :catch_323

    :cond_307
    move-object v2, v3

    goto/16 :goto_85

    .line 1590
    :catch_30a
    move-exception v3

    .line 1591
    sget-object v4, Lcom/sina/weibo/c/h;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/sina/weibo/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2dc

    .line 1590
    :catch_315
    move-exception v3

    .line 1591
    sget-object v4, Lcom/sina/weibo/c/h;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_2c2

    .line 1587
    :catchall_31d
    move-exception v2

    move-object v5, v4

    goto :goto_2d7

    :catchall_320
    move-exception v2

    move-object v5, v3

    goto :goto_2d7

    .line 1583
    :catch_323
    move-exception v2

    move-object v5, v4

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto/16 :goto_2a6

    :catch_32c
    move-exception v2

    move-object/from16 v18, v2

    move-object v2, v3

    move-object/from16 v3, v18

    goto/16 :goto_2a6

    :catch_334
    move-exception v2

    move-object v3, v2

    move-object v2, v11

    goto/16 :goto_2a6

    :catch_339
    move-exception v2

    move-object/from16 v18, v2

    move-object v2, v3

    move-object/from16 v3, v18

    goto/16 :goto_2a6

    :catch_341
    move-exception v2

    move-object v5, v3

    move-object v3, v2

    move-object v2, v7

    goto/16 :goto_2a6

    :catch_347
    move-exception v2

    move-object v3, v2

    move-object v2, v7

    goto/16 :goto_2a6

    :cond_34c
    move-object v2, v11

    goto/16 :goto_25e

    :cond_34f
    move-object v2, v7

    move-object v5, v3

    goto/16 :goto_25e

    :cond_353
    move-object v7, v3

    move-object v3, v4

    move v4, v5

    goto/16 :goto_1a3
.end method

.method static synthetic h(Lcom/sina/weibo/c/h;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/c/h;->y:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/sina/weibo/c/h;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/c/h;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/sina/weibo/c/h;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/c/h;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/sina/weibo/c/h;)Z
    .registers 2
    .parameter

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/sina/weibo/c/h;->q:Z

    return v0
.end method

.method static synthetic l(Lcom/sina/weibo/c/h;)I
    .registers 2
    .parameter

    .prologue
    .line 53
    iget v0, p0, Lcom/sina/weibo/c/h;->m:I

    return v0
.end method

.method static synthetic m(Lcom/sina/weibo/c/h;)Lcom/sina/weibo/c/k;
    .registers 2
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/c/h;->E:Lcom/sina/weibo/c/k;

    return-object v0
.end method

.method static synthetic n(Lcom/sina/weibo/c/h;)Lcom/sina/weibo/c/b;
    .registers 2
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/c/h;->c:Lcom/sina/weibo/c/b;

    return-object v0
.end method

.method static synthetic o(Lcom/sina/weibo/c/h;)Lcom/sina/weibo/f/em;
    .registers 2
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/c/h;->j:Lcom/sina/weibo/f/em;

    return-object v0
.end method

.method static synthetic p(Lcom/sina/weibo/c/h;)Lcom/sina/weibo/f/eq;
    .registers 2
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/c/h;->e:Lcom/sina/weibo/f/eq;

    return-object v0
.end method

.method static synthetic q(Lcom/sina/weibo/c/h;)Lcom/sina/weibo/c/l;
    .registers 2
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/c/h;->F:Lcom/sina/weibo/c/l;

    return-object v0
.end method

.method static synthetic r(Lcom/sina/weibo/c/h;)Z
    .registers 2
    .parameter

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/sina/weibo/c/h;->t:Z

    return v0
.end method

.method static synthetic s(Lcom/sina/weibo/c/h;)Z
    .registers 2
    .parameter

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/sina/weibo/c/h;->r:Z

    return v0
.end method

.method static synthetic t(Lcom/sina/weibo/c/h;)Z
    .registers 2
    .parameter

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/sina/weibo/c/h;->o:Z

    return v0
.end method

.method static synthetic u(Lcom/sina/weibo/c/h;)Z
    .registers 2
    .parameter

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/sina/weibo/c/h;->p:Z

    return v0
.end method

.method static synthetic v(Lcom/sina/weibo/c/h;)Z
    .registers 2
    .parameter

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/sina/weibo/c/h;->u:Z

    return v0
.end method

.method static synthetic w(Lcom/sina/weibo/c/h;)Z
    .registers 2
    .parameter

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/sina/weibo/c/h;->s:Z

    return v0
.end method

.method static synthetic x(Lcom/sina/weibo/c/h;)J
    .registers 3
    .parameter

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/sina/weibo/c/h;->v:J

    return-wide v0
.end method

.method static synthetic y(Lcom/sina/weibo/c/h;)J
    .registers 5
    .parameter

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/sina/weibo/c/h;->v:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/sina/weibo/c/h;->v:J

    return-wide v0
.end method

.method static synthetic z(Lcom/sina/weibo/c/h;)Ljava/util/List;
    .registers 2
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sina/weibo/c/h;->z:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/sina/weibo/c/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/sina/weibo/c/b;)V
    .registers 2
    .parameter

    .prologue
    .line 162
    iput-object p1, p0, Lcom/sina/weibo/c/h;->c:Lcom/sina/weibo/c/b;

    .line 163
    return-void
.end method

.method public a(Lcom/sina/weibo/f/cr;)V
    .registers 3
    .parameter

    .prologue
    .line 823
    sget-object v0, Lcom/sina/weibo/c/h;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 824
    sget-object v0, Lcom/sina/weibo/c/h;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 826
    :cond_d
    return-void
.end method

.method public a(Lcom/sina/weibo/f/cr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1064
    .line 1066
    new-instance v0, Lcom/sina/weibo/g/g;

    iget-object v1, p0, Lcom/sina/weibo/c/h;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/c/h;->j:Lcom/sina/weibo/f/em;

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/g/g;-><init>(Landroid/content/Context;Lcom/sina/weibo/f/em;)V

    .line 1067
    iget-object v1, p1, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/g;->e(Ljava/lang/String;)V

    .line 1068
    iget-object v1, p1, Lcom/sina/weibo/f/cr;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/g;->d(Ljava/lang/String;)V

    .line 1069
    iget-object v1, p1, Lcom/sina/weibo/f/cr;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/g/g;->f_(Ljava/lang/String;)V

    .line 1070
    invoke-virtual {v0, p2}, Lcom/sina/weibo/g/g;->a(Ljava/lang/String;)V

    .line 1071
    invoke-virtual {v0, p3}, Lcom/sina/weibo/g/g;->b(Ljava/lang/String;)V

    .line 1072
    invoke-virtual {v0, p4}, Lcom/sina/weibo/g/g;->c(Ljava/lang/String;)V

    .line 1075
    :try_start_21
    iget-object v1, p0, Lcom/sina/weibo/c/h;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sina/weibo/net/j;->a(Landroid/content/Context;)Lcom/sina/weibo/net/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sina/weibo/net/h;->a(Lcom/sina/weibo/g/g;)Lcom/sina/weibo/f/cr;

    move-result-object v0

    .line 1076
    if-eqz v0, :cond_c0

    iget-object v1, v0, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c0

    .line 1077
    iget-object v1, v0, Lcom/sina/weibo/f/cr;->c:Ljava/util/Date;

    iput-object v1, p1, Lcom/sina/weibo/f/cr;->c:Ljava/util/Date;

    .line 1078
    iget v1, v0, Lcom/sina/weibo/f/cr;->d:I

    iput v1, p1, Lcom/sina/weibo/f/cr;->d:I

    .line 1079
    iget-object v1, v0, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    iput-object v1, p1, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    .line 1080
    iget-object v1, v0, Lcom/sina/weibo/f/cr;->f:Ljava/lang/String;

    iput-object v1, p1, Lcom/sina/weibo/f/cr;->f:Ljava/lang/String;

    .line 1081
    iget-object v1, v0, Lcom/sina/weibo/f/cr;->h:Ljava/lang/String;

    iput-object v1, p1, Lcom/sina/weibo/f/cr;->h:Ljava/lang/String;

    .line 1082
    iget-object v1, v0, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    iput-object v1, p1, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    .line 1083
    iget-object v1, v0, Lcom/sina/weibo/f/cr;->l:Ljava/lang/String;

    iput-object v1, p1, Lcom/sina/weibo/f/cr;->l:Ljava/lang/String;

    .line 1086
    iget-object v1, v0, Lcom/sina/weibo/f/cr;->o:Ljava/lang/String;

    iput-object v1, p1, Lcom/sina/weibo/f/cr;->o:Ljava/lang/String;

    .line 1087
    iget-object v1, v0, Lcom/sina/weibo/f/cr;->p:Ljava/lang/String;

    iput-object v1, p1, Lcom/sina/weibo/f/cr;->p:Ljava/lang/String;

    .line 1088
    iget-object v1, v0, Lcom/sina/weibo/f/cr;->q:Ljava/lang/String;

    iput-object v1, p1, Lcom/sina/weibo/f/cr;->q:Ljava/lang/String;

    .line 1089
    iget-wide v1, v0, Lcom/sina/weibo/f/cr;->r:J

    iput-wide v1, p1, Lcom/sina/weibo/f/cr;->r:J

    .line 1090
    iget-wide v1, v0, Lcom/sina/weibo/f/cr;->s:J

    iput-wide v1, p1, Lcom/sina/weibo/f/cr;->s:J

    .line 1091
    iget-object v1, v0, Lcom/sina/weibo/f/cr;->t:Ljava/lang/String;

    iput-object v1, p1, Lcom/sina/weibo/f/cr;->t:Ljava/lang/String;

    .line 1092
    iget-wide v1, v0, Lcom/sina/weibo/f/cr;->u:J

    iput-wide v1, p1, Lcom/sina/weibo/f/cr;->u:J

    .line 1093
    iget-object v1, v0, Lcom/sina/weibo/f/cr;->y:Ljava/lang/String;

    iput-object v1, p1, Lcom/sina/weibo/f/cr;->y:Ljava/lang/String;

    .line 1094
    iget v1, v0, Lcom/sina/weibo/f/cr;->z:I

    iput v1, p1, Lcom/sina/weibo/f/cr;->z:I

    .line 1095
    iget v1, v0, Lcom/sina/weibo/f/cr;->A:I

    iput v1, p1, Lcom/sina/weibo/f/cr;->A:I

    .line 1096
    iget-object v1, v0, Lcom/sina/weibo/f/cr;->B:Ljava/lang/String;

    iput-object v1, p1, Lcom/sina/weibo/f/cr;->B:Ljava/lang/String;

    .line 1097
    iget-object v1, v0, Lcom/sina/weibo/f/cr;->C:Ljava/lang/String;

    iput-object v1, p1, Lcom/sina/weibo/f/cr;->C:Ljava/lang/String;

    .line 1098
    iget-object v1, v0, Lcom/sina/weibo/f/cr;->D:Ljava/lang/String;

    iput-object v1, p1, Lcom/sina/weibo/f/cr;->D:Ljava/lang/String;

    .line 1099
    iget-object v1, v0, Lcom/sina/weibo/f/cr;->E:Ljava/lang/String;

    iput-object v1, p1, Lcom/sina/weibo/f/cr;->E:Ljava/lang/String;

    .line 1100
    iget-object v1, v0, Lcom/sina/weibo/f/cr;->F:Ljava/lang/String;

    iput-object v1, p1, Lcom/sina/weibo/f/cr;->F:Ljava/lang/String;

    .line 1102
    const/4 v1, 0x0

    iput v1, p1, Lcom/sina/weibo/f/cr;->L:I

    .line 1103
    const/4 v1, 0x1

    iput v1, p1, Lcom/sina/weibo/f/cr;->M:I

    .line 1109
    :goto_93
    invoke-virtual {v0}, Lcom/sina/weibo/f/cr;->a()Lcom/sina/weibo/f/cp;

    move-result-object v1

    .line 1110
    if-eqz v1, :cond_9c

    .line 1111
    invoke-virtual {p1, v1}, Lcom/sina/weibo/f/cr;->a(Lcom/sina/weibo/f/cp;)V

    .line 1114
    :cond_9c
    invoke-virtual {p1}, Lcom/sina/weibo/f/cr;->c()Lcom/sina/weibo/c/a;

    move-result-object v1

    .line 1115
    if-eqz v1, :cond_bf

    iget-boolean v2, p0, Lcom/sina/weibo/c/h;->r:Z

    if-nez v2, :cond_bf

    .line 1116
    new-instance v2, Lcom/sina/weibo/c/c;

    invoke-direct {v2}, Lcom/sina/weibo/c/c;-><init>()V

    .line 1117
    if-eqz v0, :cond_c9

    iget-object v0, v0, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c9

    .line 1118
    const/4 v0, 0x0

    iput v0, v2, Lcom/sina/weibo/c/c;->b:I

    .line 1123
    :goto_b8
    iget-object v0, p1, Lcom/sina/weibo/f/cr;->J:Ljava/lang/String;

    iput-object v0, v2, Lcom/sina/weibo/c/c;->a:Ljava/lang/String;

    .line 1124
    invoke-interface {v1, v2}, Lcom/sina/weibo/c/a;->a(Lcom/sina/weibo/c/c;)V

    .line 1133
    :cond_bf
    :goto_bf
    return-void

    .line 1106
    :cond_c0
    const/4 v1, 0x4

    iput v1, p1, Lcom/sina/weibo/f/cr;->L:I
    :try_end_c3
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_21 .. :try_end_c3} :catch_c4
    .catch Lcom/sina/weibo/exception/e; {:try_start_21 .. :try_end_c3} :catch_cd
    .catch Lcom/sina/weibo/exception/c; {:try_start_21 .. :try_end_c3} :catch_d2

    goto :goto_93

    .line 1126
    :catch_c4
    move-exception v0

    .line 1127
    invoke-direct {p0, p1}, Lcom/sina/weibo/c/h;->e(Lcom/sina/weibo/f/cr;)V

    goto :goto_bf

    .line 1120
    :cond_c9
    const/4 v0, 0x4

    :try_start_ca
    iput v0, v2, Lcom/sina/weibo/c/c;->b:I
    :try_end_cc
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_ca .. :try_end_cc} :catch_c4
    .catch Lcom/sina/weibo/exception/e; {:try_start_ca .. :try_end_cc} :catch_cd
    .catch Lcom/sina/weibo/exception/c; {:try_start_ca .. :try_end_cc} :catch_d2

    goto :goto_b8

    .line 1128
    :catch_cd
    move-exception v0

    .line 1129
    invoke-direct {p0, p1}, Lcom/sina/weibo/c/h;->e(Lcom/sina/weibo/f/cr;)V

    goto :goto_bf

    .line 1130
    :catch_d2
    move-exception v0

    .line 1131
    invoke-direct {p0, p1}, Lcom/sina/weibo/c/h;->e(Lcom/sina/weibo/f/cr;)V

    goto :goto_bf
.end method

.method public a(Ljava/lang/String;)V
    .registers 2
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/sina/weibo/c/h;->h:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public a(Z)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 635
    iget-object v0, p0, Lcom/sina/weibo/c/h;->i:Ljava/util/Timer;

    if-eqz v0, :cond_c

    .line 636
    iget-object v0, p0, Lcom/sina/weibo/c/h;->i:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 637
    iput-object v2, p0, Lcom/sina/weibo/c/h;->i:Ljava/util/Timer;

    .line 639
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/c/h;->A:Lcom/sina/weibo/c/m;

    if-eqz v0, :cond_20

    .line 640
    iget-object v0, p0, Lcom/sina/weibo/c/h;->A:Lcom/sina/weibo/c/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/c/m;->a(Lcom/sina/weibo/c/m;Z)Z

    .line 641
    iget-object v0, p0, Lcom/sina/weibo/c/h;->A:Lcom/sina/weibo/c/m;

    invoke-static {v0, p1}, Lcom/sina/weibo/c/m;->b(Lcom/sina/weibo/c/m;Z)Z

    .line 642
    iget-object v0, p0, Lcom/sina/weibo/c/h;->A:Lcom/sina/weibo/c/m;

    invoke-virtual {v0}, Lcom/sina/weibo/c/m;->a()V

    .line 654
    :cond_20
    iget-object v0, p0, Lcom/sina/weibo/c/h;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cr;

    .line 655
    invoke-virtual {v0, v2}, Lcom/sina/weibo/f/cr;->a(Lcom/sina/weibo/c/a;)V

    .line 656
    invoke-virtual {p0, v2}, Lcom/sina/weibo/c/h;->a(Lcom/sina/weibo/c/b;)V

    goto :goto_26

    .line 658
    :cond_39
    sget-object v0, Lcom/sina/weibo/c/h;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 660
    return-void
.end method

.method public b()V
    .registers 7

    .prologue
    .line 169
    iget-object v0, p0, Lcom/sina/weibo/c/h;->i:Ljava/util/Timer;

    if-nez v0, :cond_38

    .line 170
    iget-object v0, p0, Lcom/sina/weibo/c/h;->A:Lcom/sina/weibo/c/m;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/sina/weibo/c/h;->A:Lcom/sina/weibo/c/m;

    invoke-static {v0}, Lcom/sina/weibo/c/m;->a(Lcom/sina/weibo/c/m;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 171
    :cond_10
    new-instance v0, Lcom/sina/weibo/c/m;

    const-string v1, "WeiboIM_worker"

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/c/m;-><init>(Lcom/sina/weibo/c/h;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/c/h;->A:Lcom/sina/weibo/c/m;

    .line 172
    iget-object v0, p0, Lcom/sina/weibo/c/h;->A:Lcom/sina/weibo/c/m;

    invoke-virtual {v0}, Lcom/sina/weibo/c/m;->start()V

    .line 174
    :cond_1e
    iget-object v0, p0, Lcom/sina/weibo/c/h;->A:Lcom/sina/weibo/c/m;

    invoke-virtual {v0}, Lcom/sina/weibo/c/m;->a()V

    .line 176
    :try_start_23
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/c/h;->i:Ljava/util/Timer;

    .line 177
    new-instance v1, Lcom/sina/weibo/c/i;

    invoke-direct {v1, p0}, Lcom/sina/weibo/c/i;-><init>(Lcom/sina/weibo/c/h;)V

    .line 621
    iget-object v0, p0, Lcom/sina/weibo/c/h;->i:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3a98

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_38} :catch_39

    .line 626
    :cond_38
    :goto_38
    return-void

    .line 622
    :catch_39
    move-exception v0

    .line 623
    sget-object v1, Lcom/sina/weibo/c/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_38
.end method

.method public b(Lcom/sina/weibo/f/cr;)V
    .registers 7
    .parameter

    .prologue
    const/4 v4, 0x5

    .line 835
    if-nez p1, :cond_4

    .line 883
    :goto_3
    return-void

    .line 839
    :cond_4
    iget-object v0, p0, Lcom/sina/weibo/c/h;->d:Ljava/lang/String;

    iput-object v0, p1, Lcom/sina/weibo/f/cr;->N:Ljava/lang/String;

    .line 840
    iget-object v0, p0, Lcom/sina/weibo/c/h;->f:Ljava/lang/String;

    iput-object v0, p1, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    .line 841
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/sina/weibo/f/cr;->K:J

    .line 842
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p1, Lcom/sina/weibo/f/cr;->K:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p1, Lcom/sina/weibo/f/cr;->c:Ljava/util/Date;

    .line 843
    iput v4, p1, Lcom/sina/weibo/f/cr;->L:I

    .line 844
    iget v0, p0, Lcom/sina/weibo/c/h;->B:I

    if-nez v0, :cond_30

    .line 845
    new-instance v0, Ljava/util/Random;

    iget-wide v1, p1, Lcom/sina/weibo/f/cr;->K:J

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/c/h;->B:I

    .line 847
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p1, Lcom/sina/weibo/f/cr;->K:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sina/weibo/c/h;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/sina/weibo/f/cr;->J:Ljava/lang/String;

    .line 848
    iget-wide v0, p0, Lcom/sina/weibo/c/h;->v:J

    iget-wide v2, p1, Lcom/sina/weibo/f/cr;->K:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_cb

    .line 849
    iget-wide v0, p0, Lcom/sina/weibo/c/h;->v:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/sina/weibo/c/h;->v:J

    iput-wide v0, p1, Lcom/sina/weibo/f/cr;->K:J

    .line 854
    :goto_5e
    iget-object v0, p0, Lcom/sina/weibo/c/h;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 856
    iget-object v0, p0, Lcom/sina/weibo/c/h;->c:Lcom/sina/weibo/c/b;

    if-eqz v0, :cond_7f

    iget-boolean v0, p0, Lcom/sina/weibo/c/h;->r:Z

    if-nez v0, :cond_7f

    .line 857
    new-instance v0, Lcom/sina/weibo/c/d;

    invoke-direct {v0}, Lcom/sina/weibo/c/d;-><init>()V

    .line 858
    iget-object v1, p0, Lcom/sina/weibo/c/h;->y:Ljava/util/List;

    iput-object v1, v0, Lcom/sina/weibo/c/d;->b:Ljava/util/List;

    .line 859
    iput v4, v0, Lcom/sina/weibo/c/d;->a:I

    .line 860
    iget-boolean v1, p0, Lcom/sina/weibo/c/h;->q:Z

    iput-boolean v1, v0, Lcom/sina/weibo/c/d;->c:Z

    .line 861
    iget-object v1, p0, Lcom/sina/weibo/c/h;->c:Lcom/sina/weibo/c/b;

    invoke-interface {v1, v0}, Lcom/sina/weibo/c/b;->a(Lcom/sina/weibo/c/d;)V

    .line 864
    :cond_7f
    sget-object v1, Lcom/sina/weibo/c/h;->D:Ljava/util/List;

    monitor-enter v1

    .line 865
    :try_start_82
    sget-object v0, Lcom/sina/weibo/c/h;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 866
    iget-boolean v0, p1, Lcom/sina/weibo/f/cr;->O:Z

    if-nez v0, :cond_d0

    .line 868
    iget-object v0, p0, Lcom/sina/weibo/c/h;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/c/h;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    invoke-static {v0, p1, v2, v3}, Lcom/sina/weibo/h/i;->a(Landroid/content/Context;Lcom/sina/weibo/f/cr;Ljava/lang/String;Ljava/lang/String;)Z

    .line 872
    :goto_94
    monitor-exit v1
    :try_end_95
    .catchall {:try_start_82 .. :try_end_95} :catchall_d8

    .line 873
    iget-object v1, p0, Lcom/sina/weibo/c/h;->z:Ljava/util/List;

    monitor-enter v1

    .line 874
    :try_start_98
    iget-object v0, p0, Lcom/sina/weibo/c/h;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 875
    iget-object v0, p0, Lcom/sina/weibo/c/h;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c5

    .line 876
    iget-object v0, p0, Lcom/sina/weibo/c/h;->A:Lcom/sina/weibo/c/m;

    if-eqz v0, :cond_b2

    iget-object v0, p0, Lcom/sina/weibo/c/h;->A:Lcom/sina/weibo/c/m;

    invoke-static {v0}, Lcom/sina/weibo/c/m;->a(Lcom/sina/weibo/c/m;)Z

    move-result v0

    if-eqz v0, :cond_c0

    .line 877
    :cond_b2
    new-instance v0, Lcom/sina/weibo/c/m;

    const-string v2, "WeiboIM_worker"

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/c/m;-><init>(Lcom/sina/weibo/c/h;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/c/h;->A:Lcom/sina/weibo/c/m;

    .line 878
    iget-object v0, p0, Lcom/sina/weibo/c/h;->A:Lcom/sina/weibo/c/m;

    invoke-virtual {v0}, Lcom/sina/weibo/c/m;->start()V

    .line 880
    :cond_c0
    iget-object v0, p0, Lcom/sina/weibo/c/h;->A:Lcom/sina/weibo/c/m;

    invoke-virtual {v0}, Lcom/sina/weibo/c/m;->a()V

    .line 882
    :cond_c5
    monitor-exit v1

    goto/16 :goto_3

    :catchall_c8
    move-exception v0

    monitor-exit v1
    :try_end_ca
    .catchall {:try_start_98 .. :try_end_ca} :catchall_c8

    throw v0

    .line 851
    :cond_cb
    iget-wide v0, p1, Lcom/sina/weibo/f/cr;->K:J

    iput-wide v0, p0, Lcom/sina/weibo/c/h;->v:J

    goto :goto_5e

    .line 870
    :cond_d0
    :try_start_d0
    iget-object v0, p0, Lcom/sina/weibo/c/h;->b:Landroid/content/Context;

    const/16 v2, 0xa

    invoke-static {v0, p1, v2}, Lcom/sina/weibo/h/i;->a(Landroid/content/Context;Ljava/lang/Object;I)Z

    goto :goto_94

    .line 872
    :catchall_d8
    move-exception v0

    monitor-exit v1
    :try_end_da
    .catchall {:try_start_d0 .. :try_end_da} :catchall_d8

    throw v0
.end method

.method public b(Ljava/lang/String;)Z
    .registers 7
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 932
    .line 933
    if-nez p1, :cond_5

    .line 948
    :goto_4
    return v1

    .line 936
    :cond_5
    iget-object v0, p0, Lcom/sina/weibo/c/h;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/sina/weibo/h/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 937
    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2a

    .line 938
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cr;

    .line 939
    iget v3, v0, Lcom/sina/weibo/f/cr;->L:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_22

    iget v0, v0, Lcom/sina/weibo/f/cr;->L:I

    if-nez v0, :cond_2c

    .line 941
    :cond_22
    iget-object v0, p0, Lcom/sina/weibo/c/h;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/sina/weibo/h/i;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move v0, v2

    :goto_28
    move v1, v0

    .line 948
    goto :goto_4

    :cond_2a
    move v1, v2

    .line 946
    goto :goto_4

    :cond_2c
    move v0, v1

    goto :goto_28
.end method

.method public c()V
    .registers 3

    .prologue
    .line 687
    iget-boolean v0, p0, Lcom/sina/weibo/c/h;->u:Z

    if-nez v0, :cond_14

    .line 688
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/c/h;->u:Z

    .line 692
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/c/j;

    invoke-direct {v1, p0}, Lcom/sina/weibo/c/j;-><init>(Lcom/sina/weibo/c/h;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 814
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 815
    :cond_14
    return-void
.end method

.method public c(Lcom/sina/weibo/f/cr;)V
    .registers 7
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 891
    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/sina/weibo/c/h;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 924
    :cond_b
    :goto_b
    return-void

    .line 894
    :cond_c
    iput-boolean v4, p1, Lcom/sina/weibo/f/cr;->O:Z

    .line 895
    const/4 v0, 0x5

    iput v0, p1, Lcom/sina/weibo/f/cr;->L:I

    .line 896
    iget-object v0, p0, Lcom/sina/weibo/c/h;->c:Lcom/sina/weibo/c/b;

    if-eqz v0, :cond_2e

    iget-boolean v0, p0, Lcom/sina/weibo/c/h;->r:Z

    if-nez v0, :cond_2e

    .line 897
    new-instance v0, Lcom/sina/weibo/c/d;

    invoke-direct {v0}, Lcom/sina/weibo/c/d;-><init>()V

    .line 898
    iget-object v1, p0, Lcom/sina/weibo/c/h;->y:Ljava/util/List;

    iput-object v1, v0, Lcom/sina/weibo/c/d;->b:Ljava/util/List;

    .line 899
    const/4 v1, 0x7

    iput v1, v0, Lcom/sina/weibo/c/d;->a:I

    .line 900
    iget-boolean v1, p0, Lcom/sina/weibo/c/h;->q:Z

    iput-boolean v1, v0, Lcom/sina/weibo/c/d;->c:Z

    .line 901
    iget-object v1, p0, Lcom/sina/weibo/c/h;->c:Lcom/sina/weibo/c/b;

    invoke-interface {v1, v0}, Lcom/sina/weibo/c/b;->a(Lcom/sina/weibo/c/d;)V

    .line 904
    :cond_2e
    sget-object v1, Lcom/sina/weibo/c/h;->D:Ljava/util/List;

    monitor-enter v1

    .line 905
    :try_start_31
    sget-object v0, Lcom/sina/weibo/c/h;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 906
    iget-boolean v0, p1, Lcom/sina/weibo/f/cr;->O:Z

    if-nez v0, :cond_78

    .line 908
    iget-object v0, p0, Lcom/sina/weibo/c/h;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/c/h;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    invoke-static {v0, p1, v2, v3}, Lcom/sina/weibo/h/i;->a(Landroid/content/Context;Lcom/sina/weibo/f/cr;Ljava/lang/String;Ljava/lang/String;)Z

    .line 912
    :goto_43
    monitor-exit v1
    :try_end_44
    .catchall {:try_start_31 .. :try_end_44} :catchall_80

    .line 914
    iget-object v1, p0, Lcom/sina/weibo/c/h;->z:Ljava/util/List;

    monitor-enter v1

    .line 915
    :try_start_47
    iget-object v0, p0, Lcom/sina/weibo/c/h;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 916
    iget-object v0, p0, Lcom/sina/weibo/c/h;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_73

    .line 917
    iget-object v0, p0, Lcom/sina/weibo/c/h;->A:Lcom/sina/weibo/c/m;

    if-eqz v0, :cond_60

    iget-object v0, p0, Lcom/sina/weibo/c/h;->A:Lcom/sina/weibo/c/m;

    invoke-static {v0}, Lcom/sina/weibo/c/m;->a(Lcom/sina/weibo/c/m;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 918
    :cond_60
    new-instance v0, Lcom/sina/weibo/c/m;

    const-string v2, "WeiboIM_worker"

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/c/m;-><init>(Lcom/sina/weibo/c/h;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/c/h;->A:Lcom/sina/weibo/c/m;

    .line 919
    iget-object v0, p0, Lcom/sina/weibo/c/h;->A:Lcom/sina/weibo/c/m;

    invoke-virtual {v0}, Lcom/sina/weibo/c/m;->start()V

    .line 921
    :cond_6e
    iget-object v0, p0, Lcom/sina/weibo/c/h;->A:Lcom/sina/weibo/c/m;

    invoke-virtual {v0}, Lcom/sina/weibo/c/m;->a()V

    .line 923
    :cond_73
    monitor-exit v1

    goto :goto_b

    :catchall_75
    move-exception v0

    monitor-exit v1
    :try_end_77
    .catchall {:try_start_47 .. :try_end_77} :catchall_75

    throw v0

    .line 910
    :cond_78
    :try_start_78
    iget-object v0, p0, Lcom/sina/weibo/c/h;->b:Landroid/content/Context;

    const/16 v2, 0xa

    invoke-static {v0, p1, v2}, Lcom/sina/weibo/h/i;->a(Landroid/content/Context;Ljava/lang/Object;I)Z

    goto :goto_43

    .line 912
    :catchall_80
    move-exception v0

    monitor-exit v1
    :try_end_82
    .catchall {:try_start_78 .. :try_end_82} :catchall_80

    throw v0
.end method

.method public d(Lcom/sina/weibo/f/cr;)V
    .registers 8
    .parameter

    .prologue
    const/4 v5, 0x5

    .line 983
    if-eqz p1, :cond_13

    iget-object v0, p1, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/c/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p1, Lcom/sina/weibo/f/cr;->J:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sina/weibo/c/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1054
    :cond_13
    :goto_13
    return-void

    .line 987
    :cond_14
    iget-object v0, p0, Lcom/sina/weibo/c/h;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/f/cr;

    .line 989
    iget-object v2, p1, Lcom/sina/weibo/f/cr;->J:Ljava/lang/String;

    iget-object v3, v0, Lcom/sina/weibo/f/cr;->J:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 990
    iput v5, p1, Lcom/sina/weibo/f/cr;->L:I

    .line 991
    const/4 v1, 0x2

    iput v1, p1, Lcom/sina/weibo/f/cr;->d:I

    .line 993
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/sina/weibo/f/cr;->K:J

    .line 994
    iget-wide v1, p0, Lcom/sina/weibo/c/h;->v:J

    iget-wide v3, p1, Lcom/sina/weibo/f/cr;->K:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_133

    .line 995
    iget-wide v1, p0, Lcom/sina/weibo/c/h;->v:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/sina/weibo/c/h;->v:J

    iput-wide v1, p1, Lcom/sina/weibo/f/cr;->K:J

    .line 999
    :goto_4c
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p1, Lcom/sina/weibo/f/cr;->K:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p1, Lcom/sina/weibo/f/cr;->c:Ljava/util/Date;

    .line 1000
    iput v5, p1, Lcom/sina/weibo/f/cr;->L:I

    .line 1001
    const/4 v1, 0x0

    iput v1, p1, Lcom/sina/weibo/f/cr;->M:I

    .line 1002
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/sina/weibo/f/cr;->m:Ljava/lang/String;

    .line 1003
    iget-object v1, p0, Lcom/sina/weibo/c/h;->d:Ljava/lang/String;

    iput-object v1, p1, Lcom/sina/weibo/f/cr;->N:Ljava/lang/String;

    .line 1004
    iget-object v1, v0, Lcom/sina/weibo/f/cr;->l:Ljava/lang/String;

    iput-object v1, p1, Lcom/sina/weibo/f/cr;->l:Ljava/lang/String;

    .line 1005
    iget-object v1, v0, Lcom/sina/weibo/f/cr;->o:Ljava/lang/String;

    iput-object v1, p1, Lcom/sina/weibo/f/cr;->o:Ljava/lang/String;

    .line 1006
    iget-object v1, v0, Lcom/sina/weibo/f/cr;->q:Ljava/lang/String;

    iput-object v1, p1, Lcom/sina/weibo/f/cr;->q:Ljava/lang/String;

    .line 1007
    iget-object v1, v0, Lcom/sina/weibo/f/cr;->G:Ljava/lang/String;

    iput-object v1, p1, Lcom/sina/weibo/f/cr;->G:Ljava/lang/String;

    .line 1008
    iget-object v1, v0, Lcom/sina/weibo/f/cr;->Q:Ljava/lang/String;

    iput-object v1, p1, Lcom/sina/weibo/f/cr;->Q:Ljava/lang/String;

    .line 1009
    iget-object v1, v0, Lcom/sina/weibo/f/cr;->P:Ljava/lang/String;

    iput-object v1, p1, Lcom/sina/weibo/f/cr;->P:Ljava/lang/String;

    .line 1010
    iget-object v1, v0, Lcom/sina/weibo/f/cr;->R:Ljava/lang/String;

    iput-object v1, p1, Lcom/sina/weibo/f/cr;->R:Ljava/lang/String;

    .line 1011
    iget-object v1, v0, Lcom/sina/weibo/f/cr;->T:Ljava/lang/String;

    iput-object v1, p1, Lcom/sina/weibo/f/cr;->T:Ljava/lang/String;

    .line 1012
    iget-object v1, v0, Lcom/sina/weibo/f/cr;->U:Ljava/lang/String;

    iput-object v1, p1, Lcom/sina/weibo/f/cr;->U:Ljava/lang/String;

    .line 1013
    iget v1, p0, Lcom/sina/weibo/c/h;->B:I

    if-nez v1, :cond_98

    .line 1014
    new-instance v1, Ljava/util/Random;

    iget-wide v2, p1, Lcom/sina/weibo/f/cr;->K:J

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iput v1, p0, Lcom/sina/weibo/c/h;->B:I

    .line 1016
    :cond_98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/sina/weibo/f/cr;->K:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sina/weibo/c/h;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/sina/weibo/f/cr;->J:Ljava/lang/String;

    .line 1017
    invoke-virtual {v0}, Lcom/sina/weibo/f/cr;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/f/cr;->a(I)V

    .line 1019
    iget-object v0, p0, Lcom/sina/weibo/c/h;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 1020
    iget-object v0, p0, Lcom/sina/weibo/c/h;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1021
    iget-object v0, p0, Lcom/sina/weibo/c/h;->c:Lcom/sina/weibo/c/b;

    if-eqz v0, :cond_e7

    iget-boolean v0, p0, Lcom/sina/weibo/c/h;->r:Z

    if-nez v0, :cond_e7

    .line 1022
    new-instance v0, Lcom/sina/weibo/c/d;

    invoke-direct {v0}, Lcom/sina/weibo/c/d;-><init>()V

    .line 1023
    iget-object v1, p0, Lcom/sina/weibo/c/h;->y:Ljava/util/List;

    iput-object v1, v0, Lcom/sina/weibo/c/d;->b:Ljava/util/List;

    .line 1024
    iput v5, v0, Lcom/sina/weibo/c/d;->a:I

    .line 1025
    iget-boolean v1, p0, Lcom/sina/weibo/c/h;->q:Z

    iput-boolean v1, v0, Lcom/sina/weibo/c/d;->c:Z

    .line 1026
    iget-object v1, p0, Lcom/sina/weibo/c/h;->c:Lcom/sina/weibo/c/b;

    invoke-interface {v1, v0}, Lcom/sina/weibo/c/b;->a(Lcom/sina/weibo/c/d;)V

    .line 1029
    :cond_e7
    sget-object v1, Lcom/sina/weibo/c/h;->D:Ljava/util/List;

    monitor-enter v1

    .line 1030
    :try_start_ea
    sget-object v0, Lcom/sina/weibo/c/h;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1031
    iget-boolean v0, p1, Lcom/sina/weibo/f/cr;->O:Z

    if-nez v0, :cond_139

    .line 1033
    iget-object v0, p0, Lcom/sina/weibo/c/h;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/c/h;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/sina/weibo/f/cr;->e:Ljava/lang/String;

    invoke-static {v0, p1, v2, v3}, Lcom/sina/weibo/h/i;->a(Landroid/content/Context;Lcom/sina/weibo/f/cr;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1037
    :goto_fc
    monitor-exit v1
    :try_end_fd
    .catchall {:try_start_ea .. :try_end_fd} :catchall_141

    .line 1039
    iget-object v1, p0, Lcom/sina/weibo/c/h;->z:Ljava/util/List;

    monitor-enter v1

    .line 1041
    :try_start_100
    iget-object v0, p0, Lcom/sina/weibo/c/h;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1042
    iget-object v0, p0, Lcom/sina/weibo/c/h;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_12d

    .line 1043
    iget-object v0, p0, Lcom/sina/weibo/c/h;->A:Lcom/sina/weibo/c/m;

    if-eqz v0, :cond_11a

    iget-object v0, p0, Lcom/sina/weibo/c/h;->A:Lcom/sina/weibo/c/m;

    invoke-static {v0}, Lcom/sina/weibo/c/m;->a(Lcom/sina/weibo/c/m;)Z

    move-result v0

    if-eqz v0, :cond_128

    .line 1044
    :cond_11a
    new-instance v0, Lcom/sina/weibo/c/m;

    const-string v2, "WeiboIM_worker"

    invoke-direct {v0, p0, v2}, Lcom/sina/weibo/c/m;-><init>(Lcom/sina/weibo/c/h;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sina/weibo/c/h;->A:Lcom/sina/weibo/c/m;

    .line 1045
    iget-object v0, p0, Lcom/sina/weibo/c/h;->A:Lcom/sina/weibo/c/m;

    invoke-virtual {v0}, Lcom/sina/weibo/c/m;->start()V

    .line 1047
    :cond_128
    iget-object v0, p0, Lcom/sina/weibo/c/h;->A:Lcom/sina/weibo/c/m;

    invoke-virtual {v0}, Lcom/sina/weibo/c/m;->a()V

    .line 1049
    :cond_12d
    monitor-exit v1

    goto/16 :goto_13

    :catchall_130
    move-exception v0

    monitor-exit v1
    :try_end_132
    .catchall {:try_start_100 .. :try_end_132} :catchall_130

    throw v0

    .line 997
    :cond_133
    iget-wide v1, p1, Lcom/sina/weibo/f/cr;->K:J

    iput-wide v1, p0, Lcom/sina/weibo/c/h;->v:J

    goto/16 :goto_4c

    .line 1035
    :cond_139
    :try_start_139
    iget-object v0, p0, Lcom/sina/weibo/c/h;->b:Landroid/content/Context;

    const/16 v2, 0xa

    invoke-static {v0, p1, v2}, Lcom/sina/weibo/h/i;->a(Landroid/content/Context;Ljava/lang/Object;I)Z

    goto :goto_fc

    .line 1037
    :catchall_141
    move-exception v0

    monitor-exit v1
    :try_end_143
    .catchall {:try_start_139 .. :try_end_143} :catchall_141

    throw v0
.end method
