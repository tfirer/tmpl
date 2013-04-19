.class public Lsudroid/android/app/Calendar;
.super Ljava/lang/Object;
.source "Calendar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsudroid/android/app/Calendar$Account;,
        Lsudroid/android/app/Calendar$Event;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addEvent(Landroid/content/ContextWrapper;Lsudroid/android/app/Calendar$Event;)V
    .registers 7
    .parameter "contextWrapper"
    .parameter "event"

    .prologue
    .line 100
    invoke-static {p0}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 101
    invoke-static {p1}, Lsudroid/AssertUtil;->checkNull(Ljava/lang/Object;)V

    .line 103
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 104
    .local v0, eventValues:Landroid/content/ContentValues;
    const-string v2, "calendar_id"

    iget v3, p1, Lsudroid/android/app/Calendar$Event;->calendarID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    const-string v2, "title"

    iget-object v3, p1, Lsudroid/android/app/Calendar$Event;->title:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v2, "description"

    iget-object v3, p1, Lsudroid/android/app/Calendar$Event;->description:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v2, "eventLocation"

    iget-object v3, p1, Lsudroid/android/app/Calendar$Event;->eventLocation:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v2, "dtstart"

    iget-wide v3, p1, Lsudroid/android/app/Calendar$Event;->dtstart:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    const-string v2, "dtend"

    iget-wide v3, p1, Lsudroid/android/app/Calendar$Event;->dtend:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    iget-boolean v2, p1, Lsudroid/android/app/Calendar$Event;->allDay:Z

    if-eqz v2, :cond_5d

    .line 111
    const-string v2, "allDay"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    :goto_4f
    const-string v2, "content://calendar/events"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 117
    .local v1, eventsUri:Landroid/net/Uri;
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 118
    return-void

    .line 114
    .end local v1           #eventsUri:Landroid/net/Uri;
    :cond_5d
    const-string v2, "allDay"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_4f
.end method

.method public static getCalendarAccounts(Landroid/app/Activity;)Ljava/util/ArrayList;
    .registers 13
    .parameter "activity"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lsudroid/android/app/Calendar$Account;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 33
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 34
    const-string v4, "_id"

    aput-object v4, v2, v0

    const/4 v0, 0x1

    const-string v4, "name"

    aput-object v4, v2, v0

    const/4 v0, 0x2

    const-string v4, "access_level"

    aput-object v4, v2, v0

    .line 37
    .local v2, projection:[Ljava/lang/String;
    const-string v0, "content://calendar/calendars"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .local v1, calendars:Landroid/net/Uri;
    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    .line 38
    invoke-virtual/range {v0 .. v5}, Landroid/app/Activity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 39
    .local v9, c:Landroid/database/Cursor;
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .local v8, accounts:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lsudroid/android/app/Calendar$Account;>;"
    if-eqz v9, :cond_6b

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 41
    const/4 v11, 0x0

    .line 42
    .local v11, calendarName:Ljava/lang/String;
    const/4 v10, -0x1

    .line 43
    .local v10, calendarId:I
    const/4 v7, -0x1

    .line 44
    .local v7, accessLevel:I
    const/4 v6, 0x0

    .line 46
    .local v6, aAccount:Lsudroid/android/app/Calendar$Account;
    :cond_31
    const-string v0, "_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 47
    const-string v0, "name"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 48
    const-string v0, "access_level"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 50
    const/16 v0, 0x2bc

    if-ne v7, v0, :cond_5f

    .line 51
    new-instance v6, Lsudroid/android/app/Calendar$Account;

    .end local v6           #aAccount:Lsudroid/android/app/Calendar$Account;
    invoke-direct {v6}, Lsudroid/android/app/Calendar$Account;-><init>()V

    .line 52
    .restart local v6       #aAccount:Lsudroid/android/app/Calendar$Account;
    iput-object v11, v6, Lsudroid/android/app/Calendar$Account;->accountName:Ljava/lang/String;

    .line 53
    iput v10, v6, Lsudroid/android/app/Calendar$Account;->id:I

    .line 54
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_5f
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    .line 45
    if-nez v0, :cond_31

    .line 59
    invoke-static {v8}, Lsudroid/android/app/Calendar;->isDefaultAccount(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 69
    .end local v6           #aAccount:Lsudroid/android/app/Calendar$Account;
    .end local v7           #accessLevel:I
    .end local v10           #calendarId:I
    .end local v11           #calendarName:Ljava/lang/String;
    :cond_6b
    :goto_6b
    return-object v3

    .restart local v6       #aAccount:Lsudroid/android/app/Calendar$Account;
    .restart local v7       #accessLevel:I
    .restart local v10       #calendarId:I
    .restart local v11       #calendarName:Ljava/lang/String;
    :cond_6c
    move-object v3, v8

    .line 64
    goto :goto_6b
.end method

.method private static isDefaultAccount(Ljava/util/ArrayList;)Z
    .registers 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lsudroid/android/app/Calendar$Account;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p0, accounts:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lsudroid/android/app/Calendar$Account;>;"
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 80
    if-eqz p0, :cond_1c

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1c

    .line 81
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 82
    .local v0, size:I
    if-ne v0, v2, :cond_1c

    .line 83
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsudroid/android/app/Calendar$Account;

    iget-object v1, v1, Lsudroid/android/app/Calendar$Account;->accountName:Ljava/lang/String;

    if-nez v1, :cond_1c

    move v1, v2

    .line 88
    .end local v0           #size:I
    :goto_1b
    return v1

    :cond_1c
    move v1, v3

    goto :goto_1b
.end method
