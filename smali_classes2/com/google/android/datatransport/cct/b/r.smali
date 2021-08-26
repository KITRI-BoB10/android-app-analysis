.class public abstract Lcom/google/android/datatransport/cct/b/r;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/b/r$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/cct/b/r$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/b/h$b;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/b/h$b;-><init>()V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/cct/b/h$b;->a(I)Lcom/google/android/datatransport/cct/b/r$a;

    return-object v0
.end method
