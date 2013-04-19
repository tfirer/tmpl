.class public Lcom/sina/weibo/appmarket/e/s;
.super Ljava/lang/Object;
.source "SimpleParser.java"

# interfaces
.implements Lcom/sina/weibo/appmarket/e/o;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_4

    .line 44
    :cond_3
    :goto_3
    return-object v0

    .line 28
    :cond_4
    :try_start_4
    invoke-static {p1}, Lcom/sina/weibo/appmarket/f/i;->a(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_49
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_19
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_31

    move-result-object v0

    .line 36
    if-eqz p1, :cond_3

    .line 37
    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_d} :catch_e

    goto :goto_3

    .line 39
    :catch_e
    move-exception v1

    .line 40
    const-string v2, "SimpleParser"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_15
    invoke-static {v2, v1}, Lcom/sina/weibo/appmarket/f/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 30
    :catch_19
    move-exception v1

    .line 31
    :try_start_1a
    const-string v2, "SimpleParser"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/appmarket/f/l;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_49

    .line 36
    if-eqz p1, :cond_3

    .line 37
    :try_start_25
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_29

    goto :goto_3

    .line 39
    :catch_29
    move-exception v1

    .line 40
    const-string v2, "SimpleParser"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    .line 32
    :catch_31
    move-exception v1

    .line 33
    :try_start_32
    const-string v2, "SimpleParser"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/appmarket/f/l;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_32 .. :try_end_3b} :catchall_49

    .line 36
    if-eqz p1, :cond_3

    .line 37
    :try_start_3d
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_40} :catch_41

    goto :goto_3

    .line 39
    :catch_41
    move-exception v1

    .line 40
    const-string v2, "SimpleParser"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    .line 35
    :catchall_49
    move-exception v0

    .line 36
    if-eqz p1, :cond_4f

    .line 37
    :try_start_4c
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4f} :catch_50

    .line 35
    :cond_4f
    :goto_4f
    throw v0

    .line 39
    :catch_50
    move-exception v1

    .line 40
    const-string v2, "SimpleParser"

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sina/weibo/appmarket/f/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4f
.end method
