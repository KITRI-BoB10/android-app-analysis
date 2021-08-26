.class public final Lcom/google/android/datatransport/cct/b/l;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"

# interfaces
.implements Lcom/google/firebase/k/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/k/c<",
        "Lcom/google/android/datatransport/cct/b/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/k/b;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/datatransport/cct/b/e;

    check-cast p2, Lcom/google/firebase/k/d;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/e;->b()Ljava/util/List;

    move-result-object p1

    const-string v0, "logRequest"

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/k/d;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/k/d;

    return-void
.end method
