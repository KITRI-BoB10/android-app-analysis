.class final synthetic Lg/h/a/a/i/v/j/w;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Lg/h/a/a/i/v/j/z$b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/h/a/a/i/v/j/w;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lg/h/a/a/i/v/j/z$b;
    .locals 1

    new-instance v0, Lg/h/a/a/i/v/j/w;

    invoke-direct {v0, p0}, Lg/h/a/a/i/v/j/w;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/h/a/a/i/v/j/w;->a:Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Lg/h/a/a/i/v/j/z;->W(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
