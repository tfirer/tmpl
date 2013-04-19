.class Lcom/sina/weibo/exception/b;
.super Ljava/lang/Object;
.source "UEHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sina/weibo/exception/a;


# direct methods
.method constructor <init>(Lcom/sina/weibo/exception/a;Ljava/io/File;Ljava/lang/String;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 84
    iput-object p1, p0, Lcom/sina/weibo/exception/b;->c:Lcom/sina/weibo/exception/a;

    iput-object p2, p0, Lcom/sina/weibo/exception/b;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/sina/weibo/exception/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    .line 88
    const/4 v1, 0x0

    .line 90
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/exception/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/exception/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x7d000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1b

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/exception/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 95
    :cond_1b
    iget-object v0, p0, Lcom/sina/weibo/exception/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_31

    .line 96
    iget-object v0, p0, Lcom/sina/weibo/exception/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 97
    iget-object v0, p0, Lcom/sina/weibo/exception/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 99
    :cond_31
    new-instance v2, Ljava/io/FileWriter;

    iget-object v0, p0, Lcom/sina/weibo/exception/b;->a:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_56
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_39} :catch_47

    .line 100
    :try_start_39
    iget-object v0, p0, Lcom/sina/weibo/exception/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v2}, Ljava/io/FileWriter;->flush()V
    :try_end_41
    .catchall {:try_start_39 .. :try_end_41} :catchall_64
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_41} :catch_67

    .line 107
    if-eqz v2, :cond_46

    .line 109
    :try_start_43
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_62

    .line 117
    :cond_46
    :goto_46
    return-void

    .line 103
    :catch_47
    move-exception v0

    .line 104
    :goto_48
    :try_start_48
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_56

    .line 107
    if-eqz v1, :cond_46

    .line 109
    :try_start_4d
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_51

    goto :goto_46

    .line 111
    :catch_51
    move-exception v0

    .line 112
    :goto_52
    invoke-static {v0}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_46

    .line 107
    :catchall_56
    move-exception v0

    :goto_57
    if-eqz v1, :cond_5c

    .line 109
    :try_start_59
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_5c} :catch_5d

    .line 107
    :cond_5c
    :goto_5c
    throw v0

    .line 111
    :catch_5d
    move-exception v1

    .line 112
    invoke-static {v1}, Lcom/sina/weibo/h/s;->b(Ljava/lang/Throwable;)V

    goto :goto_5c

    .line 111
    :catch_62
    move-exception v0

    goto :goto_52

    .line 107
    :catchall_64
    move-exception v0

    move-object v1, v2

    goto :goto_57

    .line 103
    :catch_67
    move-exception v0

    move-object v1, v2

    goto :goto_48
.end method
