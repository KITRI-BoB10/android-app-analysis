.class final Lcom/google/android/datatransport/cct/b/j$b;
.super Lcom/google/android/datatransport/cct/b/u$a;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/android/datatransport/cct/b/u$c;

.field private b:Lcom/google/android/datatransport/cct/b/u$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/b/u$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/cct/b/u$b;)Lcom/google/android/datatransport/cct/b/u$a;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/b/u$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/j$b;->b:Lcom/google/android/datatransport/cct/b/u$b;

    return-object p0
.end method

.method public b(Lcom/google/android/datatransport/cct/b/u$c;)Lcom/google/android/datatransport/cct/b/u$a;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/b/u$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/j$b;->a:Lcom/google/android/datatransport/cct/b/u$c;

    return-object p0
.end method

.method public c()Lcom/google/android/datatransport/cct/b/u;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/b/j;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/j$b;->a:Lcom/google/android/datatransport/cct/b/u$c;

    iget-object v2, p0, Lcom/google/android/datatransport/cct/b/j$b;->b:Lcom/google/android/datatransport/cct/b/u$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/cct/b/j;-><init>(Lcom/google/android/datatransport/cct/b/u$c;Lcom/google/android/datatransport/cct/b/u$b;Lcom/google/android/datatransport/cct/b/j$a;)V

    return-object v0
.end method
