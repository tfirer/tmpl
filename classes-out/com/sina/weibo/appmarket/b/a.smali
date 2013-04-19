.class public final Lcom/sina/weibo/appmarket/b/a;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 96
    const-string v0, "MM-dd HH:mm"

    sput-object v0, Lcom/sina/weibo/appmarket/b/a;->a:Ljava/lang/String;

    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/sina/weibo/appmarket/b/a;->b:I

    return-void
.end method
