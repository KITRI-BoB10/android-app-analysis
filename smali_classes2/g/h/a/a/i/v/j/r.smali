.class final synthetic Lg/h/a/a/i/v/j/r;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Lg/h/a/a/i/v/j/z$d;


# instance fields
.field private final a:Lg/h/a/a/i/v/j/e0;


# direct methods
.method private constructor <init>(Lg/h/a/a/i/v/j/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/h/a/a/i/v/j/r;->a:Lg/h/a/a/i/v/j/e0;

    return-void
.end method

.method public static b(Lg/h/a/a/i/v/j/e0;)Lg/h/a/a/i/v/j/z$d;
    .locals 1

    new-instance v0, Lg/h/a/a/i/v/j/r;

    invoke-direct {v0, p0}, Lg/h/a/a/i/v/j/r;-><init>(Lg/h/a/a/i/v/j/e0;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/h/a/a/i/v/j/r;->a:Lg/h/a/a/i/v/j/e0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
