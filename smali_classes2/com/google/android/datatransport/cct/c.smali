.class final synthetic Lcom/google/android/datatransport/cct/c;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"

# interfaces
.implements Lg/h/a/a/i/u/a;


# instance fields
.field private final a:Lcom/google/android/datatransport/cct/e;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/cct/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/cct/c;->a:Lcom/google/android/datatransport/cct/e;

    return-void
.end method

.method public static a(Lcom/google/android/datatransport/cct/e;)Lg/h/a/a/i/u/a;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/c;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/cct/c;-><init>(Lcom/google/android/datatransport/cct/e;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/cct/c;->a:Lcom/google/android/datatransport/cct/e;

    check-cast p1, Lcom/google/android/datatransport/cct/e$a;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/cct/e;->e(Lcom/google/android/datatransport/cct/e;Lcom/google/android/datatransport/cct/e$a;)Lcom/google/android/datatransport/cct/e$b;

    move-result-object p1

    return-object p1
.end method
