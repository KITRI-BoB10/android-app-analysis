.class final synthetic Lg/h/a/a/i/v/j/o;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Lg/h/a/a/i/v/j/z$d;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/h/a/a/i/v/j/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)Lg/h/a/a/i/v/j/z$d;
    .locals 1

    new-instance v0, Lg/h/a/a/i/v/j/o;

    invoke-direct {v0, p0}, Lg/h/a/a/i/v/j/o;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/h/a/a/i/v/j/o;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lg/h/a/a/i/v/j/z;->w(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
