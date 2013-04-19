.class Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;
.super Ljava/lang/Object;
.source "TQTNetwork.java"

# interfaces
.implements Lcom/sina/weibo/net/httpmethod/IHandleHttpMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/popupad/service/basicmodule/TQTNetwork;->getBytesFromWeiboNet(ZLandroid/os/Bundle;)Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/popupad/service/basicmodule/TQTNetwork;

.field private final synthetic val$downloadFile:Ljava/io/File;

.field private final synthetic val$enableDownloadDirect2File:Z

.field private final synthetic val$enableOnlyDownloadInWifi:Z

.field private final synthetic val$isAsynCall:Z

.field private final synthetic val$limitByte:I

.field private final synthetic val$url:Ljava/net/URL;


# direct methods
.method constructor <init>(Lcom/sina/popupad/service/basicmodule/TQTNetwork;ZZZLjava/io/File;ILjava/net/URL;)V
    .registers 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->this$0:Lcom/sina/popupad/service/basicmodule/TQTNetwork;

    iput-boolean p2, p0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->val$isAsynCall:Z

    iput-boolean p3, p0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->val$enableOnlyDownloadInWifi:Z

    iput-boolean p4, p0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->val$enableDownloadDirect2File:Z

    iput-object p5, p0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->val$downloadFile:Ljava/io/File;

    iput p6, p0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->val$limitByte:I

    iput-object p7, p0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->val$url:Ljava/net/URL;

    .line 566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecvHttpRequst(Lorg/apache/http/HttpRequest;)V
    .registers 4
    .parameter "arg0"

    .prologue
    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "----------------onRecvHttpRequst."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 571
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/popupad/service/TQTLog;->addNormalLog(Ljava/lang/String;)V

    .line 573
    return-void
.end method

