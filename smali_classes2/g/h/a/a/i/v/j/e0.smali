.class final Lg/h/a/a/i/v/j/e0;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/h/a/a/i/v/j/e0$a;
    }
.end annotation


# static fields
.field static U:I = 0x3

.field private static final V:Lg/h/a/a/i/v/j/e0$a;

.field private static final W:Lg/h/a/a/i/v/j/e0$a;

.field private static final X:Lg/h/a/a/i/v/j/e0$a;

.field private static final Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/h/a/a/i/v/j/e0$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final S:I

.field private T:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lg/h/a/a/i/v/j/b0;->b()Lg/h/a/a/i/v/j/e0$a;

    move-result-object v0

    sput-object v0, Lg/h/a/a/i/v/j/e0;->V:Lg/h/a/a/i/v/j/e0$a;

    .line 2
    invoke-static {}, Lg/h/a/a/i/v/j/c0;->b()Lg/h/a/a/i/v/j/e0$a;

    move-result-object v0

    sput-object v0, Lg/h/a/a/i/v/j/e0;->W:Lg/h/a/a/i/v/j/e0$a;

    .line 3
    invoke-static {}, Lg/h/a/a/i/v/j/d0;->b()Lg/h/a/a/i/v/j/e0$a;

    move-result-object v0

    sput-object v0, Lg/h/a/a/i/v/j/e0;->X:Lg/h/a/a/i/v/j/e0$a;

    const/4 v1, 0x3

    new-array v1, v1, [Lg/h/a/a/i/v/j/e0$a;

    .line 4
    sget-object v2, Lg/h/a/a/i/v/j/e0;->V:Lg/h/a/a/i/v/j/e0$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lg/h/a/a/i/v/j/e0;->W:Lg/h/a/a/i/v/j/e0$a;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lg/h/a/a/i/v/j/e0;->Y:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p2    # I
        .annotation runtime Ljavax/inject/Named;
            value = "SCHEMA_VERSION"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "com.google.android.datatransport.events"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, p2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lg/h/a/a/i/v/j/e0;->T:Z

    .line 3
    iput p2, p0, Lg/h/a/a/i/v/j/e0;->S:I

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/h/a/a/i/v/j/e0;->T:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lg/h/a/a/i/v/j/e0;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)"

    .line 1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)"

    .line 2
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)"

    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX events_backend_id on events(context_id)"

    .line 4
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)"

    .line 5
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "ALTER TABLE transport_contexts ADD COLUMN extras BLOB"

    .line 1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)"

    .line 2
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP INDEX contexts_backend_priority"

    .line 3
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "ALTER TABLE events ADD COLUMN payload_encoding TEXT"

    .line 1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private g(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    sget-object v0, Lg/h/a/a/i/v/j/e0;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p3, v0, :cond_1

    :goto_0
    if-ge p2, p3, :cond_0

    .line 2
    sget-object v0, Lg/h/a/a/i/v/j/e0;->Y:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/h/a/a/i/v/j/e0$a;

    invoke-interface {v0, p1}, Lg/h/a/a/i/v/j/e0$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Migration from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was requested, but cannot be performed. Only "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lg/h/a/a/i/v/j/e0;->Y:Ljava/util/List;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " migrations are provided"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg/h/a/a/i/v/j/e0;->T:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "PRAGMA busy_timeout=0;"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lg/h/a/a/i/v/j/e0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    iget v0, p0, Lg/h/a/a/i/v/j/e0;->S:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lg/h/a/a/i/v/j/e0;->g(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE events"

    .line 1
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE event_metadata"

    .line 2
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE transport_contexts"

    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lg/h/a/a/i/v/j/e0;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/h/a/a/i/v/j/e0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/h/a/a/i/v/j/e0;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lg/h/a/a/i/v/j/e0;->g(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method
