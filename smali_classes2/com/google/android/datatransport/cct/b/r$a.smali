.class public abstract Lcom/google/android/datatransport/cct/b/r$a;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(I)Lcom/google/android/datatransport/cct/b/r$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract b(J)Lcom/google/android/datatransport/cct/b/r$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c(Lcom/google/android/datatransport/cct/b/b;)Lcom/google/android/datatransport/cct/b/r$a;
    .param p1    # Lcom/google/android/datatransport/cct/b/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract d(Lcom/google/android/datatransport/cct/b/m;)Lcom/google/android/datatransport/cct/b/r$a;
    .param p1    # Lcom/google/android/datatransport/cct/b/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method abstract e(Ljava/lang/String;)Lcom/google/android/datatransport/cct/b/r$a;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract f(Ljava/util/List;)Lcom/google/android/datatransport/cct/b/r$a;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/b/p;",
            ">;)",
            "Lcom/google/android/datatransport/cct/b/r$a;"
        }
    .end annotation
.end method

.method public abstract g()Lcom/google/android/datatransport/cct/b/r;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public h(I)Lcom/google/android/datatransport/cct/b/r$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/cct/b/r$a;->a(I)Lcom/google/android/datatransport/cct/b/r$a;

    return-object p0
.end method

.method public abstract i(J)Lcom/google/android/datatransport/cct/b/r$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public j(Ljava/lang/String;)Lcom/google/android/datatransport/cct/b/r$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/cct/b/r$a;->e(Ljava/lang/String;)Lcom/google/android/datatransport/cct/b/r$a;

    return-object p0
.end method
