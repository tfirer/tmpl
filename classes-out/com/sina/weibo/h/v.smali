.class public Lcom/sina/weibo/h/v;
.super Ljava/lang/Object;
.source "FileUtils.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 73
    if-nez p0, :cond_3

    .line 98
    :cond_2
    :goto_2
    return-void

    .line 76
    :cond_3
    if-eqz p1, :cond_2

    .line 79
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x0

    .line 82
    :try_start_b
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_14

    .line 83
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 85
    :cond_14
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v2, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_2a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_19} :catch_34

    .line 86
    :try_start_19
    invoke-virtual {v1, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1}, Ljava/io/FileWriter;->flush()V
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_42
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1f} :catch_44

    .line 90
    if-eqz v1, :cond_2

    .line 92
    :try_start_21
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_25

    goto :goto_2

    .line 93
    :catch_25
    move-exception v0

    .line 94
    :goto_26
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 90
    :catchall_2a
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_2e
    if-eqz v1, :cond_33

    .line 92
    :try_start_30
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_3d

    .line 90
    :cond_33
    :goto_33
    throw v0

    .line 88
    :catch_34
    move-exception v1

    .line 90
    :goto_35
    if-eqz v0, :cond_2

    .line 92
    :try_start_37
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3a} :catch_3b

    goto :goto_2

    .line 93
    :catch_3b
    move-exception v0

    goto :goto_26

    :catch_3d
    move-exception v1

    .line 94
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_33

    .line 90
    :catchall_42
    move-exception v0

    goto :goto_2e

    .line 88
    :catch_44
    move-exception v0

    move-object v0, v1

    goto :goto_35
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZJ)V
    .registers 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 70
    :cond_6
    :goto_6
    return-void

    .line 65
    :cond_7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, p3

    if-gez v0, :cond_6

    .line 69
    :cond_1a
    invoke-static {p0, p1, p2}, Lcom/sina/weibo/h/v;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    :cond_7
    :goto_7
    return v0

    .line 18
    :cond_8
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .parameter

    .prologue
    .line 35
    invoke-static {p0}, Lcom/sina/weibo/h/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 36
    const-string v0, ""

    .line 57
    :goto_8
    return-object v0

    .line 38
    :cond_9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    const/4 v2, 0x0

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    :try_start_14
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_36
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1e} :catch_4a

    .line 44
    :goto_1e
    :try_start_1e
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_27
    .catchall {:try_start_1e .. :try_end_27} :catchall_47
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_27} :catch_28

    goto :goto_1e

    .line 47
    :catch_28
    move-exception v0

    .line 48
    :goto_29
    :try_start_29
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_47

    .line 50
    if-eqz v1, :cond_31

    .line 52
    :try_start_2e
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_3f

    .line 57
    :cond_31
    :goto_31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 50
    :catchall_36
    move-exception v0

    :goto_37
    if-eqz v2, :cond_3c

    .line 52
    :try_start_39
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_3d

    .line 50
    :cond_3c
    :goto_3c
    throw v0

    .line 53
    :catch_3d
    move-exception v1

    goto :goto_3c

    :catch_3f
    move-exception v0

    goto :goto_31

    .line 50
    :cond_41
    if-eqz v1, :cond_31

    .line 52
    :try_start_43
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_3f

    goto :goto_31

    .line 50
    :catchall_47
    move-exception v0

    move-object v2, v1

    goto :goto_37

    .line 47
    :catch_4a
    move-exception v0

    move-object v1, v2

    goto :goto_29
.end method
