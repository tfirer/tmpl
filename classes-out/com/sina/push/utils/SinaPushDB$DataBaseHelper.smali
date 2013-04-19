.class Lcom/sina/push/utils/SinaPushDB$DataBaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SinaPushDB.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/push/utils/SinaPushDB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DataBaseHelper"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/push/utils/SinaPushDB;


# direct methods
.method public constructor <init>(Lcom/sina/push/utils/SinaPushDB;Landroid/content/Context;)V
    .registers 6
    .parameter
    .parameter "context"

    .prologue
    .line 32
    iput-object p1, p0, Lcom/sina/push/utils/SinaPushDB$DataBaseHelper;->this$0:Lcom/sina/push/utils/SinaPushDB;

    .line 31
    const-string v0, "sinapush.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3
    .parameter "db"

    .prologue
    .line 36
    const-string v0, "create table if not exists pushdata (msgid text,msgdata text,cachetime text)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5
    .parameter "db"
    .parameter "oldVersion"
    .parameter "newVersion"

    .prologue
    .line 41
    if-le p3, p2, :cond_a

    .line 42
    const-string v0, "DROP TABLE IF EXISTS pushdata"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/sina/push/utils/SinaPushDB$DataBaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 45
    :cond_a
    return-void
.end method
