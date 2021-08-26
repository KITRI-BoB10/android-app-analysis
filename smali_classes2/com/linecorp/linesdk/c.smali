.class public Lcom/linecorp/linesdk/c;
.super Ljava/lang/Object;
.source "LineApiResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lcom/linecorp/linesdk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/linesdk/c<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/linecorp/linesdk/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final c:Lcom/linecorp/linesdk/LineApiError;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/linecorp/linesdk/c;

    sget-object v1, Lcom/linecorp/linesdk/d;->SUCCESS:Lcom/linecorp/linesdk/d;

    sget-object v2, Lcom/linecorp/linesdk/LineApiError;->U:Lcom/linecorp/linesdk/LineApiError;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/linecorp/linesdk/c;-><init>(Lcom/linecorp/linesdk/d;Ljava/lang/Object;Lcom/linecorp/linesdk/LineApiError;)V

    sput-object v0, Lcom/linecorp/linesdk/c;->d:Lcom/linecorp/linesdk/c;

    return-void
.end method

.method private constructor <init>(Lcom/linecorp/linesdk/d;Ljava/lang/Object;Lcom/linecorp/linesdk/LineApiError;)V
    .locals 0
    .param p1    # Lcom/linecorp/linesdk/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/linecorp/linesdk/LineApiError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/linesdk/d;",
            "TR;",
            "Lcom/linecorp/linesdk/LineApiError;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/linesdk/c;->a:Lcom/linecorp/linesdk/d;

    .line 3
    iput-object p2, p0, Lcom/linecorp/linesdk/c;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/linecorp/linesdk/c;->c:Lcom/linecorp/linesdk/LineApiError;

    return-void
.end method

.method public static a(Lcom/linecorp/linesdk/d;Lcom/linecorp/linesdk/LineApiError;)Lcom/linecorp/linesdk/c;
    .locals 2
    .param p0    # Lcom/linecorp/linesdk/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/linecorp/linesdk/LineApiError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/linecorp/linesdk/d;",
            "Lcom/linecorp/linesdk/LineApiError;",
            ")",
            "Lcom/linecorp/linesdk/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/linecorp/linesdk/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/linecorp/linesdk/c;-><init>(Lcom/linecorp/linesdk/d;Ljava/lang/Object;Lcom/linecorp/linesdk/LineApiError;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lcom/linecorp/linesdk/c;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/linecorp/linesdk/c<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/linecorp/linesdk/c;->d:Lcom/linecorp/linesdk/c;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/linesdk/c;

    sget-object v1, Lcom/linecorp/linesdk/d;->SUCCESS:Lcom/linecorp/linesdk/d;

    sget-object v2, Lcom/linecorp/linesdk/LineApiError;->U:Lcom/linecorp/linesdk/LineApiError;

    invoke-direct {v0, v1, p0, v2}, Lcom/linecorp/linesdk/c;-><init>(Lcom/linecorp/linesdk/d;Ljava/lang/Object;Lcom/linecorp/linesdk/LineApiError;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public c()Lcom/linecorp/linesdk/LineApiError;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/c;->c:Lcom/linecorp/linesdk/LineApiError;

    return-object v0
.end method

.method public d()Lcom/linecorp/linesdk/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/c;->a:Lcom/linecorp/linesdk/d;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/c;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "response data is null. Please check result by isSuccess before."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    const-class v1, Lcom/linecorp/linesdk/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/linecorp/linesdk/c;

    .line 3
    iget-object v1, p0, Lcom/linecorp/linesdk/c;->a:Lcom/linecorp/linesdk/d;

    iget-object v2, p1, Lcom/linecorp/linesdk/c;->a:Lcom/linecorp/linesdk/d;

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/linecorp/linesdk/c;->b:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v2, p1, Lcom/linecorp/linesdk/c;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/linecorp/linesdk/c;->b:Ljava/lang/Object;

    if-eqz v1, :cond_4

    :goto_0
    return v0

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/linecorp/linesdk/c;->c:Lcom/linecorp/linesdk/LineApiError;

    iget-object p1, p1, Lcom/linecorp/linesdk/c;->c:Lcom/linecorp/linesdk/LineApiError;

    invoke-virtual {v0, p1}, Lcom/linecorp/linesdk/LineApiError;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/c;->a:Lcom/linecorp/linesdk/d;

    sget-object v1, Lcom/linecorp/linesdk/d;->NETWORK_ERROR:Lcom/linecorp/linesdk/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/c;->a:Lcom/linecorp/linesdk/d;

    sget-object v1, Lcom/linecorp/linesdk/d;->SUCCESS:Lcom/linecorp/linesdk/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/c;->a:Lcom/linecorp/linesdk/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/linecorp/linesdk/c;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/linecorp/linesdk/c;->c:Lcom/linecorp/linesdk/LineApiError;

    invoke-virtual {v1}, Lcom/linecorp/linesdk/LineApiError;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineApiResponse{errorData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/linesdk/c;->c:Lcom/linecorp/linesdk/LineApiError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/linesdk/c;->a:Lcom/linecorp/linesdk/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/linesdk/c;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
