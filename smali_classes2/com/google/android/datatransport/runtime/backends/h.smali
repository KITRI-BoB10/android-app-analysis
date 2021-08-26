.class public abstract Lcom/google/android/datatransport/runtime/backends/h;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lg/h/a/a/i/x/a;Lg/h/a/a/i/x/a;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/backends/c;-><init>(Landroid/content/Context;Lg/h/a/a/i/x/a;Lg/h/a/a/i/x/a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/content/Context;
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract d()Lg/h/a/a/i/x/a;
.end method

.method public abstract e()Lg/h/a/a/i/x/a;
.end method
