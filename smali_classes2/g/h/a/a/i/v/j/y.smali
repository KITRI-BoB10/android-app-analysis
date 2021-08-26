.class final synthetic Lg/h/a/a/i/v/j/y;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Lg/h/a/a/i/v/j/z$b;


# instance fields
.field private final a:Lg/h/a/a/i/v/j/z;

.field private final b:Lg/h/a/a/i/l;


# direct methods
.method private constructor <init>(Lg/h/a/a/i/v/j/z;Lg/h/a/a/i/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/h/a/a/i/v/j/y;->a:Lg/h/a/a/i/v/j/z;

    iput-object p2, p0, Lg/h/a/a/i/v/j/y;->b:Lg/h/a/a/i/l;

    return-void
.end method

.method public static a(Lg/h/a/a/i/v/j/z;Lg/h/a/a/i/l;)Lg/h/a/a/i/v/j/z$b;
    .locals 1

    new-instance v0, Lg/h/a/a/i/v/j/y;

    invoke-direct {v0, p0, p1}, Lg/h/a/a/i/v/j/y;-><init>(Lg/h/a/a/i/v/j/z;Lg/h/a/a/i/l;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg/h/a/a/i/v/j/y;->a:Lg/h/a/a/i/v/j/z;

    iget-object v1, p0, Lg/h/a/a/i/v/j/y;->b:Lg/h/a/a/i/l;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lg/h/a/a/i/v/j/z;->I(Lg/h/a/a/i/v/j/z;Lg/h/a/a/i/l;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
