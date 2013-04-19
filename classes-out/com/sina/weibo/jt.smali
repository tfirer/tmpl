.class Lcom/sina/weibo/jt;
.super Landroid/os/AsyncTask;
.source "HomeListActivity.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/HomeListActivity;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;Z)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1044
    iput-object p1, p0, Lcom/sina/weibo/jt;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1038
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/jt;->c:Z

    .line 1045
    iput-object p2, p0, Lcom/sina/weibo/jt;->b:Ljava/lang/String;

    .line 1046
    iput-boolean p3, p0, Lcom/sina/weibo/jt;->c:Z

    .line 1047
    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/HomeListActivity;Z)V
    .registers 4
    .parameter
    .parameter

    .prologue
    .line 1040
    iput-object p1, p0, Lcom/sina/weibo/jt;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1038
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/jt;->c:Z

    .line 1041
    iput-boolean p2, p0, Lcom/sina/weibo/jt;->c:Z

    .line 1042
    return-void
.end method

.method static synthetic a(Lcom/sina/weibo/jt;)Ljava/lang/String;
    .registers 2
    .parameter

    .prologue
    .line 1036
    iget-object v0, p0, Lcom/sina/weibo/jt;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)V
    .registers 2
    .parameter

    .prologue
    .line 1113
    return-void
.end method

