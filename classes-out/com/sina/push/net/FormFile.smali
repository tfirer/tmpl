.class public Lcom/sina/push/net/FormFile;
.super Ljava/lang/Object;
.source "FormFile.java"


# instance fields
.field private contentType:Ljava/lang/String;

.field private data:[B

.field private filePath:Ljava/lang/String;

.field private formName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .registers 5
    .parameter "file"
    .parameter "formName"

    .prologue
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/sina/push/net/FormFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .parameter "filePath"
    .parameter "formName"

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sina/push/net/FormFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .parameter "filePath"
    .parameter "formName"
    .parameter "contentType"

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, "multipart/form-data"

    iput-object v0, p0, Lcom/sina/push/net/FormFile;->contentType:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lcom/sina/push/net/FormFile;->filePath:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/sina/push/net/FormFile;->formName:Ljava/lang/String;

    .line 45
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 46
    iput-object p3, p0, Lcom/sina/push/net/FormFile;->contentType:Ljava/lang/String;

    .line 48
    :cond_13
    invoke-static {p1}, Lcom/sina/push/utils/SinaPushUtil;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/sina/push/net/FormFile;->data:[B

    .line 49
    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sina/push/net/FormFile;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getData()[B
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sina/push/net/FormFile;->data:[B

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sina/push/net/FormFile;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFormName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sina/push/net/FormFile;->formName:Ljava/lang/String;

    return-object v0
.end method

.method public setContentType(Ljava/lang/String;)V
    .registers 2
    .parameter "contentType"

    .prologue
    .line 72
    iput-object p1, p0, Lcom/sina/push/net/FormFile;->contentType:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setData([B)V
    .registers 2
    .parameter "data"

    .prologue
    .line 80
    iput-object p1, p0, Lcom/sina/push/net/FormFile;->data:[B

    .line 81
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .registers 2
    .parameter "filePath"

    .prologue
    .line 56
    iput-object p1, p0, Lcom/sina/push/net/FormFile;->filePath:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setFormName(Ljava/lang/String;)V
    .registers 2
    .parameter "formName"

    .prologue
    .line 64
    iput-object p1, p0, Lcom/sina/push/net/FormFile;->formName:Ljava/lang/String;

    .line 65
    return-void
.end method
