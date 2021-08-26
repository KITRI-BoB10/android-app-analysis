.class final Lg/j/a/c/a/a/a;
.super Lg/j/a/c/a/a/b;
.source "AutoValue_RecyclerViewScrollEvent.java"


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/j/a/c/a/a/b;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lg/j/a/c/a/a/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iput p2, p0, Lg/j/a/c/a/a/a;->b:I

    .line 4
    iput p3, p0, Lg/j/a/c/a/a/a;->c:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null view"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lg/j/a/c/a/a/a;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lg/j/a/c/a/a/a;->c:I

    return v0
.end method

.method public d()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/j/a/c/a/a/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lg/j/a/c/a/a/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lg/j/a/c/a/a/b;

    .line 3
    iget-object v1, p0, Lg/j/a/c/a/a/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lg/j/a/c/a/a/b;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lg/j/a/c/a/a/a;->b:I

    .line 4
    invoke-virtual {p1}, Lg/j/a/c/a/a/b;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lg/j/a/c/a/a/a;->c:I

    .line 5
    invoke-virtual {p1}, Lg/j/a/c/a/a/b;->c()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lg/j/a/c/a/a/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v2, p0, Lg/j/a/c/a/a/a;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v1, p0, Lg/j/a/c/a/a/a;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecyclerViewScrollEvent{view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/j/a/c/a/a/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/j/a/c/a/a/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/j/a/c/a/a/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
