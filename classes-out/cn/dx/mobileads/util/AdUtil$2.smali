.class final Lcn/dx/mobileads/util/AdUtil$2;
.super Lcn/dx/mobileads/util/NetResource;
.source "AdUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/dx/mobileads/util/AdUtil;->saveFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$dir:Ljava/io/File;

.field final synthetic val$filename:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 752
    iput-object p1, p0, Lcn/dx/mobileads/util/AdUtil$2;->val$dir:Ljava/io/File;

    iput-object p2, p0, Lcn/dx/mobileads/util/AdUtil$2;->val$filename:Ljava/lang/String;

    iput-object p3, p0, Lcn/dx/mobileads/util/AdUtil$2;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Lcn/dx/mobileads/util/NetResource;-><init>()V

    return-void
.end method


# virtual methods
.method public download(Ljava/io/InputStream;)Z
    .registers 11
    .parameter "inputStream"

    .prologue
    const/4 v6, 0x0

    .line 755
    iget-object v7, p0, Lcn/dx/mobileads/util/AdUtil$2;->val$dir:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, p0, Lcn/dx/mobileads/util/AdUtil$2;->val$dir:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_16

    .line 756
    :cond_11
    iget-object v7, p0, Lcn/dx/mobileads/util/AdUtil$2;->val$dir:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 758
    :cond_16
    const/4 v4, 0x0

    .line 761
    .local v4, outputStream:Ljava/io/OutputStream;
    :try_start_17
    new-instance v2, Ljava/io/File;

    iget-object v7, p0, Lcn/dx/mobileads/util/AdUtil$2;->val$dir:Ljava/io/File;

    iget-object v8, p0, Lcn/dx/mobileads/util/AdUtil$2;->val$filename:Ljava/lang/String;

    invoke-direct {v2, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 762
    .local v2, file:Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_34

    .line 763
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 764
    const-string v7, "\u76ee\u6807\u6587\u4ef6\u5b58\u5728\u3002\u5220\u9664"

    invoke-static {v7}, Lcn/dx/mobileads/util/LogUtils;->debug(Ljava/lang/String;)V

    .line 767
    :cond_34
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_39
    .catchall {:try_start_17 .. :try_end_39} :catchall_7b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_39} :catch_96

    .line 768
    .end local v4           #outputStream:Ljava/io/OutputStream;
    .local v5, outputStream:Ljava/io/OutputStream;
    const/16 v7, 0x1000

    :try_start_3b
    new-array v0, v7, [B

    .line 770
    .local v0, b:[B
    :goto_3d
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 771
    .local v3, n:I
    const/4 v7, -0x1

    if-le v3, v7, :cond_6e

    .line 772
    const/4 v7, 0x0

    invoke-virtual {v5, v0, v7, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_48
    .catchall {:try_start_3b .. :try_end_48} :catchall_93
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_48} :catch_49

    goto :goto_3d

    .line 778
    .end local v0           #b:[B
    .end local v3           #n:I
    :catch_49
    move-exception v1

    move-object v4, v5

    .line 779
    .end local v2           #file:Ljava/io/File;
    .end local v5           #outputStream:Ljava/io/OutputStream;
    .local v1, ex:Ljava/lang/Exception;
    .restart local v4       #outputStream:Ljava/io/OutputStream;
    :goto_4b
    :try_start_4b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "save file error,"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcn/dx/mobileads/util/AdUtil$2;->val$url:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lcn/dx/mobileads/util/LogUtils;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_63
    .catchall {:try_start_4b .. :try_end_63} :catchall_7b

    .line 782
    if-eqz v4, :cond_68

    .line 784
    :try_start_65
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_68} :catch_8b

    .line 788
    :cond_68
    :goto_68
    if-eqz p1, :cond_6d

    .line 790
    :try_start_6a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6d} :catch_8d

    .line 796
    .end local v1           #ex:Ljava/lang/Exception;
    :cond_6d
    :goto_6d
    return v6

    .line 777
    .end local v4           #outputStream:Ljava/io/OutputStream;
    .restart local v0       #b:[B
    .restart local v2       #file:Ljava/io/File;
    .restart local v3       #n:I
    .restart local v5       #outputStream:Ljava/io/OutputStream;
    :cond_6e
    const/4 v6, 0x1

    .line 782
    if-eqz v5, :cond_74

    .line 784
    :try_start_71
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_74} :catch_87

    .line 788
    :cond_74
    :goto_74
    if-eqz p1, :cond_79

    .line 790
    :try_start_76
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_79} :catch_89

    :cond_79
    :goto_79
    move-object v4, v5

    .line 793
    .end local v5           #outputStream:Ljava/io/OutputStream;
    .restart local v4       #outputStream:Ljava/io/OutputStream;
    goto :goto_6d

    .line 782
    .end local v0           #b:[B
    .end local v2           #file:Ljava/io/File;
    .end local v3           #n:I
    :catchall_7b
    move-exception v6

    :goto_7c
    if-eqz v4, :cond_81

    .line 784
    :try_start_7e
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_81} :catch_8f

    .line 788
    :cond_81
    :goto_81
    if-eqz p1, :cond_86

    .line 790
    :try_start_83
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_86} :catch_91

    .line 793
    :cond_86
    :goto_86
    throw v6

    .line 785
    .end local v4           #outputStream:Ljava/io/OutputStream;
    .restart local v0       #b:[B
    .restart local v2       #file:Ljava/io/File;
    .restart local v3       #n:I
    .restart local v5       #outputStream:Ljava/io/OutputStream;
    :catch_87
    move-exception v7

    goto :goto_74

    .line 791
    :catch_89
    move-exception v7

    goto :goto_79

    .line 785
    .end local v0           #b:[B
    .end local v2           #file:Ljava/io/File;
    .end local v3           #n:I
    .end local v5           #outputStream:Ljava/io/OutputStream;
    .restart local v1       #ex:Ljava/lang/Exception;
    .restart local v4       #outputStream:Ljava/io/OutputStream;
    :catch_8b
    move-exception v7

    goto :goto_68

    .line 791
    :catch_8d
    move-exception v7

    goto :goto_6d

    .line 785
    .end local v1           #ex:Ljava/lang/Exception;
    :catch_8f
    move-exception v7

    goto :goto_81

    .line 791
    :catch_91
    move-exception v7

    goto :goto_86

    .line 782
    .end local v4           #outputStream:Ljava/io/OutputStream;
    .restart local v2       #file:Ljava/io/File;
    .restart local v5       #outputStream:Ljava/io/OutputStream;
    :catchall_93
    move-exception v6

    move-object v4, v5

    .end local v5           #outputStream:Ljava/io/OutputStream;
    .restart local v4       #outputStream:Ljava/io/OutputStream;
    goto :goto_7c

    .line 778
    .end local v2           #file:Ljava/io/File;
    :catch_96
    move-exception v1

    goto :goto_4b
.end method
