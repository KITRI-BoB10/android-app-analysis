.class final Lcom/google/android/datatransport/cct/b/f$b;
.super Lcom/google/android/datatransport/cct/b/m$a;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/android/datatransport/cct/b/m$b;

.field private b:Lcom/google/android/datatransport/cct/b/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/b/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/cct/b/a;)Lcom/google/android/datatransport/cct/b/m$a;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/f$b;->b:Lcom/google/android/datatransport/cct/b/a;

    return-object p0
.end method

.method public b(Lcom/google/android/datatransport/cct/b/m$b;)Lcom/google/android/datatransport/cct/b/m$a;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/b/m$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/f$b;->a:Lcom/google/android/datatransport/cct/b/m$b;

    return-object p0
.end method

.method public c()Lcom/google/android/datatransport/cct/b/m;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/b/f;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/f$b;->a:Lcom/google/android/datatransport/cct/b/m$b;

    iget-object v2, p0, Lcom/google/android/datatransport/cct/b/f$b;->b:Lcom/google/android/datatransport/cct/b/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/cct/b/f;-><init>(Lcom/google/android/datatransport/cct/b/m$b;Lcom/google/android/datatransport/cct/b/a;Lcom/google/android/datatransport/cct/b/f$a;)V

    return-object v0
.end method