.method protected a([Ljava/lang/Object;)V
    .registers 10
    .parameter

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1116
    sget-object v0, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-nez v0, :cond_8

    .line 1200
    :cond_7
    :goto_7
    return-void

    .line 1119
    :cond_8
    iget-object v0, p0, Lcom/sina/weibo/jt;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->t(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/jt;

    move-result-object v0

    if-ne p0, v0, :cond_7

    .line 1123
    iget-object v0, p0, Lcom/sina/weibo/jt;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->u(Lcom/sina/weibo/HomeListActivity;)I

    .line 1125
    aget-object v0, p1, v3

    check-cast v0, Ljava/util/List;

    .line 1127
    aget-object v1, p1, v2

    check-cast v1, Lcom/sina/weibo/f/bf;

    .line 1128
    if-eqz v1, :cond_69

    .line 1129
    iget-object v4, v1, Lcom/sina/weibo/f/bf;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_34

    iget-object v4, p0, Lcom/sina/weibo/jt;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v4, v4, Lcom/sina/weibo/HomeListActivity;->m:Lcom/sina/weibo/f/bf;

    if-eqz v4, :cond_34

    .line 1130
    iget-object v4, p0, Lcom/sina/weibo/jt;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v4, v4, Lcom/sina/weibo/HomeListActivity;->m:Lcom/sina/weibo/f/bf;

    invoke-virtual {v4}, Lcom/sina/weibo/f/bf;->a()V

    .line 1132
    :cond_34
    iget-object v4, p0, Lcom/sina/weibo/jt;->a:Lcom/sina/weibo/HomeListActivity;

    iput-object v1, v4, Lcom/sina/weibo/HomeListActivity;->m:Lcom/sina/weibo/f/bf;

    .line 1138
    :goto_38
    iget-object v4, p0, Lcom/sina/weibo/jt;->a:Lcom/sina/weibo/HomeListActivity;

    if-eqz v0, :cond_74

    move v1, v2

    :goto_3d
    invoke-static {v4, v1}, Lcom/sina/weibo/HomeListActivity;->e(Lcom/sina/weibo/HomeListActivity;Z)Z

    .line 1140
    if-nez v0, :cond_93

    .line 1141
    iget-object v1, p0, Lcom/sina/weibo/jt;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v1}, Lcom/sina/weibo/HomeListActivity;->i(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/jz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/jz;->notifyDataSetChanged()V

    .line 1142
    iget-object v1, p0, Lcom/sina/weibo/jt;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v1}, Lcom/sina/weibo/HomeListActivity;->t(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/jt;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 1143
    if-nez v0, :cond_76

    .line 1144
    iget-object v0, p0, Lcom/sina/weibo/jt;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->v(Lcom/sina/weibo/HomeListActivity;)V

    .line 1150
    :cond_5e
    :goto_5e
    iget-object v0, p0, Lcom/sina/weibo/jt;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0, v3}, Lcom/sina/weibo/HomeListActivity;->b(Lcom/sina/weibo/HomeListActivity;Z)V

    .line 1199
    :goto_63
    iget-object v0, p0, Lcom/sina/weibo/jt;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0, v2}, Lcom/sina/weibo/HomeListActivity;->d(Lcom/sina/weibo/HomeListActivity;Z)Z

    goto :goto_7

    .line 1134
    :cond_69
    iget-object v1, p0, Lcom/sina/weibo/jt;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v4, p0, Lcom/sina/weibo/jt;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v4}, Lcom/sina/weibo/HomeListActivity;->r()Lcom/sina/weibo/f/bf;

    move-result-object v4

    iput-object v4, v1, Lcom/sina/weibo/HomeListActivity;->m:Lcom/sina/weibo/f/bf;

    goto :goto_38

    :cond_74
    move v1, v3

    .line 1138
    goto :goto_3d

    .line 1146
    :cond_76
    iget-object v0, p0, Lcom/sina/weibo/jt;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListActivity;->l:Ljava/util/List;

    if-eqz v0, :cond_86

    iget-object v0, p0, Lcom/sina/weibo/jt;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5e

    .line 1147
    :cond_86
    iget-object v0, p0, Lcom/sina/weibo/jt;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e00eb

    invoke-static {v0, v1, v3}, Lcom/sina/weibo/h/ci;->a(Landroid/content/Context;II)V

    goto :goto_5e

    .line 1153
    :cond_93
    const-string v4, "force"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "list FetchData onPostExecute pre-GroupId="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, p0, Lcom/sina/weibo/jt;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v1, v1, Lcom/sina/weibo/HomeListActivity;->F:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " after-GroupId="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v1, p1, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " thread="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1157
    iget-object v1, p0, Lcom/sina/weibo/jt;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v4, v1, Lcom/sina/weibo/HomeListActivity;->F:Ljava/lang/ThreadLocal;

    aget-object v1, p1, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1159
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_ef

    .line 1160
    iget-object v1, p0, Lcom/sina/weibo/jt;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v1}, Lcom/sina/weibo/HomeListActivity;->i(Lcom/sina/weibo/HomeListActivity;)Lcom/sina/weibo/jz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/jz;->notifyDataSetChanged()V

    .line 1163
    :cond_ef
    iget-object v1, p0, Lcom/sina/weibo/jt;->a:Lcom/sina/weibo/HomeListActivity;

    iget-boolean v1, v1, Lcom/sina/weibo/HomeListActivity;->x:Z

    if-eqz v1, :cond_119

    if-eqz v0, :cond_119

    .line 1164
    iget-object v1, p0, Lcom/sina/weibo/jt;->a:Lcom/sina/weibo/HomeListActivity;

    iput-boolean v3, v1, Lcom/sina/weibo/HomeListActivity;->x:Z

    .line 1165
    sget-object v1, Lcom/sina/weibo/HomeListActivity;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1166
    :try_start_fe
    iget-object v3, p0, Lcom/sina/weibo/jt;->a:Lcom/sina/weibo/HomeListActivity;

    iput-object v0, v3, Lcom/sina/weibo/HomeListActivity;->l:Ljava/util/List;

    .line 1167
    iget-object v0, p0, Lcom/sina/weibo/jt;->a:Lcom/sina/weibo/HomeListActivity;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/sina/weibo/HomeListActivity;->f(Lcom/sina/weibo/HomeListActivity;Z)Z

    .line 1168
    iget-object v0, p0, Lcom/sina/weibo/jt;->a:Lcom/sina/weibo/HomeListActivity;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;I)V

    .line 1169
    monitor-exit v1
    :try_end_10f
    .catchall {:try_start_fe .. :try_end_10f} :catchall_116

    .line 1178
    iget-object v0, p0, Lcom/sina/weibo/jt;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListActivity;->w()V

    goto/16 :goto_63

    .line 1169
    :catchall_116
    move-exception v0

    :try_start_117
    monitor-exit v1
    :try_end_118
    .catchall {:try_start_117 .. :try_end_118} :catchall_116

    throw v0

    .line 1180
    :cond_119
    iget-object v1, p0, Lcom/sina/weibo/jt;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v1, v1, Lcom/sina/weibo/HomeListActivity;->l:Ljava/util/List;

    if-eqz v1, :cond_172

    if-eqz v0, :cond_172

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_172

    .line 1182
    iget-object v1, p0, Lcom/sina/weibo/jt;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v1, v1, Lcom/sina/weibo/HomeListActivity;->l:Ljava/util/List;

    if-eqz v1, :cond_164

    iget-object v1, p0, Lcom/sina/weibo/jt;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v1, v1, Lcom/sina/weibo/HomeListActivity;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_164

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_164

    .line 1183
    iget-object v1, p0, Lcom/sina/weibo/jt;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v1, v1, Lcom/sina/weibo/HomeListActivity;->l:Ljava/util/List;

    iget-object v4, p0, Lcom/sina/weibo/jt;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v4, v4, Lcom/sina/weibo/HomeListActivity;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/cl;

    .line 1184
    iget-object v4, v1, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/f/cl;

    iget-object v1, v1, Lcom/sina/weibo/f/cl;->c:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_164

    .line 1185
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1189
    :cond_164
    iget-object v1, p0, Lcom/sina/weibo/jt;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v1, v1, Lcom/sina/weibo/HomeListActivity;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1190
    iget-object v0, p0, Lcom/sina/weibo/jt;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0, v2}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;I)V

    goto/16 :goto_63

    .line 1192
    :cond_172
    if-eqz v0, :cond_186

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_186

    .line 1193
    iget-object v0, p0, Lcom/sina/weibo/jt;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0, v2}, Lcom/sina/weibo/HomeListActivity;->f(Lcom/sina/weibo/HomeListActivity;Z)Z

    .line 1194
    iget-object v0, p0, Lcom/sina/weibo/jt;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0, v2}, Lcom/sina/weibo/HomeListActivity;->b(Lcom/sina/weibo/HomeListActivity;Z)V

    goto/16 :goto_63

    .line 1196
    :cond_186
    iget-object v0, p0, Lcom/sina/weibo/jt;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0, v2}, Lcom/sina/weibo/HomeListActivity;->b(Lcom/sina/weibo/HomeListActivity;Z)V

    goto/16 :goto_63
