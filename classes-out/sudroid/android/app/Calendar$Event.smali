.class public Lsudroid/android/app/Calendar$Event;
.super Ljava/lang/Object;
.source "Calendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsudroid/android/app/Calendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Event"
.end annotation


# instance fields
.field allDay:Z

.field calendarID:I

.field description:Ljava/lang/String;

.field dtend:J

.field dtstart:J

.field eventLocation:Ljava/lang/String;

.field title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    const-string v0, ""

    iput-object v0, p0, Lsudroid/android/app/Calendar$Event;->description:Ljava/lang/String;

    .line 157
    const-string v0, ""

    iput-object v0, p0, Lsudroid/android/app/Calendar$Event;->eventLocation:Ljava/lang/String;

    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsudroid/android/app/Calendar$Event;->allDay:Z

    .line 159
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JJ)V
    .registers 7
    .parameter "calendarID"
    .parameter "title"
    .parameter "dtstart"
    .parameter "dtend"

    .prologue
    .line 162
    invoke-direct {p0}, Lsudroid/android/app/Calendar$Event;-><init>()V

    .line 163
    iput p1, p0, Lsudroid/android/app/Calendar$Event;->calendarID:I

    .line 164
    iput-object p2, p0, Lsudroid/android/app/Calendar$Event;->title:Ljava/lang/String;

    .line 165
    iput-wide p3, p0, Lsudroid/android/app/Calendar$Event;->dtstart:J

    .line 166
    iput-wide p5, p0, Lsudroid/android/app/Calendar$Event;->dtend:J

    .line 167
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 9
    .parameter "calendarID"
    .parameter "title"
    .parameter "description"
    .parameter "eventLocation"
    .parameter "dtstart"
    .parameter "dtend"

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput p1, p0, Lsudroid/android/app/Calendar$Event;->calendarID:I

    .line 173
    iput-object p2, p0, Lsudroid/android/app/Calendar$Event;->title:Ljava/lang/String;

    .line 174
    iput-object p3, p0, Lsudroid/android/app/Calendar$Event;->description:Ljava/lang/String;

    .line 175
    iput-object p4, p0, Lsudroid/android/app/Calendar$Event;->eventLocation:Ljava/lang/String;

    .line 176
    iput-wide p5, p0, Lsudroid/android/app/Calendar$Event;->dtstart:J

    .line 177
    iput-wide p7, p0, Lsudroid/android/app/Calendar$Event;->dtend:J

    .line 178
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .registers 10
    .parameter "calendarID"
    .parameter "title"
    .parameter "description"
    .parameter "eventLocation"
    .parameter "dtstart"
    .parameter "dtend"
    .parameter "allDay"

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput p1, p0, Lsudroid/android/app/Calendar$Event;->calendarID:I

    .line 184
    iput-object p2, p0, Lsudroid/android/app/Calendar$Event;->title:Ljava/lang/String;

    .line 185
    iput-object p3, p0, Lsudroid/android/app/Calendar$Event;->description:Ljava/lang/String;

    .line 186
    iput-object p4, p0, Lsudroid/android/app/Calendar$Event;->eventLocation:Ljava/lang/String;

    .line 187
    iput-wide p5, p0, Lsudroid/android/app/Calendar$Event;->dtstart:J

    .line 188
    iput-wide p7, p0, Lsudroid/android/app/Calendar$Event;->dtend:J

    .line 189
    iput-boolean p9, p0, Lsudroid/android/app/Calendar$Event;->allDay:Z

    .line 190
    return-void
.end method


# virtual methods
.method public getCalendarID()I
    .registers 2

    .prologue
    .line 193
    iget v0, p0, Lsudroid/android/app/Calendar$Event;->calendarID:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    .prologue
    .line 209
    iget-object v0, p0, Lsudroid/android/app/Calendar$Event;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDtend()J
    .registers 3

    .prologue
    .line 233
    iget-wide v0, p0, Lsudroid/android/app/Calendar$Event;->dtend:J

    return-wide v0
.end method

.method public getDtstart()J
    .registers 3

    .prologue
    .line 225
    iget-wide v0, p0, Lsudroid/android/app/Calendar$Event;->dtstart:J

    return-wide v0
.end method

.method public getEventLocation()Ljava/lang/String;
    .registers 2

    .prologue
    .line 217
    iget-object v0, p0, Lsudroid/android/app/Calendar$Event;->eventLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 201
    iget-object v0, p0, Lsudroid/android/app/Calendar$Event;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isAllDay()Z
    .registers 2

    .prologue
    .line 241
    iget-boolean v0, p0, Lsudroid/android/app/Calendar$Event;->allDay:Z

    return v0
.end method

.method public setAllDay(Z)V
    .registers 2
    .parameter "allDay"

    .prologue
    .line 245
    iput-boolean p1, p0, Lsudroid/android/app/Calendar$Event;->allDay:Z

    .line 246
    return-void
.end method

.method public setCalendarID(I)V
    .registers 2
    .parameter "calendarID"

    .prologue
    .line 197
    iput p1, p0, Lsudroid/android/app/Calendar$Event;->calendarID:I

    .line 198
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .registers 2
    .parameter "description"

    .prologue
    .line 213
    iput-object p1, p0, Lsudroid/android/app/Calendar$Event;->description:Ljava/lang/String;

    .line 214
    return-void
.end method

.method public setDtend(J)V
    .registers 3
    .parameter "dtend"

    .prologue
    .line 237
    iput-wide p1, p0, Lsudroid/android/app/Calendar$Event;->dtend:J

    .line 238
    return-void
.end method

.method public setDtstart(J)V
    .registers 3
    .parameter "dtstart"

    .prologue
    .line 229
    iput-wide p1, p0, Lsudroid/android/app/Calendar$Event;->dtstart:J

    .line 230
    return-void
.end method

.method public setEventLocation(Ljava/lang/String;)V
    .registers 2
    .parameter "eventLocation"

    .prologue
    .line 221
    iput-object p1, p0, Lsudroid/android/app/Calendar$Event;->eventLocation:Ljava/lang/String;

    .line 222
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2
    .parameter "title"

    .prologue
    .line 205
    iput-object p1, p0, Lsudroid/android/app/Calendar$Event;->title:Ljava/lang/String;

    .line 206
    return-void
.end method
