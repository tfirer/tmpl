.class Lcn/dx/mobileads/util/SinaAdDB$1;
.super Ljava/lang/Object;
.source "SinaAdDB.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/dx/mobileads/util/SinaAdDB;->deleteAdFile(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/dx/mobileads/util/SinaAdDB;

.field final synthetic val$adwordid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/dx/mobileads/util/SinaAdDB;Ljava/lang/String;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 391
    iput-object p1, p0, Lcn/dx/mobileads/util/SinaAdDB$1;->this$0:Lcn/dx/mobileads/util/SinaAdDB;

    iput-object p2, p0, Lcn/dx/mobileads/util/SinaAdDB$1;->val$adwordid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 4
    .parameter "file"
    .parameter "filename"

    .prologue
    .line 394
    iget-object v0, p0, Lcn/dx/mobileads/util/SinaAdDB$1;->val$adwordid:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