.end method

.method protected varargs a([Ljava/lang/String;)[Ljava/lang/Object;
    .registers 12
    .parameter

    .prologue
    .line 1059
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_c

    .line 1060
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Need one Argument at least! args[0] is groupId, args[1] is maxId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1063
    :cond_c
    iget-object v0, p0, Lcom/sina/weibo/jt;->a:Lcom/sina/weibo/HomeListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/HomeListActivity;->c(Lcom/sina/weibo/HomeListActivity;I)I

    .line 1064
    const/4 v1, 0x0

    .line 1066
    const/4 v4, 0x0

    .line 1068
    array-length v0, p1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9a

    .line 1069
    const/4 v0, 0x0

    aget-object v4, p1, v0

    .line 1075
    :cond_1b
    :goto_1b
    const-string v0, "force"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "list FetchDataTask --> getGroupAndMBlogList selectedGroupId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " thead="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sina/weibo/h/ap;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1077
    iget-object v0, p0, Lcom/sina/weibo/jt;->a:Lcom/sina/weibo/HomeListActivity;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-boolean v5, p0, Lcom/sina/weibo/jt;->c:Z

    iget-object v6, p0, Lcom/sina/weibo/jt;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/sina/weibo/HomeListActivity;->a(Lcom/sina/weibo/HomeListActivity;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    .line 1078
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/sina/weibo/f/cm;

    .line 1079
    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v1, Lcom/sina/weibo/f/bf;

    .line 1080
    const/4 v2, 0x3

    new-array v7, v2, [Ljava/lang/Object;

    .line 1081
    if-eqz v0, :cond_d5

    .line 1082
    const/4 v2, 0x0

    iget-object v3, v0, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    aput-object v3, v7, v2

    .line 1083
    const/4 v3, 0x0

    .line 1085
    const/4 v2, 0x0

    move v5, v2

    move v6, v3

    :goto_69
    iget-object v2, v0, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_a6

    .line 1086
    iget-object v2, v0, Lcom/sina/weibo/f/cm;->a:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/f/cl;

    .line 1087
    iget-object v3, p0, Lcom/sina/weibo/jt;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v3, v3, Lcom/sina/weibo/HomeListActivity;->G:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 1088
    if-eqz v3, :cond_93

    iget-object v2, v2, Lcom/sina/weibo/f/cl;->t:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v8, v2

    if-lez v2, :cond_a6

    .line 1089
    :cond_93
    add-int/lit8 v3, v6, 0x1

    .line 1085
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v6, v3

    goto :goto_69

    .line 1070
    :cond_9a
    array-length v0, p1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1b

    .line 1071
    const/4 v0, 0x0

    aget-object v4, p1, v0

    .line 1072
    const/4 v0, 0x1

    aget-object v1, p1, v0

    goto/16 :goto_1b

    .line 1094
    :cond_a6
    iget-object v2, p0, Lcom/sina/weibo/jt;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v2, v6}, Lcom/sina/weibo/HomeListActivity;->c(Lcom/sina/weibo/HomeListActivity;I)I

    .line 1097
    iget-object v2, v0, Lcom/sina/weibo/f/cm;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d5

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    if-eqz v2, :cond_d5

    iget-object v2, v0, Lcom/sina/weibo/f/cm;->d:Ljava/lang/String;

    sget-object v3, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v3, v3, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d5

    .line 1100
    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    iget-object v0, v0, Lcom/sina/weibo/f/cm;->d:Ljava/lang/String;

    iput-object v0, v2, Lcom/sina/weibo/f/em;->c:Ljava/lang/String;

    .line 1101
    iget-object v0, p0, Lcom/sina/weibo/jt;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v2, Lcom/sina/weibo/wx;->b:Lcom/sina/weibo/f/em;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/sina/weibo/AccountManager;->b(Landroid/content/Context;Lcom/sina/weibo/f/em;Ljava/util/List;)V

    .line 1104
    :cond_d5
    if-eqz v1, :cond_dd

    .line 1105
    const/4 v0, 0x1

    aput-object v1, v7, v0

    .line 1107
    const/4 v0, 0x2

    aput-object v4, v7, v0

    .line 1109
    :cond_dd
    return-object v7
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .parameter

    .prologue
    .line 1036
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/jt;->a([Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .registers 3

    .prologue
    .line 1203
    iget-object v0, p0, Lcom/sina/weibo/jt;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->u(Lcom/sina/weibo/HomeListActivity;)I

    .line 1205
    iget-object v0, p0, Lcom/sina/weibo/jt;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->w(Lcom/sina/weibo/HomeListActivity;)I

    move-result v0

    if-nez v0, :cond_13

    .line 1206
    iget-object v0, p0, Lcom/sina/weibo/jt;->a:Lcom/sina/weibo/HomeListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/HomeListActivity;->b(Lcom/sina/weibo/HomeListActivity;Z)V

    .line 1208
    :cond_13
    iget-object v0, p0, Lcom/sina/weibo/jt;->a:Lcom/sina/weibo/HomeListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/HomeListActivity;->d(Lcom/sina/weibo/HomeListActivity;Z)Z

    .line 1209
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 1036
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/jt;->a([Ljava/lang/Object;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 3

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/sina/weibo/jt;->a:Lcom/sina/weibo/HomeListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/HomeListActivity;->d(Lcom/sina/weibo/HomeListActivity;Z)Z

    .line 1051
    iget-object v0, p0, Lcom/sina/weibo/jt;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->r(Lcom/sina/weibo/HomeListActivity;)I

    .line 1053
    iget-object v0, p0, Lcom/sina/weibo/jt;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListActivity;->l:Ljava/util/List;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/sina/weibo/jt;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2a

    :cond_1b
    iget-object v0, p0, Lcom/sina/weibo/jt;->a:Lcom/sina/weibo/HomeListActivity;

    invoke-static {v0}, Lcom/sina/weibo/HomeListActivity;->s(Lcom/sina/weibo/HomeListActivity;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 1054
    iget-object v0, p0, Lcom/sina/weibo/jt;->a:Lcom/sina/weibo/HomeListActivity;

    iget-object v0, v0, Lcom/sina/weibo/HomeListActivity;->p:Lcom/sina/weibo/view/PullDownView;

    invoke-virtual {v0}, Lcom/sina/weibo/view/PullDownView;->f()V

    .line 1056
    :cond_2a
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .registers 2
    .parameter

    .prologue
    .line 1036
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/jt;->a([Ljava/lang/Integer;)V

    return-void
.end method
