.class Lcom/sina/weibo/push/c;
.super Lcom/sina/weibo/push/b;
.source "BaseOperationRunner.java"


# instance fields
.field final synthetic b:Lcom/sina/weibo/push/a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/push/a;I[Ljava/lang/Object;)V
    .registers 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/sina/weibo/push/c;->b:Lcom/sina/weibo/push/a;

    .line 84
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/push/b;-><init>(Lcom/sina/weibo/push/a;I[Ljava/lang/Object;)V

    .line 85
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/push/c;->c:Ljava/lang/String;

    .line 86
    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/push/c;->d:Ljava/lang/String;

    .line 87
    return-void
.end method


# virtual methods
.method public d()I
    .registers 13

    .prologue
    const/4 v10, 0x0

    const/16 v8, 0x64

    const/4 v9, 0x0

    const/4 v7, 0x1

    .line 91
    .line 93
    :try_start_5
    iget-object v0, p0, Lcom/sina/weibo/push/c;->b:Lcom/sina/weibo/push/a;

    iget-object v0, v0, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/push/au;->a(Landroid/content/Context;)Lcom/sina/weibo/push/au;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->b()Lcom/sina/weibo/f/em;

    move-result-object v4

    .line 95
    if-eqz v4, :cond_7b

    iget-object v5, v4, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 96
    :goto_15
    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->f()Lcom/sina/weibo/f/em;

    move-result-object v1

    if-eqz v1, :cond_7e

    invoke-virtual {v0}, Lcom/sina/weibo/push/au;->f()Lcom/sina/weibo/f/em;

    move-result-object v0

    iget-object v6, v0, Lcom/sina/weibo/f/em;->d:Ljava/lang/String;

    .line 99
    :goto_21
    invoke-static {}, Lcom/sina/weibo/push/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OpBindUser execute loginUid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " logoutUid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " gdid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/push/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " appid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/push/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/push/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/sina/weibo/net/j;->a()Lcom/sina/weibo/net/h;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/push/c;->b:Lcom/sina/weibo/push/a;

    iget-object v1, v1, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/push/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/push/c;->c:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lcom/sina/weibo/net/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/f/em;Ljava/lang/String;Ljava/lang/String;)Lcom/sina/weibo/f/bx;
    :try_end_6c
    .catchall {:try_start_5 .. :try_end_6c} :catchall_102
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_5 .. :try_end_6c} :catch_d6
    .catch Lcom/sina/weibo/exception/e; {:try_start_5 .. :try_end_6c} :catch_e6
    .catch Lcom/sina/weibo/exception/c; {:try_start_5 .. :try_end_6c} :catch_f5

    move-result-object v0

    .line 106
    if-nez v0, :cond_80

    .line 138
    if-eqz v10, :cond_79

    .line 139
    invoke-static {v10}, Lcom/sina/weibo/h/s;->c(Ljava/lang/Throwable;)Z

    move-result v0

    .line 141
    if-eqz v0, :cond_112

    .line 142
    sput-boolean v9, Lcom/sina/weibo/wx;->a:Z

    :cond_79
    :goto_79
    move v0, v7

    .line 149
    :goto_7a
    return v0

    .line 95
    :cond_7b
    :try_start_7b
    const-string v5, ""

    goto :goto_15

    :cond_7e
    move-object v6, v10

    .line 96
    goto :goto_21

    .line 110
    :cond_80
    invoke-virtual {v0}, Lcom/sina/weibo/f/bx;->e()I
    :try_end_83
    .catchall {:try_start_7b .. :try_end_83} :catchall_102
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_7b .. :try_end_83} :catch_d6
    .catch Lcom/sina/weibo/exception/e; {:try_start_7b .. :try_end_83} :catch_e6
    .catch Lcom/sina/weibo/exception/c; {:try_start_7b .. :try_end_83} :catch_f5

    move-result v1

    if-ne v1, v8, :cond_92

    .line 138
    if-eqz v10, :cond_90

    .line 139
    invoke-static {v10}, Lcom/sina/weibo/h/s;->c(Ljava/lang/Throwable;)Z

    move-result v0

    .line 141
    if-eqz v0, :cond_116

    .line 142
    sput-boolean v9, Lcom/sina/weibo/wx;->a:Z

    :cond_90
    :goto_90
    move v0, v8

    .line 111
    goto :goto_7a

    .line 115
    :cond_92
    :try_start_92
    invoke-virtual {v0}, Lcom/sina/weibo/f/bx;->d()Lcom/sina/weibo/f/do;

    move-result-object v1

    if-eqz v1, :cond_be

    .line 116
    iget-object v1, p0, Lcom/sina/weibo/push/c;->b:Lcom/sina/weibo/push/a;

    invoke-virtual {v0}, Lcom/sina/weibo/f/bx;->d()Lcom/sina/weibo/f/do;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/f/do;->b()Lcom/sina/weibo/f/dp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/push/a;->a(Lcom/sina/weibo/f/dp;)V

    .line 118
    invoke-virtual {v0}, Lcom/sina/weibo/f/bx;->d()Lcom/sina/weibo/f/do;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/f/do;->b()Lcom/sina/weibo/f/dp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/f/dp;->d()Z

    move-result v0

    if-eqz v0, :cond_ca

    .line 120
    iget-object v0, p0, Lcom/sina/weibo/push/c;->b:Lcom/sina/weibo/push/a;

    iget-object v0, v0, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/push/as;->a(Landroid/content/Context;)Lcom/sina/weibo/push/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/as;->a()V
    :try_end_be
    .catchall {:try_start_92 .. :try_end_be} :catchall_102
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_92 .. :try_end_be} :catch_d6
    .catch Lcom/sina/weibo/exception/e; {:try_start_92 .. :try_end_be} :catch_e6
    .catch Lcom/sina/weibo/exception/c; {:try_start_92 .. :try_end_be} :catch_f5

    .line 138
    :cond_be
    :goto_be
    if-eqz v10, :cond_c8

    .line 139
    invoke-static {v10}, Lcom/sina/weibo/h/s;->c(Ljava/lang/Throwable;)Z

    move-result v0

    .line 141
    if-eqz v0, :cond_11a

    .line 142
    sput-boolean v9, Lcom/sina/weibo/wx;->a:Z

    :cond_c8
    :goto_c8
    move v0, v9

    .line 127
    goto :goto_7a

    .line 123
    :cond_ca
    :try_start_ca
    iget-object v0, p0, Lcom/sina/weibo/push/c;->b:Lcom/sina/weibo/push/a;

    iget-object v0, v0, Lcom/sina/weibo/push/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/weibo/push/as;->a(Landroid/content/Context;)Lcom/sina/weibo/push/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/push/as;->b()V
    :try_end_d5
    .catchall {:try_start_ca .. :try_end_d5} :catchall_102
    .catch Lcom/sina/weibo/exception/WeiboIOException; {:try_start_ca .. :try_end_d5} :catch_d6
    .catch Lcom/sina/weibo/exception/e; {:try_start_ca .. :try_end_d5} :catch_e6
    .catch Lcom/sina/weibo/exception/c; {:try_start_ca .. :try_end_d5} :catch_f5

    goto :goto_be

    .line 128
    :catch_d6
    move-exception v0

    .line 130
    :try_start_d7
    invoke-virtual {v0}, Lcom/sina/weibo/exception/WeiboIOException;->printStackTrace()V
    :try_end_da
    .catchall {:try_start_d7 .. :try_end_da} :catchall_11d

    .line 138
    if-eqz v0, :cond_e4

    .line 139
    invoke-static {v0}, Lcom/sina/weibo/h/s;->c(Ljava/lang/Throwable;)Z

    move-result v0

    .line 141
    if-eqz v0, :cond_f2

    .line 142
    :cond_e2
    :goto_e2
    sput-boolean v9, Lcom/sina/weibo/wx;->a:Z

    :cond_e4
    :goto_e4
    move v0, v7

    .line 149
    goto :goto_7a

    .line 131
    :catch_e6
    move-exception v0

    .line 133
    :try_start_e7
    invoke-virtual {v0}, Lcom/sina/weibo/exception/e;->printStackTrace()V
    :try_end_ea
    .catchall {:try_start_e7 .. :try_end_ea} :catchall_122

    .line 138
    if-eqz v0, :cond_e4

    .line 139
    invoke-static {v0}, Lcom/sina/weibo/h/s;->c(Ljava/lang/Throwable;)Z

    move-result v0

    .line 141
    if-nez v0, :cond_e2

    .line 144
    :cond_f2
    sput-boolean v7, Lcom/sina/weibo/wx;->a:Z

    goto :goto_e4

    .line 134
    :catch_f5
    move-exception v0

    .line 136
    :try_start_f6
    invoke-virtual {v0}, Lcom/sina/weibo/exception/c;->printStackTrace()V
    :try_end_f9
    .catchall {:try_start_f6 .. :try_end_f9} :catchall_127

    .line 138
    if-eqz v0, :cond_e4

    .line 139
    invoke-static {v0}, Lcom/sina/weibo/h/s;->c(Ljava/lang/Throwable;)Z

    move-result v0

    .line 141
    if-eqz v0, :cond_f2

    goto :goto_e2

    .line 138
    :catchall_102
    move-exception v0

    move-object v1, v10

    :goto_104
    if-eqz v1, :cond_10e

    .line 139
    invoke-static {v1}, Lcom/sina/weibo/h/s;->c(Ljava/lang/Throwable;)Z

    move-result v1

    .line 141
    if-eqz v1, :cond_10f

    .line 142
    sput-boolean v9, Lcom/sina/weibo/wx;->a:Z

    .line 138
    :cond_10e
    :goto_10e
    throw v0

    .line 144
    :cond_10f
    sput-boolean v7, Lcom/sina/weibo/wx;->a:Z

    goto :goto_10e

    :cond_112
    sput-boolean v7, Lcom/sina/weibo/wx;->a:Z

    goto/16 :goto_79

    :cond_116
    sput-boolean v7, Lcom/sina/weibo/wx;->a:Z

    goto/16 :goto_90

    :cond_11a
    sput-boolean v7, Lcom/sina/weibo/wx;->a:Z

    goto :goto_c8

    .line 138
    :catchall_11d
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_104

    :catchall_122
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_104

    :catchall_127
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_104
.end method
