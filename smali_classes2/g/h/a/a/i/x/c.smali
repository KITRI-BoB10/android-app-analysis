.class public final Lg/h/a/a/i/x/c;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Lh/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b/c<",
        "Lg/h/a/a/i/x/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lg/h/a/a/i/x/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/h/a/a/i/x/c;

    invoke-direct {v0}, Lg/h/a/a/i/x/c;-><init>()V

    sput-object v0, Lg/h/a/a/i/x/c;->a:Lg/h/a/a/i/x/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg/h/a/a/i/x/c;
    .locals 1

    .line 1
    sget-object v0, Lg/h/a/a/i/x/c;->a:Lg/h/a/a/i/x/c;

    return-object v0
.end method

.method public static b()Lg/h/a/a/i/x/a;
    .locals 2

    .line 1
    invoke-static {}, Lg/h/a/a/i/x/b;->a()Lg/h/a/a/i/x/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lh/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lg/h/a/a/i/x/a;

    return-object v0
.end method


# virtual methods
.method public c()Lg/h/a/a/i/x/a;
    .locals 1

    .line 1
    invoke-static {}, Lg/h/a/a/i/x/c;->b()Lg/h/a/a/i/x/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/h/a/a/i/x/c;->c()Lg/h/a/a/i/x/a;

    move-result-object v0

    return-object v0
.end method
