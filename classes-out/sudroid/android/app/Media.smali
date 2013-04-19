.class public Lsudroid/android/app/Media;
.super Ljava/lang/Object;
.source "Media.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPlayMP3Intent(Landroid/net/Uri;)Landroid/content/Intent;
    .registers 3
    .parameter "mp3_file_uri"

    .prologue
    .line 35
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 37
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 38
    .local v0, it:Landroid/content/Intent;
    const-string v1, "audio/mp3"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    return-object v0
.end method

.method public static getViewImageIntent(Landroid/net/Uri;)Landroid/content/Intent;
    .registers 3
    .parameter "image_file_uri"

    .prologue
    .line 66
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 68
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    .local v0, imageIntent:Landroid/content/Intent;
    const-string v1, "image/jpeg"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    return-object v0
.end method

.method public static playMP3(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4
    .parameter "ctx"
    .parameter "mp3_file_uri"

    .prologue
    .line 18
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 19
    invoke-static {p1}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 21
    invoke-static {p1}, Lsudroid/android/app/Media;->getPlayMP3Intent(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 22
    .local v0, it:Landroid/content/Intent;
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_13

    .line 23
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    :cond_13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    return-void
.end method

.method public static scanning(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4
    .parameter "ctx"
    .parameter "new_file_uri"

    .prologue
    .line 79
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    .local v0, intent:Landroid/content/Intent;
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 82
    return-void
.end method

.method public static viewImage(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4
    .parameter "ctx"
    .parameter "image_file_uri"

    .prologue
    .line 49
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 50
    invoke-static {p1}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 52
    invoke-static {p1}, Lsudroid/android/app/Media;->getViewImageIntent(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 53
    .local v0, imageIntent:Landroid/content/Intent;
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_13

    .line 54
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 56
    :cond_13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    return-void
.end method
