.class public final La_vcard/android/provider/Contacts$Phones;
.super Ljava/lang/Object;
.source "Contacts.java"

# interfaces
.implements La_vcard/android/provider/BaseColumns;
.implements La_vcard/android/provider/Contacts$PhonesColumns;
.implements La_vcard/android/provider/Contacts$PeopleColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La_vcard/android/provider/Contacts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Phones"
.end annotation


# static fields
.field public static final CONTENT_DIRECTORY:Ljava/lang/String; = "phones"

.field public static final DEFAULT_SORT_ORDER:Ljava/lang/String; = "number ASC"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
