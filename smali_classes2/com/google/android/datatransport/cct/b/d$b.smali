.class final Lcom/google/android/datatransport/cct/b/d$b;
.super Lcom/google/android/datatransport/cct/b/a$a;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/b/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/datatransport/cct/b/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/d$b;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/datatransport/cct/b/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/d$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lcom/google/android/datatransport/cct/b/a;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/d$b;->a:Ljava/lang/Integer;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sdkVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/android/datatransport/cct/b/d;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/d$b;->a:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/datatransport/cct/b/d$b;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/datatransport/cct/b/d$b;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/datatransport/cct/b/d$b;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/datatransport/cct/b/d$b;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/datatransport/cct/b/d$b;->f:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/datatransport/cct/b/d$b;->g:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/datatransport/cct/b/d$b;->h:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/datatransport/cct/b/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/datatransport/cct/b/d$a;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/String;)Lcom/google/android/datatransport/cct/b/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/d$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/android/datatransport/cct/b/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/d$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/google/android/datatransport/cct/b/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/d$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/google/android/datatransport/cct/b/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/d$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/google/android/datatransport/cct/b/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/d$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/google/android/datatransport/cct/b/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/d$b;->e:Ljava/lang/String;

    return-object p0
.end method
