.class public La_vcard/android/provider/Contacts;
.super Ljava/lang/Object;
.source "Contacts.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La_vcard/android/provider/Contacts$OrganizationColumns;,
        La_vcard/android/provider/Contacts$ContactMethodsColumns;,
        La_vcard/android/provider/Contacts$PhonesColumns;,
        La_vcard/android/provider/Contacts$ContactMethods;,
        La_vcard/android/provider/Contacts$Phones;,
        La_vcard/android/provider/Contacts$PeopleColumns;
    }
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "contacts"

.field public static final KIND_EMAIL:I = 0x1

.field public static final KIND_IM:I = 0x3

.field public static final KIND_ORGANIZATION:I = 0x4

.field public static final KIND_PHONE:I = 0x5

.field public static final KIND_POSTAL:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Contacts"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