.method public onRecvHttpResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .registers 34
    .parameter "arg0"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 578
    new-instance v29, Ljava/lang/StringBuilder;

    const-string v30, "----------------HttpResponse."

    invoke-direct/range {v29 .. v30}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    move-object/from16 v0, v29

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v29

    .line 578
    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lcom/sina/popupad/service/TQTLog;->addNormalLog(Ljava/lang/String;)V

    .line 580
    if-eqz p1, :cond_32

    .line 581
    new-instance v29, Ljava/lang/StringBuilder;

    const-string v30, "----------------HttpResponse."

    invoke-direct/range {v29 .. v30}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v30

    .line 583
    invoke-interface/range {v30 .. v30}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v30

    .line 582
    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v29

    .line 581
    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lcom/sina/popupad/service/TQTLog;->addNormalLog(Ljava/lang/String;)V

    .line 585
    :cond_32
    const/16 v16, 0x0

    .line 586
    .local v16, httpIs:Ljava/io/InputStream;
    const/4 v6, 0x0

    .line 587
    .local v6, bis:Ljava/io/BufferedInputStream;
    const/4 v8, 0x0

    .line 589
    .local v8, bos:Ljava/io/BufferedOutputStream;
    :try_start_36
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->val$isAsynCall:Z

    move/from16 v29, v0

    if-eqz v29, :cond_b0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->this$0:Lcom/sina/popupad/service/basicmodule/TQTNetwork;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->access$0(Lcom/sina/popupad/service/basicmodule/TQTNetwork;)Z

    move-result v29

    if-eqz v29, :cond_b0

    .line 590
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->this$0:Lcom/sina/popupad/service/basicmodule/TQTNetwork;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    invoke-static/range {v29 .. v30}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->access$1(Lcom/sina/popupad/service/basicmodule/TQTNetwork;Landroid/os/Bundle;)V
    :try_end_55
    .catchall {:try_start_36 .. :try_end_55} :catchall_7cc
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_55} :catch_e3

    .line 826
    :goto_55
    const/16 v29, 0x2

    move/from16 v0, v29

    new-array v0, v0, [Ljava/io/InputStream;

    move-object/from16 v19, v0

    const/16 v29, 0x0

    .line 827
    aput-object v16, v19, v29

    const/16 v29, 0x1

    aput-object v6, v19, v29

    .line 828
    .local v19, iss:[Ljava/io/InputStream;
    const/16 v29, 0x1

    move/from16 v0, v29

    new-array v0, v0, [Ljava/io/OutputStream;

    move-object/from16 v22, v0

    const/16 v29, 0x0

    aput-object v8, v22, v29

    .line 829
    .local v22, oss:[Ljava/io/OutputStream;
    if-eqz v19, :cond_80

    .line 830
    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v30, v0

    const/16 v29, 0x0

    :goto_7a
    move/from16 v0, v29

    move/from16 v1, v30

    if-lt v0, v1, :cond_92

    .line 840
    :cond_80
    if-eqz v22, :cond_8f

    .line 841
    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v30, v0

    const/16 v29, 0x0

    :goto_89
    move/from16 v0, v29

    move/from16 v1, v30

    if-lt v0, v1, :cond_a1

    .line 591
    :cond_8f
    const/16 v23, 0x0

    .line 823
    :cond_91
    :goto_91
    return-object v23

    .line 830
    :cond_92
    aget-object v18, v19, v29

    .line 831
    .local v18, is:Ljava/io/InputStream;
    if-eqz v18, :cond_99

    .line 833
    :try_start_96
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_99} :catch_9c

    .line 830
    :cond_99
    :goto_99
    add-int/lit8 v29, v29, 0x1

    goto :goto_7a

    .line 834
    :catch_9c
    move-exception v15

    .line 835
    .local v15, e:Ljava/io/IOException;
    invoke-virtual {v15}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_99

    .line 841
    .end local v15           #e:Ljava/io/IOException;
    .end local v18           #is:Ljava/io/InputStream;
    :cond_a1
    aget-object v21, v22, v29

    .line 842
    .local v21, os:Ljava/io/OutputStream;
    if-eqz v21, :cond_a8

    .line 844
    :try_start_a5
    invoke-virtual/range {v21 .. v21}, Ljava/io/OutputStream;->close()V
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_a5 .. :try_end_a8} :catch_ab

    .line 841
    :cond_a8
    :goto_a8
    add-int/lit8 v29, v29, 0x1

    goto :goto_89

    .line 845
    :catch_ab
    move-exception v15

    .line 846
    .restart local v15       #e:Ljava/io/IOException;
    invoke-virtual {v15}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a8

    .line 593
    .end local v15           #e:Ljava/io/IOException;
    .end local v19           #iss:[Ljava/io/InputStream;
    .end local v21           #os:Ljava/io/OutputStream;
    .end local v22           #oss:[Ljava/io/OutputStream;
    :cond_b0
    :try_start_b0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->val$isAsynCall:Z

    move/from16 v29, v0

    if-eqz v29, :cond_153

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->val$enableOnlyDownloadInWifi:Z

    move/from16 v29, v0

    if-eqz v29, :cond_153

    .line 594
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getEnv()Lcom/sina/popupad/androidsys/interf/EnvInterface;

    move-result-object v29

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->this$0:Lcom/sina/popupad/service/basicmodule/TQTNetwork;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->getContext()Landroid/content/Context;

    move-result-object v30

    invoke-interface/range {v29 .. v30}, Lcom/sina/popupad/androidsys/interf/EnvInterface;->isWifi(Landroid/content/Context;)Z

    move-result v29

    if-nez v29, :cond_153

    .line 595
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->this$0:Lcom/sina/popupad/service/basicmodule/TQTNetwork;

    move-object/from16 v29, v0

    .line 596
    const/16 v30, 0x2

    .line 597
    const/16 v31, 0x0

    .line 595
    invoke-static/range {v29 .. v31}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->access$2(Lcom/sina/popupad/service/basicmodule/TQTNetwork;ILandroid/os/Bundle;)V
    :try_end_e1
    .catchall {:try_start_b0 .. :try_end_e1} :catchall_7cc
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_e1} :catch_e3

    goto/16 :goto_55

    .line 803
    :catch_e3
    move-exception v17

    .line 804
    .local v17, ioe:Ljava/io/IOException;
    :goto_e4
    :try_start_e4
    invoke-virtual/range {v17 .. v17}, Ljava/io/IOException;->printStackTrace()V
    :try_end_e7
    .catchall {:try_start_e4 .. :try_end_e7} :catchall_7cc

    .line 806
    :try_start_e7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->this$0:Lcom/sina/popupad/service/basicmodule/TQTNetwork;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->val$isAsynCall:Z

    move/from16 v30, v0

    invoke-static/range {v29 .. v30}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->access$4(Lcom/sina/popupad/service/basicmodule/TQTNetwork;Z)V
    :try_end_f6
    .catchall {:try_start_e7 .. :try_end_f6} :catchall_7cc
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_e7 .. :try_end_f6} :catch_874

    .line 811
    :goto_f6
    :try_start_f6
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->val$isAsynCall:Z

    move/from16 v29, v0

    if-eqz v29, :cond_7ef

    .line 812
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->this$0:Lcom/sina/popupad/service/basicmodule/TQTNetwork;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->access$0(Lcom/sina/popupad/service/basicmodule/TQTNetwork;)Z

    move-result v29

    if-eqz v29, :cond_7bd

    .line 813
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->this$0:Lcom/sina/popupad/service/basicmodule/TQTNetwork;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    invoke-static/range {v29 .. v30}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->access$1(Lcom/sina/popupad/service/basicmodule/TQTNetwork;Landroid/os/Bundle;)V
    :try_end_115
    .catchall {:try_start_f6 .. :try_end_115} :catchall_7cc

    .line 826
    :goto_115
    const/16 v29, 0x2

    move/from16 v0, v29

    new-array v0, v0, [Ljava/io/InputStream;

    move-object/from16 v19, v0

    const/16 v29, 0x0

    .line 827
    aput-object v16, v19, v29

    const/16 v29, 0x1

    aput-object v6, v19, v29

    .line 828
    .restart local v19       #iss:[Ljava/io/InputStream;
    const/16 v29, 0x1

    move/from16 v0, v29

    new-array v0, v0, [Ljava/io/OutputStream;

    move-object/from16 v22, v0

    const/16 v29, 0x0

    aput-object v8, v22, v29

    .line 829
    .restart local v22       #oss:[Ljava/io/OutputStream;
    if-eqz v19, :cond_140

    .line 830
    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v30, v0

    const/16 v29, 0x0

    :goto_13a
    move/from16 v0, v29

    move/from16 v1, v30

    if-lt v0, v1, :cond_7cf

    .line 840
    :cond_140
    if-eqz v22, :cond_14f

    .line 841
    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v30, v0

    const/16 v29, 0x0

    :goto_149
    move/from16 v0, v29

    move/from16 v1, v30

    if-lt v0, v1, :cond_7df

    .line 819
    :cond_14f
    const/16 v23, 0x0

    goto/16 :goto_91

    .line 601
    .end local v17           #ioe:Ljava/io/IOException;
    .end local v19           #iss:[Ljava/io/InputStream;
    .end local v22           #oss:[Ljava/io/OutputStream;
    :cond_153
    :try_start_153
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->this$0:Lcom/sina/popupad/service/basicmodule/TQTNetwork;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->val$isAsynCall:Z

    move/from16 v30, v0

    invoke-static/range {v29 .. v30}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->access$3(Lcom/sina/popupad/service/basicmodule/TQTNetwork;Z)V

    .line 603
    const/4 v12, 0x0

    check-cast v12, [B

    .line 604
    .local v12, bytes:[B
    const/16 v25, 0x0

    .line 605
    .local v25, tmpf:Ljava/io/File;
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->val$enableDownloadDirect2File:Z

    move/from16 v29, v0

    if-eqz v29, :cond_199

    .line 606
    new-instance v25, Ljava/io/File;

    .end local v25           #tmpf:Ljava/io/File;
    new-instance v29, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v30

    .line 607
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->val$downloadFile:Ljava/io/File;

    move-object/from16 v31, v0

    invoke-virtual/range {v30 .. v31}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->getAbsolutePath(Ljava/io/File;)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-direct/range {v29 .. v30}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    const-string v30, ".tqtdownload"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    .line 606
    move-object/from16 v0, v25

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 610
    .restart local v25       #tmpf:Ljava/io/File;
    :cond_199
    const/4 v4, 0x0

    .line 611
    .local v4, baos:Ljava/io/ByteArrayOutputStream;
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->val$enableDownloadDirect2File:Z

    move/from16 v29, v0

    if-eqz v29, :cond_29e

    .line 612
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->createNewFile(Ljava/io/File;)V

    .line 613
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getDataStorage()Lcom/sina/popupad/androidsys/interf/DataStorageInterface;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/sina/popupad/androidsys/interf/DataStorageInterface;->getBOSToFile(Ljava/io/File;)Ljava/io/BufferedOutputStream;

    move-result-object v8

    .line 621
    :goto_1b9
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v29

    invoke-interface/range {v29 .. v29}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v16

    .line 622
    new-instance v7, Ljava/io/BufferedInputStream;

    move-object/from16 v0, v16

    invoke-direct {v7, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1c8
    .catchall {:try_start_153 .. :try_end_1c8} :catchall_7cc
    .catch Ljava/io/IOException; {:try_start_153 .. :try_end_1c8} :catch_e3

    .line 624
    .end local v6           #bis:Ljava/io/BufferedInputStream;
    .local v7, bis:Ljava/io/BufferedInputStream;
    const v11, 0x19000

    .line 625
    .local v11, bufferSize:I
    :try_start_1cb
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->val$limitByte:I

    move/from16 v29, v0

    if-eqz v29, :cond_1e1

    .line 626
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->val$limitByte:I

    move/from16 v29, v0

    move/from16 v0, v29

    if-ge v0, v11, :cond_1e1

    .line 627
    move-object/from16 v0, p0

    iget v11, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->val$limitByte:I

    .line 629
    :cond_1e1
    new-array v10, v11, [B

    .line 630
    .local v10, buffer:[B
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v29

    .line 631
    invoke-interface/range {v29 .. v29}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v26

    .line 632
    .local v26, totalSize:J
    const-wide/16 v29, -0x1

    cmp-long v29, v26, v29

    if-gez v29, :cond_1f3

    .line 633
    const-wide/16 v26, -0x1

    .line 635
    :cond_1f3
    new-instance v29, Ljava/lang/StringBuilder;

    const-string v30, "----------------HttpResponse.totalSize."

    invoke-direct/range {v29 .. v30}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    move-object/from16 v0, v29

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v29

    .line 635
    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lcom/sina/popupad/service/TQTLog;->addNormalLog(Ljava/lang/String;)V

    .line 637
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->this$0:Lcom/sina/popupad/service/basicmodule/TQTNetwork;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->val$isAsynCall:Z

    move/from16 v30, v0

    invoke-static/range {v29 .. v30}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->access$4(Lcom/sina/popupad/service/basicmodule/TQTNetwork;Z)V

    .line 639
    const/16 v20, -0x1

    .line 640
    .local v20, num:I
    const/16 v24, 0x0

    .line 641
    .local v24, step:I
    const-wide/16 v13, 0x0

    .line 643
    .local v13, downloadedBytes:J
    :cond_21e
    :goto_21e
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->val$isAsynCall:Z

    move/from16 v29, v0

    if-eqz v29, :cond_2ab

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->this$0:Lcom/sina/popupad/service/basicmodule/TQTNetwork;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->access$0(Lcom/sina/popupad/service/basicmodule/TQTNetwork;)Z

    move-result v29

    if-eqz v29, :cond_2ab

    .line 729
    :cond_232
    :goto_232
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->val$isAsynCall:Z

    move/from16 v29, v0

    if-eqz v29, :cond_54a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->this$0:Lcom/sina/popupad/service/basicmodule/TQTNetwork;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->access$0(Lcom/sina/popupad/service/basicmodule/TQTNetwork;)Z

    move-result v29

    if-eqz v29, :cond_54a

    .line 730
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 732
    .local v3, b:Landroid/os/Bundle;
    const-string v29, "download_step"

    .line 731
    move-object/from16 v0, v29

    move/from16 v1, v24

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 734
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->this$0:Lcom/sina/popupad/service/basicmodule/TQTNetwork;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-static {v0, v3}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->access$1(Lcom/sina/popupad/service/basicmodule/TQTNetwork;Landroid/os/Bundle;)V
    :try_end_25f
    .catchall {:try_start_1cb .. :try_end_25f} :catchall_4ed
    .catch Ljava/io/IOException; {:try_start_1cb .. :try_end_25f} :catch_3cc

    .line 826
    const/16 v29, 0x2

    move/from16 v0, v29

    new-array v0, v0, [Ljava/io/InputStream;

    move-object/from16 v19, v0

    const/16 v29, 0x0

    .line 827
    aput-object v16, v19, v29

    const/16 v29, 0x1

    aput-object v7, v19, v29

    .line 828
    .restart local v19       #iss:[Ljava/io/InputStream;
    const/16 v29, 0x1

    move/from16 v0, v29

    new-array v0, v0, [Ljava/io/OutputStream;

    move-object/from16 v22, v0

    const/16 v29, 0x0

    aput-object v8, v22, v29

    .line 829
    .restart local v22       #oss:[Ljava/io/OutputStream;
    if-eqz v19, :cond_28a

    .line 830
    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v30, v0

    const/16 v29, 0x0

    :goto_284
    move/from16 v0, v29

    move/from16 v1, v30

    if-lt v0, v1, :cond_52a

    .line 840
    :cond_28a
    if-eqz v22, :cond_299

    .line 841
    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v30, v0

    const/16 v29, 0x0

    :goto_293
    move/from16 v0, v29

    move/from16 v1, v30

    if-lt v0, v1, :cond_53a

    .line 735
    :cond_299
    const/16 v23, 0x0

    move-object v6, v7

    .end local v7           #bis:Ljava/io/BufferedInputStream;
    .restart local v6       #bis:Ljava/io/BufferedInputStream;
    goto/16 :goto_91

    .line 616
    .end local v3           #b:Landroid/os/Bundle;
    .end local v10           #buffer:[B
    .end local v11           #bufferSize:I
    .end local v13           #downloadedBytes:J
    .end local v19           #iss:[Ljava/io/InputStream;
    .end local v20           #num:I
    .end local v22           #oss:[Ljava/io/OutputStream;
    .end local v24           #step:I
    .end local v26           #totalSize:J
    :cond_29e
    :try_start_29e
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .end local v4           #baos:Ljava/io/ByteArrayOutputStream;
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 617
    .restart local v4       #baos:Ljava/io/ByteArrayOutputStream;
    new-instance v9, Ljava/io/BufferedOutputStream;

    invoke-direct {v9, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2a8
    .catchall {:try_start_29e .. :try_end_2a8} :catchall_7cc
    .catch Ljava/io/IOException; {:try_start_29e .. :try_end_2a8} :catch_e3

    .end local v8           #bos:Ljava/io/BufferedOutputStream;
    .local v9, bos:Ljava/io/BufferedOutputStream;
    move-object v8, v9

    .end local v9           #bos:Ljava/io/BufferedOutputStream;
    .restart local v8       #bos:Ljava/io/BufferedOutputStream;
    goto/16 :goto_1b9

    .line 646
    .end local v6           #bis:Ljava/io/BufferedInputStream;
    .restart local v7       #bis:Ljava/io/BufferedInputStream;
    .restart local v10       #buffer:[B
    .restart local v11       #bufferSize:I
    .restart local v13       #downloadedBytes:J
    .restart local v20       #num:I
    .restart local v24       #step:I
    .restart local v26       #totalSize:J
    :cond_2ab
    :try_start_2ab
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->val$isAsynCall:Z

    move/from16 v29, v0

    if-eqz v29, :cond_2cf

    .line 647
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->val$enableOnlyDownloadInWifi:Z

    move/from16 v29, v0

    if-eqz v29, :cond_2cf

    .line 648
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getEnv()Lcom/sina/popupad/androidsys/interf/EnvInterface;

    move-result-object v29

    .line 649
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->this$0:Lcom/sina/popupad/service/basicmodule/TQTNetwork;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->getContext()Landroid/content/Context;

    move-result-object v30

    .line 648
    invoke-interface/range {v29 .. v30}, Lcom/sina/popupad/androidsys/interf/EnvInterface;->isWifi(Landroid/content/Context;)Z

    move-result v29

    if-eqz v29, :cond_232

    .line 653
    :cond_2cf
    invoke-virtual {v7, v10}, Ljava/io/BufferedInputStream;->read([B)I
    :try_end_2d2
    .catchall {:try_start_2ab .. :try_end_2d2} :catchall_4ed
    .catch Ljava/io/IOException; {:try_start_2ab .. :try_end_2d2} :catch_3cc

    move-result v20

    .line 656
    const/16 v29, -0x1

    move/from16 v0, v20

    move/from16 v1, v29

    if-ne v0, v1, :cond_335

    .line 657
    :try_start_2db
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2de
    .catchall {:try_start_2db .. :try_end_2de} :catchall_4ed
    .catch Ljava/io/IOException; {:try_start_2db .. :try_end_2de} :catch_2e0

    goto/16 :goto_232

    .line 661
    :catch_2e0
    move-exception v15

    .line 662
    .restart local v15       #e:Ljava/io/IOException;
    :try_start_2e1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->val$isAsynCall:Z

    move/from16 v29, v0

    if-eqz v29, :cond_3f0

    .line 663
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->this$0:Lcom/sina/popupad/service/basicmodule/TQTNetwork;

    move-object/from16 v29, v0

    .line 664
    const/16 v30, 0x4

    .line 665
    const/16 v31, 0x0

    .line 663
    invoke-static/range {v29 .. v31}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->access$2(Lcom/sina/popupad/service/basicmodule/TQTNetwork;ILandroid/os/Bundle;)V
    :try_end_2f6
    .catchall {:try_start_2e1 .. :try_end_2f6} :catchall_4ed
    .catch Ljava/io/IOException; {:try_start_2e1 .. :try_end_2f6} :catch_3cc

    .line 826
    const/16 v29, 0x2

    move/from16 v0, v29

    new-array v0, v0, [Ljava/io/InputStream;

    move-object/from16 v19, v0

    const/16 v29, 0x0

    .line 827
    aput-object v16, v19, v29

    const/16 v29, 0x1

    aput-object v7, v19, v29

    .line 828
    .restart local v19       #iss:[Ljava/io/InputStream;
    const/16 v29, 0x1

    move/from16 v0, v29

    new-array v0, v0, [Ljava/io/OutputStream;

    move-object/from16 v22, v0

    const/16 v29, 0x0

    aput-object v8, v22, v29

    .line 829
    .restart local v22       #oss:[Ljava/io/OutputStream;
    if-eqz v19, :cond_321

    .line 830
    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v30, v0

    const/16 v29, 0x0

    :goto_31b
    move/from16 v0, v29

    move/from16 v1, v30

    if-lt v0, v1, :cond_3d0

    .line 840
    :cond_321
    if-eqz v22, :cond_330

    .line 841
    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v30, v0

    const/16 v29, 0x0

    :goto_32a
    move/from16 v0, v29

    move/from16 v1, v30

    if-lt v0, v1, :cond_3e0

    .line 666
    :cond_330
    const/16 v23, 0x0

    move-object v6, v7

    .end local v7           #bis:Ljava/io/BufferedInputStream;
    .restart local v6       #bis:Ljava/io/BufferedInputStream;
    goto/16 :goto_91

    .line 660
    .end local v6           #bis:Ljava/io/BufferedInputStream;
    .end local v15           #e:Ljava/io/IOException;
    .end local v19           #iss:[Ljava/io/InputStream;
    .end local v22           #oss:[Ljava/io/OutputStream;
    .restart local v7       #bis:Ljava/io/BufferedInputStream;
    :cond_335
    const/16 v29, 0x0

    :try_start_337
    move/from16 v0, v29

    move/from16 v1, v20

    invoke-virtual {v8, v10, v0, v1}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_33e
    .catchall {:try_start_337 .. :try_end_33e} :catchall_4ed
    .catch Ljava/io/IOException; {:try_start_337 .. :try_end_33e} :catch_2e0

    .line 674
    :try_start_33e
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->val$limitByte:I

    move/from16 v29, v0

    if-eqz v29, :cond_458

    .line 675
    move-object/from16 v0, p0

    iget v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->val$limitByte:I

    move/from16 v29, v0

    move/from16 v0, v29

    int-to-long v0, v0

    move-wide/from16 v29, v0

    cmp-long v29, v13, v29

    if-ltz v29, :cond_458

    .line 678
    new-instance v5, Landroid/content/Intent;

    .line 679
    const-string v29, "com.sina.tianqitong.INTENT_BC_ACTION_DOWNLOADSTEP_UPDATE"

    .line 678
    move-object/from16 v0, v29

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 681
    .local v5, bc:Landroid/content/Intent;
    const-string v29, "download_step"

    .line 682
    const/16 v30, 0x64

    .line 680
    move-object/from16 v0, v29

    move/from16 v1, v30

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 683
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->this$0:Lcom/sina/popupad/service/basicmodule/TQTNetwork;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->val$isAsynCall:Z

    move/from16 v30, v0

    invoke-static/range {v29 .. v30}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->access$3(Lcom/sina/popupad/service/basicmodule/TQTNetwork;Z)V

    .line 685
    const-string v29, "download_url"

    .line 686
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->val$url:Ljava/net/URL;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v30

    .line 684
    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 687
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->this$0:Lcom/sina/popupad/service/basicmodule/TQTNetwork;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->val$isAsynCall:Z

    move/from16 v30, v0

    invoke-static/range {v29 .. v30}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->access$4(Lcom/sina/popupad/service/basicmodule/TQTNetwork;Z)V

    .line 688
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->val$isAsynCall:Z

    move/from16 v29, v0

    if-eqz v29, :cond_3b5

    .line 690
    const-string v29, "download_reqnum"

    .line 691
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->this$0:Lcom/sina/popupad/service/basicmodule/TQTNetwork;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->access$5(Lcom/sina/popupad/service/basicmodule/TQTNetwork;)I

    move-result v30

    .line 689
    move-object/from16 v0, v29

    move/from16 v1, v30

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 693
    :cond_3b5
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getBroadcastManager()Lcom/sina/popupad/androidsys/interf/BroadcastManagerInterface;

    move-result-object v29

    .line 695
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->this$0:Lcom/sina/popupad/service/basicmodule/TQTNetwork;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->getContext()Landroid/content/Context;

    move-result-object v30

    .line 694
    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-interface {v0, v1, v5}, Lcom/sina/popupad/androidsys/interf/BroadcastManagerInterface;->sendLocalBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_3ca
    .catchall {:try_start_33e .. :try_end_3ca} :catchall_4ed
    .catch Ljava/io/IOException; {:try_start_33e .. :try_end_3ca} :catch_3cc

    goto/16 :goto_232

    .line 803
    .end local v5           #bc:Landroid/content/Intent;
    .end local v10           #buffer:[B
    .end local v13           #downloadedBytes:J
    .end local v20           #num:I
    .end local v24           #step:I
    .end local v26           #totalSize:J
    :catch_3cc
    move-exception v17

    move-object v6, v7

    .end local v7           #bis:Ljava/io/BufferedInputStream;
    .restart local v6       #bis:Ljava/io/BufferedInputStream;
    goto/16 :goto_e4

    .line 830
    .end local v6           #bis:Ljava/io/BufferedInputStream;
    .restart local v7       #bis:Ljava/io/BufferedInputStream;
    .restart local v10       #buffer:[B
    .restart local v13       #downloadedBytes:J
    .restart local v15       #e:Ljava/io/IOException;
    .restart local v19       #iss:[Ljava/io/InputStream;
    .restart local v20       #num:I
    .restart local v22       #oss:[Ljava/io/OutputStream;
    .restart local v24       #step:I
    .restart local v26       #totalSize:J
    :cond_3d0
    aget-object v18, v19, v29

    .line 831
    .restart local v18       #is:Ljava/io/InputStream;
    if-eqz v18, :cond_3d7

    .line 833
    :try_start_3d4
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_3d7
    .catch Ljava/io/IOException; {:try_start_3d4 .. :try_end_3d7} :catch_3db

    .line 830
    :cond_3d7
    :goto_3d7
    add-int/lit8 v29, v29, 0x1

    goto/16 :goto_31b

    .line 834
    :catch_3db
    move-exception v15

    .line 835
    invoke-virtual {v15}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3d7

    .line 841
    .end local v18           #is:Ljava/io/InputStream;
    :cond_3e0
    aget-object v21, v22, v29

    .line 842
    .restart local v21       #os:Ljava/io/OutputStream;
    if-eqz v21, :cond_3e7

    .line 844
    :try_start_3e4
    invoke-virtual/range {v21 .. v21}, Ljava/io/OutputStream;->close()V
    :try_end_3e7
    .catch Ljava/io/IOException; {:try_start_3e4 .. :try_end_3e7} :catch_3eb

    .line 841
    :cond_3e7
    :goto_3e7
    add-int/lit8 v29, v29, 0x1

    goto/16 :goto_32a

    .line 845
    :catch_3eb
    move-exception v15

    .line 846
    invoke-virtual {v15}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3e7

    .line 668
    .end local v19           #iss:[Ljava/io/InputStream;
    .end local v21           #os:Ljava/io/OutputStream;
    .end local v22           #oss:[Ljava/io/OutputStream;
    :cond_3f0
    :try_start_3f0
    new-instance v23, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;

    invoke-direct/range {v23 .. v23}, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;-><init>()V

    .line 669
    .local v23, r:Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;
    const/16 v29, 0x4

    move/from16 v0, v29

    move-object/from16 v1, v23

    iput v0, v1, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseCode:I
    :try_end_3fd
    .catchall {:try_start_3f0 .. :try_end_3fd} :catchall_4ed
    .catch Ljava/io/IOException; {:try_start_3f0 .. :try_end_3fd} :catch_3cc

    .line 826
    const/16 v29, 0x2

    move/from16 v0, v29

    new-array v0, v0, [Ljava/io/InputStream;

    move-object/from16 v19, v0

    const/16 v29, 0x0

    .line 827
    aput-object v16, v19, v29

    const/16 v29, 0x1

    aput-object v7, v19, v29

    .line 828
    .restart local v19       #iss:[Ljava/io/InputStream;
    const/16 v29, 0x1

    move/from16 v0, v29

    new-array v0, v0, [Ljava/io/OutputStream;

    move-object/from16 v22, v0

    const/16 v29, 0x0

    aput-object v8, v22, v29

    .line 829
    .restart local v22       #oss:[Ljava/io/OutputStream;
    if-eqz v19, :cond_428

    .line 830
    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v30, v0

    const/16 v29, 0x0

    :goto_422
    move/from16 v0, v29

    move/from16 v1, v30

    if-lt v0, v1, :cond_43a

    .line 840
    :cond_428
    if-eqz v22, :cond_437

    .line 841
    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v30, v0

    const/16 v29, 0x0

    :goto_431
    move/from16 v0, v29

    move/from16 v1, v30

    if-lt v0, v1, :cond_449

    :cond_437
    move-object v6, v7

    .line 670
    .end local v7           #bis:Ljava/io/BufferedInputStream;
    .restart local v6       #bis:Ljava/io/BufferedInputStream;
    goto/16 :goto_91

    .line 830
    .end local v6           #bis:Ljava/io/BufferedInputStream;
    .restart local v7       #bis:Ljava/io/BufferedInputStream;
    :cond_43a
    aget-object v18, v19, v29

    .line 831
    .restart local v18       #is:Ljava/io/InputStream;
    if-eqz v18, :cond_441

    .line 833
    :try_start_43e
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_441
    .catch Ljava/io/IOException; {:try_start_43e .. :try_end_441} :catch_444

    .line 830
    :cond_441
    :goto_441
    add-int/lit8 v29, v29, 0x1

    goto :goto_422

    .line 834
    :catch_444
    move-exception v15

    .line 835
    invoke-virtual {v15}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_441

    .line 841
    .end local v18           #is:Ljava/io/InputStream;
    :cond_449
    aget-object v21, v22, v29

    .line 842
    .restart local v21       #os:Ljava/io/OutputStream;
    if-eqz v21, :cond_450

    .line 844
    :try_start_44d
    invoke-virtual/range {v21 .. v21}, Ljava/io/OutputStream;->close()V
    :try_end_450
    .catch Ljava/io/IOException; {:try_start_44d .. :try_end_450} :catch_453

    .line 841
    :cond_450
    :goto_450
    add-int/lit8 v29, v29, 0x1

    goto :goto_431

    .line 845
    :catch_453
    move-exception v15

    .line 846
    invoke-virtual {v15}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_450

    .line 699
    .end local v15           #e:Ljava/io/IOException;
    .end local v19           #iss:[Ljava/io/InputStream;
    .end local v21           #os:Ljava/io/OutputStream;
    .end local v22           #oss:[Ljava/io/OutputStream;
    .end local v23           #r:Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;
    :cond_458
    const-wide/16 v29, 0x64

    mul-long v29, v29, v13

    :try_start_45c
    div-long v29, v29, v26

    move-wide/from16 v0, v29

    long-to-int v0, v0

    move/from16 v28, v0

    .line 701
    .local v28, tstep:I
    const-wide/16 v29, -0x1

    cmp-long v29, v26, v29

    if-eqz v29, :cond_470

    .line 702
    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v29, v0

    add-long v13, v13, v29

    .line 704
    :cond_470
    move/from16 v0, v24

    move/from16 v1, v28

    if-eq v0, v1, :cond_21e

    .line 705
    move/from16 v24, v28

    .line 708
    new-instance v5, Landroid/content/Intent;

    .line 709
    const-string v29, "com.sina.tianqitong.INTENT_BC_ACTION_DOWNLOADSTEP_UPDATE"

    .line 708
    move-object/from16 v0, v29

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 711
    .restart local v5       #bc:Landroid/content/Intent;
    const-string v29, "download_step"

    .line 710
    move-object/from16 v0, v29

    move/from16 v1, v24

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 713
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->this$0:Lcom/sina/popupad/service/basicmodule/TQTNetwork;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->val$isAsynCall:Z

    move/from16 v30, v0

    invoke-static/range {v29 .. v30}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->access$3(Lcom/sina/popupad/service/basicmodule/TQTNetwork;Z)V

    .line 715
    const-string v29, "download_url"

    .line 716
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->val$url:Ljava/net/URL;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v30

    .line 714
    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 717
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->this$0:Lcom/sina/popupad/service/basicmodule/TQTNetwork;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->val$isAsynCall:Z

    move/from16 v30, v0

    invoke-static/range {v29 .. v30}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->access$4(Lcom/sina/popupad/service/basicmodule/TQTNetwork;Z)V

    .line 718
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->val$isAsynCall:Z

    move/from16 v29, v0

    if-eqz v29, :cond_4d6

    .line 720
    const-string v29, "download_reqnum"

    .line 721
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->this$0:Lcom/sina/popupad/service/basicmodule/TQTNetwork;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->access$5(Lcom/sina/popupad/service/basicmodule/TQTNetwork;)I

    move-result v30

    .line 719
    move-object/from16 v0, v29

    move/from16 v1, v30

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 723
    :cond_4d6
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getBroadcastManager()Lcom/sina/popupad/androidsys/interf/BroadcastManagerInterface;

    move-result-object v29

    .line 725
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->this$0:Lcom/sina/popupad/service/basicmodule/TQTNetwork;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->getContext()Landroid/content/Context;

    move-result-object v30

    .line 724
    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-interface {v0, v1, v5}, Lcom/sina/popupad/androidsys/interf/BroadcastManagerInterface;->sendLocalBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_4eb
    .catchall {:try_start_45c .. :try_end_4eb} :catchall_4ed
    .catch Ljava/io/IOException; {:try_start_45c .. :try_end_4eb} :catch_3cc

    goto/16 :goto_21e

    .line 825
    .end local v5           #bc:Landroid/content/Intent;
    .end local v10           #buffer:[B
    .end local v13           #downloadedBytes:J
    .end local v20           #num:I
    .end local v24           #step:I
    .end local v26           #totalSize:J
    .end local v28           #tstep:I
    :catchall_4ed
    move-exception v29

    move-object v6, v7

    .line 826
    .end local v4           #baos:Ljava/io/ByteArrayOutputStream;
    .end local v7           #bis:Ljava/io/BufferedInputStream;
    .end local v11           #bufferSize:I
    .end local v12           #bytes:[B
    .end local v25           #tmpf:Ljava/io/File;
    .restart local v6       #bis:Ljava/io/BufferedInputStream;
    :goto_4ef
    const/16 v30, 0x2

    move/from16 v0, v30

    new-array v0, v0, [Ljava/io/InputStream;

    move-object/from16 v19, v0

    const/16 v30, 0x0

    .line 827
    aput-object v16, v19, v30

    const/16 v30, 0x1

    aput-object v6, v19, v30

    .line 828
    .restart local v19       #iss:[Ljava/io/InputStream;
    const/16 v30, 0x1

    move/from16 v0, v30

    new-array v0, v0, [Ljava/io/OutputStream;

    move-object/from16 v22, v0

    const/16 v30, 0x0

    aput-object v8, v22, v30

    .line 829
    .restart local v22       #oss:[Ljava/io/OutputStream;
    if-eqz v19, :cond_51a

    .line 830
    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v31, v0

    const/16 v30, 0x0

    :goto_514
    move/from16 v0, v30

    move/from16 v1, v31

    if-lt v0, v1, :cond_854

    .line 840
    :cond_51a
    if-eqz v22, :cond_529

    .line 841
    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v31, v0

    const/16 v30, 0x0

    :goto_523
    move/from16 v0, v30

    move/from16 v1, v31

    if-lt v0, v1, :cond_864

    .line 851
    :cond_529
    throw v29

    .line 830
    .end local v6           #bis:Ljava/io/BufferedInputStream;
    .restart local v3       #b:Landroid/os/Bundle;
    .restart local v4       #baos:Ljava/io/ByteArrayOutputStream;
    .restart local v7       #bis:Ljava/io/BufferedInputStream;
    .restart local v10       #buffer:[B
    .restart local v11       #bufferSize:I
    .restart local v12       #bytes:[B
    .restart local v13       #downloadedBytes:J
    .restart local v20       #num:I
    .restart local v24       #step:I
    .restart local v25       #tmpf:Ljava/io/File;
    .restart local v26       #totalSize:J
    :cond_52a
    aget-object v18, v19, v29

    .line 831
    .restart local v18       #is:Ljava/io/InputStream;
    if-eqz v18, :cond_531

    .line 833
    :try_start_52e
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_531
    .catch Ljava/io/IOException; {:try_start_52e .. :try_end_531} :catch_535

    .line 830
    :cond_531
    :goto_531
    add-int/lit8 v29, v29, 0x1

    goto/16 :goto_284

    .line 834
    :catch_535
    move-exception v15

    .line 835
    .restart local v15       #e:Ljava/io/IOException;
    invoke-virtual {v15}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_531

    .line 841
    .end local v15           #e:Ljava/io/IOException;
    .end local v18           #is:Ljava/io/InputStream;
    :cond_53a
    aget-object v21, v22, v29

    .line 842
    .restart local v21       #os:Ljava/io/OutputStream;
    if-eqz v21, :cond_541

    .line 844
    :try_start_53e
    invoke-virtual/range {v21 .. v21}, Ljava/io/OutputStream;->close()V
    :try_end_541
    .catch Ljava/io/IOException; {:try_start_53e .. :try_end_541} :catch_545

    .line 841
    :cond_541
    :goto_541
    add-int/lit8 v29, v29, 0x1

    goto/16 :goto_293

    .line 845
    :catch_545
    move-exception v15

    .line 846
    .restart local v15       #e:Ljava/io/IOException;
    invoke-virtual {v15}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_541

    .line 737
    .end local v3           #b:Landroid/os/Bundle;
    .end local v15           #e:Ljava/io/IOException;
    .end local v19           #iss:[Ljava/io/InputStream;
    .end local v21           #os:Ljava/io/OutputStream;
    .end local v22           #oss:[Ljava/io/OutputStream;
    :cond_54a
    :try_start_54a
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->val$isAsynCall:Z

    move/from16 v29, v0

    if-eqz v29, :cond_5e8

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->val$enableOnlyDownloadInWifi:Z

    move/from16 v29, v0

    if-eqz v29, :cond_5e8

    .line 738
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getEnv()Lcom/sina/popupad/androidsys/interf/EnvInterface;

    move-result-object v29

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->this$0:Lcom/sina/popupad/service/basicmodule/TQTNetwork;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->getContext()Landroid/content/Context;

    move-result-object v30

    invoke-interface/range {v29 .. v30}, Lcom/sina/popupad/androidsys/interf/EnvInterface;->isWifi(Landroid/content/Context;)Z

    move-result v29

    if-nez v29, :cond_5e8

    .line 739
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 741
    .restart local v3       #b:Landroid/os/Bundle;
    const-string v29, "download_step"

    .line 740
    move-object/from16 v0, v29

    move/from16 v1, v24

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 743
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->this$0:Lcom/sina/popupad/service/basicmodule/TQTNetwork;

    move-object/from16 v29, v0

    .line 744
    const/16 v30, 0x2

    .line 743
    move-object/from16 v0, v29

    move/from16 v1, v30

    invoke-static {v0, v1, v3}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->access$2(Lcom/sina/popupad/service/basicmodule/TQTNetwork;ILandroid/os/Bundle;)V
    :try_end_58b
    .catchall {:try_start_54a .. :try_end_58b} :catchall_4ed
    .catch Ljava/io/IOException; {:try_start_54a .. :try_end_58b} :catch_3cc

    .line 826
    const/16 v29, 0x2

    move/from16 v0, v29

    new-array v0, v0, [Ljava/io/InputStream;

    move-object/from16 v19, v0

    const/16 v29, 0x0

    .line 827
    aput-object v16, v19, v29

    const/16 v29, 0x1

    aput-object v7, v19, v29

    .line 828
    .restart local v19       #iss:[Ljava/io/InputStream;
    const/16 v29, 0x1

    move/from16 v0, v29

    new-array v0, v0, [Ljava/io/OutputStream;

    move-object/from16 v22, v0

    const/16 v29, 0x0

    aput-object v8, v22, v29

    .line 829
    .restart local v22       #oss:[Ljava/io/OutputStream;
    if-eqz v19, :cond_5b6

    .line 830
    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v30, v0

    const/16 v29, 0x0

    :goto_5b0
    move/from16 v0, v29

    move/from16 v1, v30

    if-lt v0, v1, :cond_5ca

    .line 840
    :cond_5b6
    if-eqz v22, :cond_5c5

    .line 841
    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v30, v0

    const/16 v29, 0x0

    :goto_5bf
    move/from16 v0, v29

    move/from16 v1, v30

    if-lt v0, v1, :cond_5d9

    .line 745
    :cond_5c5
    const/16 v23, 0x0

    move-object v6, v7

    .end local v7           #bis:Ljava/io/BufferedInputStream;
    .restart local v6       #bis:Ljava/io/BufferedInputStream;
    goto/16 :goto_91

    .line 830
    .end local v6           #bis:Ljava/io/BufferedInputStream;
    .restart local v7       #bis:Ljava/io/BufferedInputStream;
    :cond_5ca
    aget-object v18, v19, v29

    .line 831
    .restart local v18       #is:Ljava/io/InputStream;
    if-eqz v18, :cond_5d1

    .line 833
    :try_start_5ce
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_5d1
    .catch Ljava/io/IOException; {:try_start_5ce .. :try_end_5d1} :catch_5d4

    .line 830
    :cond_5d1
    :goto_5d1
    add-int/lit8 v29, v29, 0x1

    goto :goto_5b0

    .line 834
    :catch_5d4
    move-exception v15

    .line 835
    .restart local v15       #e:Ljava/io/IOException;
    invoke-virtual {v15}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5d1

    .line 841
    .end local v15           #e:Ljava/io/IOException;
    .end local v18           #is:Ljava/io/InputStream;
    :cond_5d9
    aget-object v21, v22, v29

    .line 842
    .restart local v21       #os:Ljava/io/OutputStream;
    if-eqz v21, :cond_5e0

    .line 844
    :try_start_5dd
    invoke-virtual/range {v21 .. v21}, Ljava/io/OutputStream;->close()V
    :try_end_5e0
    .catch Ljava/io/IOException; {:try_start_5dd .. :try_end_5e0} :catch_5e3

    .line 841
    :cond_5e0
    :goto_5e0
    add-int/lit8 v29, v29, 0x1

    goto :goto_5bf

    .line 845
    :catch_5e3
    move-exception v15

    .line 846
    .restart local v15       #e:Ljava/io/IOException;
    invoke-virtual {v15}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5e0

    .line 748
    .end local v3           #b:Landroid/os/Bundle;
    .end local v15           #e:Ljava/io/IOException;
    .end local v19           #iss:[Ljava/io/InputStream;
    .end local v21           #os:Ljava/io/OutputStream;
    .end local v22           #oss:[Ljava/io/OutputStream;
    :cond_5e8
    :try_start_5e8
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->val$enableDownloadDirect2File:Z

    move/from16 v29, v0

    if-nez v29, :cond_5f4

    .line 749
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12

    .line 752
    :cond_5f4
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->val$enableDownloadDirect2File:Z

    move/from16 v29, v0

    if-eqz v29, :cond_609

    .line 753
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->val$downloadFile:Ljava/io/File;

    move-object/from16 v29, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 757
    :cond_609
    new-instance v5, Landroid/content/Intent;

    .line 758
    const-string v29, "com.sina.tianqitong.INTENT_BC_ACTION_DOWNLOADSTEP_UPDATE"

    .line 757
    move-object/from16 v0, v29

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 760
    .restart local v5       #bc:Landroid/content/Intent;
    const-string v29, "download_step"

    .line 761
    const/16 v30, 0x64

    .line 759
    move-object/from16 v0, v29

    move/from16 v1, v30

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 762
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->this$0:Lcom/sina/popupad/service/basicmodule/TQTNetwork;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->val$isAsynCall:Z

    move/from16 v30, v0

    invoke-static/range {v29 .. v30}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->access$3(Lcom/sina/popupad/service/basicmodule/TQTNetwork;Z)V

    .line 763
    const-string v29, "download_url"

    .line 764
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->val$url:Ljava/net/URL;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v30

    .line 763
    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 765
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->this$0:Lcom/sina/popupad/service/basicmodule/TQTNetwork;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->val$isAsynCall:Z

    move/from16 v30, v0

    invoke-static/range {v29 .. v30}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->access$4(Lcom/sina/popupad/service/basicmodule/TQTNetwork;Z)V

    .line 766
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->val$isAsynCall:Z

    move/from16 v29, v0

    if-eqz v29, :cond_669

    .line 768
    const-string v29, "download_reqnum"

    .line 769
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->this$0:Lcom/sina/popupad/service/basicmodule/TQTNetwork;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->access$5(Lcom/sina/popupad/service/basicmodule/TQTNetwork;)I

    move-result v30

    .line 767
    move-object/from16 v0, v29

    move/from16 v1, v30

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 771
    :cond_669
    invoke-static {}, Lcom/sina/popupad/androidsys/AndroidSysAdapter;->getBroadcastManager()Lcom/sina/popupad/androidsys/interf/BroadcastManagerInterface;

    move-result-object v29

    .line 772
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->this$0:Lcom/sina/popupad/service/basicmodule/TQTNetwork;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->getContext()Landroid/content/Context;

    move-result-object v30

    .line 771
    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-interface {v0, v1, v5}, Lcom/sina/popupad/androidsys/interf/BroadcastManagerInterface;->sendLocalBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 775
    new-instance v29, Ljava/lang/StringBuilder;

    const-string v30, "----------------downloadFile."

    invoke-direct/range {v29 .. v30}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 776
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->val$downloadFile:Ljava/io/File;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v29

    .line 777
    const-string v30, ", bytes."

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    .line 778
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    .line 775
    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lcom/sina/popupad/service/TQTLog;->addNormalLog(Ljava/lang/String;)V

    .line 779
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->val$isAsynCall:Z

    move/from16 v29, v0

    if-eqz v29, :cond_73c

    .line 780
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 781
    .restart local v3       #b:Landroid/os/Bundle;
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->val$enableDownloadDirect2File:Z

    move/from16 v29, v0

    if-eqz v29, :cond_716

    .line 783
    const-string v29, "file"

    .line 784
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->val$downloadFile:Ljava/io/File;

    move-object/from16 v30, v0

    .line 782
    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 790
    :goto_6c8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->this$0:Lcom/sina/popupad/service/basicmodule/TQTNetwork;

    move-object/from16 v29, v0

    .line 791
    const/16 v30, 0x0

    .line 790
    move-object/from16 v0, v29

    move/from16 v1, v30

    invoke-static {v0, v1, v3}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->access$2(Lcom/sina/popupad/service/basicmodule/TQTNetwork;ILandroid/os/Bundle;)V
    :try_end_6d7
    .catchall {:try_start_5e8 .. :try_end_6d7} :catchall_4ed
    .catch Ljava/io/IOException; {:try_start_5e8 .. :try_end_6d7} :catch_3cc

    .line 826
    const/16 v29, 0x2

    move/from16 v0, v29

    new-array v0, v0, [Ljava/io/InputStream;

    move-object/from16 v19, v0

    const/16 v29, 0x0

    .line 827
    aput-object v16, v19, v29

    const/16 v29, 0x1

    aput-object v7, v19, v29

    .line 828
    .restart local v19       #iss:[Ljava/io/InputStream;
    const/16 v29, 0x1

    move/from16 v0, v29

    new-array v0, v0, [Ljava/io/OutputStream;

    move-object/from16 v22, v0

    const/16 v29, 0x0

    aput-object v8, v22, v29

    .line 829
    .restart local v22       #oss:[Ljava/io/OutputStream;
    if-eqz v19, :cond_702

    .line 830
    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v30, v0

    const/16 v29, 0x0

    :goto_6fc
    move/from16 v0, v29

    move/from16 v1, v30

    if-lt v0, v1, :cond_71e

    .line 840
    :cond_702
    if-eqz v22, :cond_711

    .line 841
    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v30, v0

    const/16 v29, 0x0

    :goto_70b
    move/from16 v0, v29

    move/from16 v1, v30

    if-lt v0, v1, :cond_72d

    .line 792
    :cond_711
    const/16 v23, 0x0

    move-object v6, v7

    .end local v7           #bis:Ljava/io/BufferedInputStream;
    .restart local v6       #bis:Ljava/io/BufferedInputStream;
    goto/16 :goto_91

    .line 787
    .end local v6           #bis:Ljava/io/BufferedInputStream;
    .end local v19           #iss:[Ljava/io/InputStream;
    .end local v22           #oss:[Ljava/io/OutputStream;
    .restart local v7       #bis:Ljava/io/BufferedInputStream;
    :cond_716
    :try_start_716
    const-string v29, "http_bytes_data"

    .line 786
    move-object/from16 v0, v29

    invoke-virtual {v3, v0, v12}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_71d
    .catchall {:try_start_716 .. :try_end_71d} :catchall_4ed
    .catch Ljava/io/IOException; {:try_start_716 .. :try_end_71d} :catch_3cc

    goto :goto_6c8

    .line 830
    .restart local v19       #iss:[Ljava/io/InputStream;
    .restart local v22       #oss:[Ljava/io/OutputStream;
    :cond_71e
    aget-object v18, v19, v29

    .line 831
    .restart local v18       #is:Ljava/io/InputStream;
    if-eqz v18, :cond_725

    .line 833
    :try_start_722
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_725
    .catch Ljava/io/IOException; {:try_start_722 .. :try_end_725} :catch_728

    .line 830
    :cond_725
    :goto_725
    add-int/lit8 v29, v29, 0x1

    goto :goto_6fc

    .line 834
    :catch_728
    move-exception v15

    .line 835
    .restart local v15       #e:Ljava/io/IOException;
    invoke-virtual {v15}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_725

    .line 841
    .end local v15           #e:Ljava/io/IOException;
    .end local v18           #is:Ljava/io/InputStream;
    :cond_72d
    aget-object v21, v22, v29

    .line 842
    .restart local v21       #os:Ljava/io/OutputStream;
    if-eqz v21, :cond_734

    .line 844
    :try_start_731
    invoke-virtual/range {v21 .. v21}, Ljava/io/OutputStream;->close()V
    :try_end_734
    .catch Ljava/io/IOException; {:try_start_731 .. :try_end_734} :catch_737

    .line 841
    :cond_734
    :goto_734
    add-int/lit8 v29, v29, 0x1

    goto :goto_70b

    .line 845
    :catch_737
    move-exception v15

    .line 846
    .restart local v15       #e:Ljava/io/IOException;
    invoke-virtual {v15}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_734

    .line 794
    .end local v3           #b:Landroid/os/Bundle;
    .end local v15           #e:Ljava/io/IOException;
    .end local v19           #iss:[Ljava/io/InputStream;
    .end local v21           #os:Ljava/io/OutputStream;
    .end local v22           #oss:[Ljava/io/OutputStream;
    :cond_73c
    :try_start_73c
    new-instance v23, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;

    invoke-direct/range {v23 .. v23}, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;-><init>()V

    .line 795
    .restart local v23       #r:Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->val$enableDownloadDirect2File:Z

    move/from16 v29, v0

    if-eqz v29, :cond_79a

    .line 796
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->val$downloadFile:Ljava/io/File;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    move-object/from16 v1, v23

    iput-object v0, v1, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mDownloadFile:Ljava/io/File;

    .line 800
    :goto_755
    const/16 v29, 0x0

    move/from16 v0, v29

    move-object/from16 v1, v23

    iput v0, v1, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseCode:I
    :try_end_75d
    .catchall {:try_start_73c .. :try_end_75d} :catchall_4ed
    .catch Ljava/io/IOException; {:try_start_73c .. :try_end_75d} :catch_3cc

    .line 826
    const/16 v29, 0x2

    move/from16 v0, v29

    new-array v0, v0, [Ljava/io/InputStream;

    move-object/from16 v19, v0

    const/16 v29, 0x0

    .line 827
    aput-object v16, v19, v29

    const/16 v29, 0x1

    aput-object v7, v19, v29

    .line 828
    .restart local v19       #iss:[Ljava/io/InputStream;
    const/16 v29, 0x1

    move/from16 v0, v29

    new-array v0, v0, [Ljava/io/OutputStream;

    move-object/from16 v22, v0

    const/16 v29, 0x0

    aput-object v8, v22, v29

    .line 829
    .restart local v22       #oss:[Ljava/io/OutputStream;
    if-eqz v19, :cond_788

    .line 830
    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v30, v0

    const/16 v29, 0x0

    :goto_782
    move/from16 v0, v29

    move/from16 v1, v30

    if-lt v0, v1, :cond_79f

    .line 840
    :cond_788
    if-eqz v22, :cond_797

    .line 841
    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v30, v0

    const/16 v29, 0x0

    :goto_791
    move/from16 v0, v29

    move/from16 v1, v30

    if-lt v0, v1, :cond_7ae

    :cond_797
    move-object v6, v7

    .line 801
    .end local v7           #bis:Ljava/io/BufferedInputStream;
    .restart local v6       #bis:Ljava/io/BufferedInputStream;
    goto/16 :goto_91

    .line 798
    .end local v6           #bis:Ljava/io/BufferedInputStream;
    .end local v19           #iss:[Ljava/io/InputStream;
    .end local v22           #oss:[Ljava/io/OutputStream;
    .restart local v7       #bis:Ljava/io/BufferedInputStream;
    :cond_79a
    :try_start_79a
    move-object/from16 v0, v23

    iput-object v12, v0, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseBytes:[B
    :try_end_79e
    .catchall {:try_start_79a .. :try_end_79e} :catchall_4ed
    .catch Ljava/io/IOException; {:try_start_79a .. :try_end_79e} :catch_3cc

    goto :goto_755

    .line 830
    .restart local v19       #iss:[Ljava/io/InputStream;
    .restart local v22       #oss:[Ljava/io/OutputStream;
    :cond_79f
    aget-object v18, v19, v29

    .line 831
    .restart local v18       #is:Ljava/io/InputStream;
    if-eqz v18, :cond_7a6

    .line 833
    :try_start_7a3
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_7a6
    .catch Ljava/io/IOException; {:try_start_7a3 .. :try_end_7a6} :catch_7a9

    .line 830
    :cond_7a6
    :goto_7a6
    add-int/lit8 v29, v29, 0x1

    goto :goto_782

    .line 834
    :catch_7a9
    move-exception v15

    .line 835
    .restart local v15       #e:Ljava/io/IOException;
    invoke-virtual {v15}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7a6

    .line 841
    .end local v15           #e:Ljava/io/IOException;
    .end local v18           #is:Ljava/io/InputStream;
    :cond_7ae
    aget-object v21, v22, v29

    .line 842
    .restart local v21       #os:Ljava/io/OutputStream;
    if-eqz v21, :cond_7b5

    .line 844
    :try_start_7b2
    invoke-virtual/range {v21 .. v21}, Ljava/io/OutputStream;->close()V
    :try_end_7b5
    .catch Ljava/io/IOException; {:try_start_7b2 .. :try_end_7b5} :catch_7b8

    .line 841
    :cond_7b5
    :goto_7b5
    add-int/lit8 v29, v29, 0x1

    goto :goto_791

    .line 845
    :catch_7b8
    move-exception v15

    .line 846
    .restart local v15       #e:Ljava/io/IOException;
    invoke-virtual {v15}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7b5

    .line 815
    .end local v4           #baos:Ljava/io/ByteArrayOutputStream;
    .end local v5           #bc:Landroid/content/Intent;
    .end local v7           #bis:Ljava/io/BufferedInputStream;
    .end local v10           #buffer:[B
    .end local v11           #bufferSize:I
    .end local v12           #bytes:[B
    .end local v13           #downloadedBytes:J
    .end local v15           #e:Ljava/io/IOException;
    .end local v19           #iss:[Ljava/io/InputStream;
    .end local v20           #num:I
    .end local v21           #os:Ljava/io/OutputStream;
    .end local v22           #oss:[Ljava/io/OutputStream;
    .end local v23           #r:Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;
    .end local v24           #step:I
    .end local v25           #tmpf:Ljava/io/File;
    .end local v26           #totalSize:J
    .restart local v6       #bis:Ljava/io/BufferedInputStream;
    .restart local v17       #ioe:Ljava/io/IOException;
    :cond_7bd
    :try_start_7bd
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sina/popupad/service/basicmodule/TQTNetwork$1;->this$0:Lcom/sina/popupad/service/basicmodule/TQTNetwork;

    move-object/from16 v29, v0

    .line 816
    const/16 v30, 0x1

    .line 817
    const/16 v31, 0x0

    .line 815
    invoke-static/range {v29 .. v31}, Lcom/sina/popupad/service/basicmodule/TQTNetwork;->access$2(Lcom/sina/popupad/service/basicmodule/TQTNetwork;ILandroid/os/Bundle;)V
    :try_end_7ca
    .catchall {:try_start_7bd .. :try_end_7ca} :catchall_7cc

    goto/16 :goto_115

    .line 825
    .end local v17           #ioe:Ljava/io/IOException;
    :catchall_7cc
    move-exception v29

    goto/16 :goto_4ef

    .line 830
    .restart local v17       #ioe:Ljava/io/IOException;
    .restart local v19       #iss:[Ljava/io/InputStream;
    .restart local v22       #oss:[Ljava/io/OutputStream;
    :cond_7cf
    aget-object v18, v19, v29

    .line 831
    .restart local v18       #is:Ljava/io/InputStream;
    if-eqz v18, :cond_7d6

    .line 833
    :try_start_7d3
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_7d6
    .catch Ljava/io/IOException; {:try_start_7d3 .. :try_end_7d6} :catch_7da

    .line 830
    :cond_7d6
    :goto_7d6
    add-int/lit8 v29, v29, 0x1

    goto/16 :goto_13a

    .line 834
    :catch_7da
    move-exception v15

    .line 835
    .restart local v15       #e:Ljava/io/IOException;
    invoke-virtual {v15}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7d6

    .line 841
    .end local v15           #e:Ljava/io/IOException;
    .end local v18           #is:Ljava/io/InputStream;
    :cond_7df
    aget-object v21, v22, v29

    .line 842
    .restart local v21       #os:Ljava/io/OutputStream;
    if-eqz v21, :cond_7e6

    .line 844
    :try_start_7e3
    invoke-virtual/range {v21 .. v21}, Ljava/io/OutputStream;->close()V
    :try_end_7e6
    .catch Ljava/io/IOException; {:try_start_7e3 .. :try_end_7e6} :catch_7ea

    .line 841
    :cond_7e6
    :goto_7e6
    add-int/lit8 v29, v29, 0x1

    goto/16 :goto_149

    .line 845
    :catch_7ea
    move-exception v15

    .line 846
    .restart local v15       #e:Ljava/io/IOException;
    invoke-virtual {v15}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7e6

    .line 821
    .end local v15           #e:Ljava/io/IOException;
    .end local v19           #iss:[Ljava/io/InputStream;
    .end local v21           #os:Ljava/io/OutputStream;
    .end local v22           #oss:[Ljava/io/OutputStream;
    :cond_7ef
    :try_start_7ef
    new-instance v23, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;

    invoke-direct/range {v23 .. v23}, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;-><init>()V

    .line 822
    .restart local v23       #r:Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;
    const/16 v29, 0x1

    move/from16 v0, v29

    move-object/from16 v1, v23

    iput v0, v1, Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;->mResponseCode:I
    :try_end_7fc
    .catchall {:try_start_7ef .. :try_end_7fc} :catchall_7cc

    .line 826
    const/16 v29, 0x2

    move/from16 v0, v29

    new-array v0, v0, [Ljava/io/InputStream;

    move-object/from16 v19, v0

    const/16 v29, 0x0

    .line 827
    aput-object v16, v19, v29

    const/16 v29, 0x1

    aput-object v6, v19, v29

    .line 828
    .restart local v19       #iss:[Ljava/io/InputStream;
    const/16 v29, 0x1

    move/from16 v0, v29

    new-array v0, v0, [Ljava/io/OutputStream;

    move-object/from16 v22, v0

    const/16 v29, 0x0

    aput-object v8, v22, v29

    .line 829
    .restart local v22       #oss:[Ljava/io/OutputStream;
    if-eqz v19, :cond_827

    .line 830
    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v30, v0

    const/16 v29, 0x0

    :goto_821
    move/from16 v0, v29

    move/from16 v1, v30

    if-lt v0, v1, :cond_840

    .line 840
    :cond_827
    if-eqz v22, :cond_91

    .line 841
    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v30, v0

    const/16 v29, 0x0

    :goto_830
    move/from16 v0, v29

    move/from16 v1, v30

    if-ge v0, v1, :cond_91

    aget-object v21, v22, v29

    .line 842
    .restart local v21       #os:Ljava/io/OutputStream;
    if-eqz v21, :cond_83d

    .line 844
    :try_start_83a
    invoke-virtual/range {v21 .. v21}, Ljava/io/OutputStream;->close()V
    :try_end_83d
    .catch Ljava/io/IOException; {:try_start_83a .. :try_end_83d} :catch_84f

    .line 841
    :cond_83d
    :goto_83d
    add-int/lit8 v29, v29, 0x1

    goto :goto_830

    .line 830
    .end local v21           #os:Ljava/io/OutputStream;
    :cond_840
    aget-object v18, v19, v29

    .line 831
    .restart local v18       #is:Ljava/io/InputStream;
    if-eqz v18, :cond_847

    .line 833
    :try_start_844
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_847
    .catch Ljava/io/IOException; {:try_start_844 .. :try_end_847} :catch_84a

    .line 830
    :cond_847
    :goto_847
    add-int/lit8 v29, v29, 0x1

    goto :goto_821

    .line 834
    :catch_84a
    move-exception v15

    .line 835
    .restart local v15       #e:Ljava/io/IOException;
    invoke-virtual {v15}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_847

    .line 845
    .end local v15           #e:Ljava/io/IOException;
    .end local v18           #is:Ljava/io/InputStream;
    .restart local v21       #os:Ljava/io/OutputStream;
    :catch_84f
    move-exception v15

    .line 846
    .restart local v15       #e:Ljava/io/IOException;
    invoke-virtual {v15}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_83d

    .line 830
    .end local v15           #e:Ljava/io/IOException;
    .end local v17           #ioe:Ljava/io/IOException;
    .end local v21           #os:Ljava/io/OutputStream;
    .end local v23           #r:Lcom/sina/popupad/service/basicmodule/SynReturnFromNet;
    :cond_854
    aget-object v18, v19, v30

    .line 831
    .restart local v18       #is:Ljava/io/InputStream;
    if-eqz v18, :cond_85b

    .line 833
    :try_start_858
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_85b
    .catch Ljava/io/IOException; {:try_start_858 .. :try_end_85b} :catch_85f

    .line 830
    :cond_85b
    :goto_85b
    add-int/lit8 v30, v30, 0x1

    goto/16 :goto_514

    .line 834
    :catch_85f
    move-exception v15

    .line 835
    .restart local v15       #e:Ljava/io/IOException;
    invoke-virtual {v15}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_85b

    .line 841
    .end local v15           #e:Ljava/io/IOException;
    .end local v18           #is:Ljava/io/InputStream;
    :cond_864
    aget-object v21, v22, v30

    .line 842
    .restart local v21       #os:Ljava/io/OutputStream;
    if-eqz v21, :cond_86b

    .line 844
    :try_start_868
    invoke-virtual/range {v21 .. v21}, Ljava/io/OutputStream;->close()V
    :try_end_86b
    .catch Ljava/io/IOException; {:try_start_868 .. :try_end_86b} :catch_86f

    .line 841
    :cond_86b
    :goto_86b
    add-int/lit8 v30, v30, 0x1

    goto/16 :goto_523

    .line 845
    :catch_86f
    move-exception v15

    .line 846
    .restart local v15       #e:Ljava/io/IOException;
    invoke-virtual {v15}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_86b

    .line 807
    .end local v15           #e:Ljava/io/IOException;
    .end local v19           #iss:[Ljava/io/InputStream;
    .end local v21           #os:Ljava/io/OutputStream;
    .end local v22           #oss:[Ljava/io/OutputStream;
    .restart local v17       #ioe:Ljava/io/IOException;
    :catch_874
    move-exception v29

    goto/16 :goto_f6
.end method
