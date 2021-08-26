.class final synthetic Lg/h/a/a/i/v/j/t;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Lg/h/a/a/i/v/j/z$b;


# static fields
.field private static final a:Lg/h/a/a/i/v/j/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/h/a/a/i/v/j/t;

    invoke-direct {v0}, Lg/h/a/a/i/v/j/t;-><init>()V

    sput-object v0, Lg/h/a/a/i/v/j/t;->a:Lg/h/a/a/i/v/j/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg/h/a/a/i/v/j/z$b;
    .locals 1

    sget-object v0, Lg/h/a/a/i/v/j/t;->a:Lg/h/a/a/i/v/j/t;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lg/h/a/a/i/v/j/z;->A(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;

    const/4 p1, 0x0

    throw p1
.end method
