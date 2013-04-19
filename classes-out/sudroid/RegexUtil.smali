.class public Lsudroid/RegexUtil;
.super Ljava/lang/Object;
.source "RegexUtil.java"


# static fields
.field public static final PATTERN_HTTP:Ljava/lang/String; = "http[s]*://[[[^/:]&&[a-zA-Z_0-9]]\\.]+(:\\d+)?(/[a-zA-Z_0-9]+)*(/[a-zA-Z_0-9]*([a-zA-Z_0-9]+\\.[a-zA-Z_0-9]+)*)?(\\?(&?[a-zA-Z_0-9]+=[%[a-zA-Z_0-9]-]*)*)*(#[[a-zA-Z_0-9]|-]+)?"

.field public static final PATTERN_TELEPHONE:Ljava/lang/String; = "^1[358][0-9]{9}$"

.field public static final PATTERN_USERNAME:Ljava/lang/String; = "^[0-9a-zA-Z]{2,16}$"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
