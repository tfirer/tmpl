.class public interface abstract Lcom/sina/popupad/db/DBOpenHelper$T_Ad;
.super Ljava/lang/Object;
.source "DBOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/popupad/db/DBOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "T_Ad"
.end annotation


# static fields
.field public static final AD_ID:Ljava/lang/String; = "adid"

.field public static final AD_URL:Ljava/lang/String; = "adurl"

.field public static final AD_WORD:Ljava/lang/String; = "adword"

.field public static final AD_WORD_ID:Ljava/lang/String; = "adwordid"

.field public static final BEGIN_TIME:Ljava/lang/String; = "begintime"

.field public static final BIG_IMAGE_URL:Ljava/lang/String; = "bigimageurl"

.field public static final CLICKED_TIMES:Ljava/lang/String; = "clicked_times"

.field public static final CLOSED_TIMES:Ljava/lang/String; = "closed_times"

.field public static final CLOSE_TEXT:Ljava/lang/String; = "closetext"

.field public static final DOWNLOAD_PKG_NAME:Ljava/lang/String; = "downloadpackagename"

.field public static final DOWNLOAD_TEXT:Ljava/lang/String; = "downloadtext"

.field public static final END_TINE:Ljava/lang/String; = "endtime"

.field public static final GO_TEXT:Ljava/lang/String; = "gotext"

.field public static final ICON_IMAGE_URL:Ljava/lang/String; = "iconimageurl"

.field public static final ID:Ljava/lang/String; = "_id"

.field public static final LAST_OPEN_TIME:Ljava/lang/String; = "lastopenwintime"

.field public static final SHOWED_TIMES:Ljava/lang/String; = "showed_times"

.field public static final SHOW_CLOSE_BUTTON_TYPE:Ljava/lang/String; = "showclosebuttontype"

.field public static final SMALL_IMAGE_URL:Ljava/lang/String; = "smallimageurl"

.field public static final TOKEN_ID:Ljava/lang/String; = "tokenid"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final UID:Ljava/lang/String; = "uid"

.field public static final URL:Ljava/lang/String; = "url"

.field public static final URL_TYPE:Ljava/lang/String; = "adurltype"

.field public static final cols:[Ljava/lang/String; = null

.field public static final selection:Ljava/lang/String; = "adid=? And uid=?"


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 55
    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "uid"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "adid"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "adwordid"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "url"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "adurl"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "adurltype"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 56
    const-string v2, "begintime"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "endtime"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "lastopenwintime"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "closetext"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "gotext"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "downloadtext"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 57
    const-string v2, "bigimageurl"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "smallimageurl"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "iconimageurl"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "showclosebuttontype"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 58
    const-string v2, "downloadpackagename"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "adword"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "tokenid"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "showed_times"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "clicked_times"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "closed_times"

    aput-object v2, v0, v1

    .line 55
    sput-object v0, Lcom/sina/popupad/db/DBOpenHelper$T_Ad;->cols:[Ljava/lang/String;

    .line 27
    return-void
.end method
