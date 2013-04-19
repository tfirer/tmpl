.class public Lcom/iflytek/msc/a/d;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/iflytek/msc/a/d;->a:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/iflytek/msc/a/d;->b:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "/sdcard/msc/record/"

    new-instance v1, Ljava/io/File;

    const-string v2, "/sdcard/msc/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_12
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_20
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/iflytek/msc/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_9f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ".pcm"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_79
    const/16 v1, 0x20

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "|"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "saveBuffer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    return-object v0

    :cond_9f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ".log"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_79
.end method

.method public static a()V
    .registers 2

    sget-boolean v0, Lcom/iflytek/resource/MscSetting;->c:Z

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    sget-object v0, Lcom/iflytek/msc/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/iflytek/msc/a/d;->b:J

    goto :goto_4
.end method

.method public static a(J)V
    .registers 4

    sget-boolean v0, Lcom/iflytek/resource/MscSetting;->c:Z

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    sget-object v0, Lcom/iflytek/msc/a/d;->a:Ljava/util/ArrayList;

    const-string v1, "========================================================="

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms  ]  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "from record end to first result arrive cost"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/iflytek/msc/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/iflytek/msc/a/d;->a:Ljava/util/ArrayList;

    const-string v1, "========================================================="

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x0

    sget-boolean v1, Lcom/iflytek/resource/MscSetting;->c:Z

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return-void

    :cond_6
    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_8
    invoke-static {p0, v1, p1}, Lcom/iflytek/msc/a/d;->a(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/FileWriter;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Ljava/io/BufferedWriter;

    invoke-direct {v4, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    move v1, v0

    :goto_18
    sget-object v0, Lcom/iflytek/msc/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_31

    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_70
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_26} :catch_43
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_26} :catch_52
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_26} :catch_61

    if-eqz v2, :cond_5

    :try_start_28
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2b} :catch_2c

    goto :goto_5

    :catch_2c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :cond_31
    :try_start_31
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    sget-object v0, Lcom/iflytek/msc/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_3f
    .catchall {:try_start_31 .. :try_end_3f} :catchall_70
    .catch Ljava/io/FileNotFoundException; {:try_start_31 .. :try_end_3f} :catch_43
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_3f} :catch_52
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_3f} :catch_61

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_18

    :catch_43
    move-exception v0

    :try_start_44
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_70

    if-eqz v2, :cond_5

    :try_start_49
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4c} :catch_4d

    goto :goto_5

    :catch_4d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :catch_52
    move-exception v0

    :try_start_53
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_70

    if-eqz v2, :cond_5

    :try_start_58
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5b} :catch_5c

    goto :goto_5

    :catch_5c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :catch_61
    move-exception v0

    :try_start_62
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_70

    if-eqz v2, :cond_5

    :try_start_67
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6a} :catch_6b

    goto :goto_5

    :catch_6b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :catchall_70
    move-exception v0

    if-eqz v2, :cond_76

    :try_start_73
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_76} :catch_77

    :cond_76
    :goto_76
    throw v0

    :catch_77
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_76
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    sget-boolean v0, Lcom/iflytek/resource/MscSetting;->c:Z

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/iflytek/msc/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/iflytek/msc/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method

.method public static a(Ljava/lang/String;Z)V
    .registers 4

    sget-boolean v0, Lcom/iflytek/resource/MscSetting;->c:Z

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    if-eqz p1, :cond_e

    sget-object v0, Lcom/iflytek/msc/a/d;->a:Ljava/util/ArrayList;

    const-string v1, "========================================================="

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/iflytek/msc/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/iflytek/msc/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method

.method public static a(Ljava/util/concurrent/ConcurrentLinkedQueue;Landroid/content/Context;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<[B>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    sget-boolean v0, Lcom/iflytek/resource/MscSetting;->c:Z

    if-nez v0, :cond_6

    :goto_5
    return-void

    :cond_6
    const/4 v0, 0x1

    :try_start_7
    const-string v1, "record_"

    invoke-static {p1, v0, v1}, Lcom/iflytek/msc/a/d;->a(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_67
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_12} :catch_7f
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_12} :catch_47
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_12} :catch_57

    :try_start_12
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    check-cast v0, [B

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_22
    .catchall {:try_start_12 .. :try_end_22} :catchall_79
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_22} :catch_38
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_22} :catch_7d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_22} :catch_7b

    const/4 v0, 0x0

    if-eqz v2, :cond_28

    :try_start_25
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_74

    :cond_28
    :goto_28
    const-string v0, "record_"

    invoke-static {p1, v0}, Lcom/iflytek/msc/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    :cond_2e
    :try_start_2e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_37
    .catchall {:try_start_2e .. :try_end_37} :catchall_79
    .catch Ljava/io/FileNotFoundException; {:try_start_2e .. :try_end_37} :catch_38
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_37} :catch_7d
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_37} :catch_7b

    goto :goto_19

    :catch_38
    move-exception v0

    :goto_39
    :try_start_39
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_79

    if-eqz v1, :cond_28

    :try_start_3e
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_42

    goto :goto_28

    :catch_42
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_28

    :catch_47
    move-exception v0

    move-object v1, v2

    :goto_49
    :try_start_49
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_79

    if-eqz v1, :cond_28

    :try_start_4e
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_51} :catch_52

    goto :goto_28

    :catch_52
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_28

    :catch_57
    move-exception v0

    move-object v1, v2

    :goto_59
    :try_start_59
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_79

    if-eqz v1, :cond_28

    :try_start_5e
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_61} :catch_62

    goto :goto_28

    :catch_62
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_28

    :catchall_67
    move-exception v0

    move-object v1, v2

    :goto_69
    if-eqz v1, :cond_6e

    :try_start_6b
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6e} :catch_6f

    :cond_6e
    :goto_6e
    throw v0

    :catch_6f
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6e

    :catch_74
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_28

    :catchall_79
    move-exception v0

    goto :goto_69

    :catch_7b
    move-exception v0

    goto :goto_59

    :catch_7d
    move-exception v0

    goto :goto_49

    :catch_7f
    move-exception v0

    move-object v1, v2

    goto :goto_39
.end method

.method private static b()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm:ss.SSS"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
