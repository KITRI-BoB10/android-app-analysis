.class public final Lg/h/a/a/i/v/j/f;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Lh/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b/c<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lg/h/a/a/i/v/j/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/h/a/a/i/v/j/f;

    invoke-direct {v0}, Lg/h/a/a/i/v/j/f;-><init>()V

    sput-object v0, Lg/h/a/a/i/v/j/f;->a:Lg/h/a/a/i/v/j/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg/h/a/a/i/v/j/f;
    .locals 1

    .line 1
    sget-object v0, Lg/h/a/a/i/v/j/f;->a:Lg/h/a/a/i/v/j/f;

    return-object v0
.end method

.method public static c()I
    .locals 1

    .line 1
    invoke-static {}, Lg/h/a/a/i/v/j/e;->a()I

    move-result v0

    return v0
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lg/h/a/a/i/v/j/f;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/h/a/a/i/v/j/f;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
