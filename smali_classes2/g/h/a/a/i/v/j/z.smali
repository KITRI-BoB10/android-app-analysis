.class public Lg/h/a/a/i/v/j/z;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Lg/h/a/a/i/v/j/c;
.implements Lg/h/a/a/i/w/b;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/h/a/a/i/v/j/z$c;,
        Lg/h/a/a/i/v/j/z$b;,
        Lg/h/a/a/i/v/j/z$d;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final W:Lg/h/a/a/b;


# instance fields
.field private final S:Lg/h/a/a/i/v/j/e0;

.field private final T:Lg/h/a/a/i/x/a;

.field private final U:Lg/h/a/a/i/x/a;

.field private final V:Lg/h/a/a/i/v/j/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "proto"

    .line 1
    invoke-static {v0}, Lg/h/a/a/b;->b(Ljava/lang/String;)Lg/h/a/a/b;

    move-result-object v0

    sput-object v0, Lg/h/a/a/i/v/j/z;->W:Lg/h/a/a/b;

    return-void
.end method

.method constructor <init>(Lg/h/a/a/i/x/a;Lg/h/a/a/i/x/a;Lg/h/a/a/i/v/j/d;Lg/h/a/a/i/v/j/e0;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lg/h/a/a/i/v/j/z;->S:Lg/h/a/a/i/v/j/e0;

    .line 3
    iput-object p1, p0, Lg/h/a/a/i/v/j/z;->T:Lg/h/a/a/i/x/a;

    .line 4
    iput-object p2, p0, Lg/h/a/a/i/v/j/z;->U:Lg/h/a/a/i/x/a;

    .line 5
    iput-object p3, p0, Lg/h/a/a/i/v/j/z;->V:Lg/h/a/a/i/v/j/d;

    return-void
.end method

.method static synthetic A(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    new-instance v0, Lg/h/a/a/i/w/a;

    const-string v1, "Timed out while trying to open db."

    invoke-direct {v0, v1, p0}, Lg/h/a/a/i/w/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic F(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic H(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic I(Lg/h/a/a/i/v/j/z;Lg/h/a/a/i/l;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-direct {p0, p2, p1}, Lg/h/a/a/i/v/j/z;->i(Landroid/database/sqlite/SQLiteDatabase;Lg/h/a/a/i/l;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 3
    :cond_0
    invoke-direct {p0}, Lg/h/a/a/i/v/j/z;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-static {}, Lg/h/a/a/i/v/j/s;->a()Lg/h/a/a/i/v/j/z$b;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lg/h/a/a/i/v/j/z;->o0(Landroid/database/Cursor;Lg/h/a/a/i/v/j/z$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic J(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lg/h/a/a/i/l;->a()Lg/h/a/a/i/l$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/h/a/a/i/l$a;->b(Ljava/lang/String;)Lg/h/a/a/i/l$a;

    const/4 v2, 0x2

    .line 5
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lg/h/a/a/i/y/a;->b(I)Lg/h/a/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/h/a/a/i/l$a;->d(Lg/h/a/a/d;)Lg/h/a/a/i/l$a;

    const/4 v2, 0x3

    .line 6
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lg/h/a/a/i/v/j/z;->h0(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/h/a/a/i/l$a;->c([B)Lg/h/a/a/i/l$a;

    .line 7
    invoke-virtual {v1}, Lg/h/a/a/i/l$a;->a()Lg/h/a/a/i/l;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic K(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 1
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-static {}, Lg/h/a/a/i/v/j/q;->a()Lg/h/a/a/i/v/j/z$b;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lg/h/a/a/i/v/j/z;->o0(Landroid/database/Cursor;Lg/h/a/a/i/v/j/z$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method static synthetic N(Lg/h/a/a/i/v/j/z;Lg/h/a/a/i/l;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lg/h/a/a/i/v/j/z;->c0(Landroid/database/sqlite/SQLiteDatabase;Lg/h/a/a/i/l;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2, p1}, Lg/h/a/a/i/v/j/z;->f0(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lg/h/a/a/i/v/j/z;->o(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    return-object p1
.end method

.method static synthetic O(Ljava/util/List;Lg/h/a/a/i/l;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 6

    .line 1
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 3
    invoke-static {}, Lg/h/a/a/i/h;->a()Lg/h/a/a/i/h$a;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/h/a/a/i/h$a;->j(Ljava/lang/String;)Lg/h/a/a/i/h$a;

    const/4 v3, 0x2

    .line 5
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lg/h/a/a/i/h$a;->i(J)Lg/h/a/a/i/h$a;

    const/4 v3, 0x3

    .line 6
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lg/h/a/a/i/h$a;->k(J)Lg/h/a/a/i/h$a;

    new-instance v3, Lg/h/a/a/i/g;

    const/4 v4, 0x4

    .line 7
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lg/h/a/a/i/v/j/z;->l0(Ljava/lang/String;)Lg/h/a/a/b;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lg/h/a/a/i/g;-><init>(Lg/h/a/a/b;[B)V

    .line 8
    invoke-virtual {v2, v3}, Lg/h/a/a/i/h$a;->h(Lg/h/a/a/i/g;)Lg/h/a/a/i/h$a;

    const/4 v3, 0x6

    .line 9
    invoke-interface {p2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 10
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/h/a/a/i/h$a;->g(Ljava/lang/Integer;)Lg/h/a/a/i/h$a;

    .line 11
    :cond_0
    invoke-virtual {v2}, Lg/h/a/a/i/h$a;->d()Lg/h/a/a/i/h;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lg/h/a/a/i/v/j/h;->a(JLg/h/a/a/i/l;Lg/h/a/a/i/h;)Lg/h/a/a/i/v/j/h;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic Q(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    new-instance v2, Lg/h/a/a/i/v/j/z$c;

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lg/h/a/a/i/v/j/z$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lg/h/a/a/i/v/j/z$a;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method static synthetic S(Lg/h/a/a/i/v/j/z;Lg/h/a/a/i/l;Lg/h/a/a/i/h;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 5

    .line 1
    invoke-direct {p0}, Lg/h/a/a/i/v/j/z;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p0, -0x1

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-direct {p0, p3, p1}, Lg/h/a/a/i/v/j/z;->e(Landroid/database/sqlite/SQLiteDatabase;Lg/h/a/a/i/l;)J

    move-result-wide p0

    .line 4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "context_id"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    invoke-virtual {p2}, Lg/h/a/a/i/h;->j()Ljava/lang/String;

    move-result-object p0

    const-string p1, "transport_name"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lg/h/a/a/i/h;->f()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "timestamp_ms"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    invoke-virtual {p2}, Lg/h/a/a/i/h;->k()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "uptime_ms"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    invoke-virtual {p2}, Lg/h/a/a/i/h;->e()Lg/h/a/a/i/g;

    move-result-object p0

    invoke-virtual {p0}, Lg/h/a/a/i/g;->b()Lg/h/a/a/b;

    move-result-object p0

    invoke-virtual {p0}, Lg/h/a/a/b;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "payload_encoding"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lg/h/a/a/i/h;->e()Lg/h/a/a/i/g;

    move-result-object p0

    invoke-virtual {p0}, Lg/h/a/a/i/g;->a()[B

    move-result-object p0

    const-string p1, "payload"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 11
    invoke-virtual {p2}, Lg/h/a/a/i/h;->d()Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "code"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p0, 0x0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "num_attempts"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "events"

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p3, p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Lg/h/a/a/i/h;->i()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 15
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "event_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v3, "value"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "event_metadata"

    .line 19
    invoke-virtual {p3, p2, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic W(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const-string p0, "DELETE FROM events WHERE num_attempts >= 10"

    .line 2
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic X(JLg/h/a/a/i/l;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "next_request_ms"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lg/h/a/a/i/l;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p0, v1

    .line 4
    invoke-virtual {p2}, Lg/h/a/a/i/l;->d()Lg/h/a/a/d;

    move-result-object p1

    invoke-static {p1}, Lg/h/a/a/i/y/a;->a(Lg/h/a/a/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, p0, v1

    const-string p1, "transport_contexts"

    const-string v2, "backend_name = ? and priority = ?"

    .line 5
    invoke-virtual {p3, p1, v0, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    .line 6
    invoke-virtual {p2}, Lg/h/a/a/i/l;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "backend_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lg/h/a/a/i/l;->d()Lg/h/a/a/d;

    move-result-object p0

    invoke-static {p0}, Lg/h/a/a/i/y/a;->a(Lg/h/a/a/d;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "priority"

    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {p3, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-object v2
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lg/h/a/a/i/v/j/o;->b(Landroid/database/sqlite/SQLiteDatabase;)Lg/h/a/a/i/v/j/z$d;

    move-result-object p1

    invoke-static {}, Lg/h/a/a/i/v/j/p;->a()Lg/h/a/a/i/v/j/z$b;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lg/h/a/a/i/v/j/z;->j0(Lg/h/a/a/i/v/j/z$d;Lg/h/a/a/i/v/j/z$b;)Ljava/lang/Object;

    return-void
.end method

.method private c0(Landroid/database/sqlite/SQLiteDatabase;Lg/h/a/a/i/l;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lg/h/a/a/i/l;",
            ")",
            "Ljava/util/List<",
            "Lg/h/a/a/i/v/j/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct/range {p0 .. p2}, Lg/h/a/a/i/v/j/z;->i(Landroid/database/sqlite/SQLiteDatabase;Lg/h/a/a/i/l;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "_id"

    const-string v3, "transport_name"

    const-string v4, "timestamp_ms"

    const-string v5, "uptime_ms"

    const-string v6, "payload_encoding"

    const-string v7, "payload"

    const-string v8, "code"

    .line 3
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v13, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    iget-object v2, v1, Lg/h/a/a/i/v/j/z;->V:Lg/h/a/a/i/v/j/d;

    .line 5
    invoke-virtual {v2}, Lg/h/a/a/i/v/j/d;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    const-string v10, "events"

    const-string v12, "context_id = ?"

    move-object/from16 v9, p1

    .line 6
    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-static {v0, v3}, Lg/h/a/a/i/v/j/m;->a(Ljava/util/List;Lg/h/a/a/i/l;)Lg/h/a/a/i/v/j/z$b;

    move-result-object v3

    .line 7
    invoke-static {v2, v3}, Lg/h/a/a/i/v/j/z;->o0(Landroid/database/Cursor;Lg/h/a/a/i/v/j/z$b;)Ljava/lang/Object;

    return-object v0
.end method

.method private e(Landroid/database/sqlite/SQLiteDatabase;Lg/h/a/a/i/l;)J
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lg/h/a/a/i/v/j/z;->i(Landroid/database/sqlite/SQLiteDatabase;Lg/h/a/a/i/l;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-virtual {p2}, Lg/h/a/a/i/l;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "backend_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lg/h/a/a/i/l;->d()Lg/h/a/a/d;

    move-result-object v1

    invoke-static {v1}, Lg/h/a/a/i/y/a;->a(Lg/h/a/a/d;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "next_request_ms"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {p2}, Lg/h/a/a/i/l;->c()[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p2}, Lg/h/a/a/i/l;->c()[B

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v1, "extras"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x0

    const-string v1, "transport_contexts"

    .line 9
    invoke-virtual {p1, v1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method private f()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/h/a/a/i/v/j/z;->S:Lg/h/a/a/i/v/j/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lg/h/a/a/i/v/j/r;->b(Lg/h/a/a/i/v/j/e0;)Lg/h/a/a/i/v/j/z$d;

    move-result-object v0

    invoke-static {}, Lg/h/a/a/i/v/j/t;->a()Lg/h/a/a/i/v/j/z$b;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lg/h/a/a/i/v/j/z;->j0(Lg/h/a/a/i/v/j/z$d;Lg/h/a/a/i/v/j/z$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method private f0(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Lg/h/a/a/i/v/j/h;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lg/h/a/a/i/v/j/z$c;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/h/a/a/i/v/j/h;

    invoke-virtual {v3}, Lg/h/a/a/i/v/j/h;->c()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    const/16 v3, 0x2c

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0x29

    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "event_id"

    const-string v2, "name"

    const-string v3, "value"

    .line 8
    filled-new-array {p2, v2, v3}, [Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "event_metadata"

    move-object v4, p1

    .line 10
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {v0}, Lg/h/a/a/i/v/j/n;->a(Ljava/util/Map;)Lg/h/a/a/i/v/j/z$b;

    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lg/h/a/a/i/v/j/z;->o0(Landroid/database/Cursor;Lg/h/a/a/i/v/j/z$b;)Ljava/lang/Object;

    return-object v0
.end method

.method private g()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lg/h/a/a/i/v/j/z;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_count"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method private getPageSize()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lg/h/a/a/i/v/j/z;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_size"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method private static h0(Ljava/lang/String;)[B
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method private i(Landroid/database/sqlite/SQLiteDatabase;Lg/h/a/a/i/l;)Ljava/lang/Long;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backend_name = ? and priority = ?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lg/h/a/a/i/l;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-virtual {p2}, Lg/h/a/a/i/l;->d()Lg/h/a/a/d;

    move-result-object v3

    invoke-static {v3}, Lg/h/a/a/i/y/a;->a(Lg/h/a/a/d;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 5
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {p2}, Lg/h/a/a/i/l;->c()[B

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, " and extras = ?"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2}, Lg/h/a/a/i/l;->c()[B

    move-result-object p2

    invoke-static {p2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string p2, "_id"

    .line 9
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array p2, v4, [Ljava/lang/String;

    .line 11
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v6, "transport_contexts"

    move-object v5, p1

    .line 12
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {}, Lg/h/a/a/i/v/j/v;->a()Lg/h/a/a/i/v/j/z$b;

    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lg/h/a/a/i/v/j/z;->o0(Landroid/database/Cursor;Lg/h/a/a/i/v/j/z$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method private j0(Lg/h/a/a/i/v/j/z$d;Lg/h/a/a/i/v/j/z$b;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/h/a/a/i/v/j/z$d<",
            "TT;>;",
            "Lg/h/a/a/i/v/j/z$b<",
            "Ljava/lang/Throwable;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/h/a/a/i/v/j/z;->U:Lg/h/a/a/i/x/a;

    invoke-interface {v0}, Lg/h/a/a/i/x/a;->a()J

    move-result-wide v0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lg/h/a/a/i/v/j/z$d;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    .line 3
    iget-object v3, p0, Lg/h/a/a/i/v/j/z;->U:Lg/h/a/a/i/x/a;

    invoke-interface {v3}, Lg/h/a/a/i/x/a;->a()J

    move-result-wide v3

    iget-object v5, p0, Lg/h/a/a/i/v/j/z;->V:Lg/h/a/a/i/v/j/d;

    invoke-virtual {v5}, Lg/h/a/a/i/v/j/d;->b()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    .line 4
    invoke-interface {p2, v2}, Lg/h/a/a/i/v/j/z$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v2, 0x32

    .line 5
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method

.method private k(Lg/h/a/a/i/v/j/z$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/h/a/a/i/v/j/z$b<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg/h/a/a/i/v/j/z;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    invoke-interface {p1, v0}, Lg/h/a/a/i/v/j/z$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method private static l0(Ljava/lang/String;)Lg/h/a/a/b;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lg/h/a/a/i/v/j/z;->W:Lg/h/a/a/b;

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lg/h/a/a/b;->b(Ljava/lang/String;)Lg/h/a/a/b;

    move-result-object p0

    return-object p0
.end method

.method private m()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lg/h/a/a/i/v/j/z;->g()J

    move-result-wide v0

    invoke-direct {p0}, Lg/h/a/a/i/v/j/z;->getPageSize()J

    move-result-wide v2

    mul-long v0, v0, v2

    .line 2
    iget-object v2, p0, Lg/h/a/a/i/v/j/z;->V:Lg/h/a/a/i/v/j/d;

    invoke-virtual {v2}, Lg/h/a/a/i/v/j/d;->e()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static m0(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lg/h/a/a/i/v/j/h;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/h/a/a/i/v/j/h;

    invoke-virtual {v1}, Lg/h/a/a/i/v/j/h;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private o(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/h/a/a/i/v/j/h;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lg/h/a/a/i/v/j/z$c;",
            ">;>;)",
            "Ljava/util/List<",
            "Lg/h/a/a/i/v/j/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/h/a/a/i/v/j/h;

    .line 4
    invoke-virtual {v1}, Lg/h/a/a/i/v/j/h;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lg/h/a/a/i/v/j/h;->b()Lg/h/a/a/i/h;

    move-result-object v2

    invoke-virtual {v2}, Lg/h/a/a/i/h;->l()Lg/h/a/a/i/h$a;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lg/h/a/a/i/v/j/h;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/h/a/a/i/v/j/z$c;

    .line 7
    iget-object v5, v4, Lg/h/a/a/i/v/j/z$c;->a:Ljava/lang/String;

    iget-object v4, v4, Lg/h/a/a/i/v/j/z$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Lg/h/a/a/i/h$a;->c(Ljava/lang/String;Ljava/lang/String;)Lg/h/a/a/i/h$a;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Lg/h/a/a/i/v/j/h;->c()J

    move-result-wide v3

    invoke-virtual {v1}, Lg/h/a/a/i/v/j/h;->d()Lg/h/a/a/i/l;

    move-result-object v1

    invoke-virtual {v2}, Lg/h/a/a/i/h$a;->d()Lg/h/a/a/i/h;

    move-result-object v2

    invoke-static {v3, v4, v1, v2}, Lg/h/a/a/i/v/j/h;->a(JLg/h/a/a/i/l;Lg/h/a/a/i/h;)Lg/h/a/a/i/v/j/h;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private static o0(Landroid/database/Cursor;Lg/h/a/a/i/v/j/z$b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lg/h/a/a/i/v/j/z$b<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lg/h/a/a/i/v/j/z$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method static synthetic p(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    const-string p0, "events"

    const-string p1, "timestamp_ms < ?"

    invoke-virtual {p2, p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic w(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic x(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lg/h/a/a/i/w/a;

    const-string v1, "Timed out while trying to acquire the lock."

    invoke-direct {v0, v1, p0}, Lg/h/a/a/i/w/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Lg/h/a/a/i/w/b$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/h/a/a/i/w/b$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg/h/a/a/i/v/j/z;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lg/h/a/a/i/v/j/z;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3
    :try_start_0
    invoke-interface {p1}, Lg/h/a/a/i/w/b$a;->execute()Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public b0(Lg/h/a/a/i/l;Lg/h/a/a/i/h;)Lg/h/a/a/i/v/j/h;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lg/h/a/a/i/l;->d()Lg/h/a/a/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p2}, Lg/h/a/a/i/h;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p1}, Lg/h/a/a/i/l;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "SQLiteEventStore"

    const-string v2, "Storing event with priority=%s, name=%s for destination %s"

    .line 4
    invoke-static {v1, v2, v0}, Lg/h/a/a/i/t/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p0, p1, p2}, Lg/h/a/a/i/v/j/u;->a(Lg/h/a/a/i/v/j/z;Lg/h/a/a/i/l;Lg/h/a/a/i/h;)Lg/h/a/a/i/v/j/z$b;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lg/h/a/a/i/v/j/z;->k(Lg/h/a/a/i/v/j/z$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    invoke-static {v0, v1, p1, p2}, Lg/h/a/a/i/v/j/h;->a(JLg/h/a/a/i/l;Lg/h/a/a/i/h;)Lg/h/a/a/i/v/j/h;

    move-result-object p1

    return-object p1
.end method

.method public cleanUp()I
    .locals 4

    .line 1
    iget-object v0, p0, Lg/h/a/a/i/v/j/z;->T:Lg/h/a/a/i/x/a;

    invoke-interface {v0}, Lg/h/a/a/i/x/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lg/h/a/a/i/v/j/z;->V:Lg/h/a/a/i/v/j/d;

    invoke-virtual {v2}, Lg/h/a/a/i/v/j/d;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Lg/h/a/a/i/v/j/l;->a(J)Lg/h/a/a/i/v/j/z$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/h/a/a/i/v/j/z;->k(Lg/h/a/a/i/v/j/z$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/h/a/a/i/v/j/z;->S:Lg/h/a/a/i/v/j/e0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public d(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lg/h/a/a/i/v/j/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM events WHERE _id in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lg/h/a/a/i/v/j/z;->m0(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lg/h/a/a/i/v/j/z;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public g0(Lg/h/a/a/i/l;)J
    .locals 4

    .line 1
    invoke-direct {p0}, Lg/h/a/a/i/v/j/z;->f()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lg/h/a/a/i/l;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p1}, Lg/h/a/a/i/l;->d()Lg/h/a/a/d;

    move-result-object p1

    invoke-static {p1}, Lg/h/a/a/i/y/a;->a(Lg/h/a/a/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {}, Lg/h/a/a/i/v/j/x;->a()Lg/h/a/a/i/v/j/z$b;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lg/h/a/a/i/v/j/z;->o0(Landroid/database/Cursor;Lg/h/a/a/i/v/j/z$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public k0(Lg/h/a/a/i/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg/h/a/a/i/v/j/y;->a(Lg/h/a/a/i/v/j/z;Lg/h/a/a/i/l;)Lg/h/a/a/i/v/j/z$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/h/a/a/i/v/j/z;->k(Lg/h/a/a/i/v/j/z$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public n(Lg/h/a/a/i/l;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/h/a/a/i/l;",
            ")",
            "Ljava/lang/Iterable<",
            "Lg/h/a/a/i/v/j/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lg/h/a/a/i/v/j/j;->a(Lg/h/a/a/i/v/j/z;Lg/h/a/a/i/l;)Lg/h/a/a/i/v/j/z$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/h/a/a/i/v/j/z;->k(Lg/h/a/a/i/v/j/z$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method

.method public n0(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lg/h/a/a/i/v/j/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p1}, Lg/h/a/a/i/v/j/z;->m0(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lg/h/a/a/i/v/j/w;->a(Ljava/lang/String;)Lg/h/a/a/i/v/j/z$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/h/a/a/i/v/j/z;->k(Lg/h/a/a/i/v/j/z$b;)Ljava/lang/Object;

    return-void
.end method

.method public r(Lg/h/a/a/i/l;J)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p1}, Lg/h/a/a/i/v/j/i;->a(JLg/h/a/a/i/l;)Lg/h/a/a/i/v/j/z$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/h/a/a/i/v/j/z;->k(Lg/h/a/a/i/v/j/z$b;)Ljava/lang/Object;

    return-void
.end method

.method public y()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lg/h/a/a/i/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lg/h/a/a/i/v/j/k;->a()Lg/h/a/a/i/v/j/z$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/h/a/a/i/v/j/z;->k(Lg/h/a/a/i/v/j/z$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method
