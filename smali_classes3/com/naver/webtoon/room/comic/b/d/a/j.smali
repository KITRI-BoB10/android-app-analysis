.class public final Lcom/naver/webtoon/room/comic/b/d/a/j;
.super Ljava/lang/Object;
.source "ReadInfoMigrationInfo.kt"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "ReadInfoMigrationInfo"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "userId"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field private final b:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "hasEverSeenPopup"
    .end annotation
.end field

.field private final c:Lcom/naver/webtoon/room/comic/b/d/a/e;
    .annotation build Landroidx/room/ColumnInfo;
        name = "migrationState"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/naver/webtoon/room/comic/b/d/a/e;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationState"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/room/comic/b/d/a/j;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/naver/webtoon/room/comic/b/d/a/j;->b:Z

    iput-object p3, p0, Lcom/naver/webtoon/room/comic/b/d/a/j;->c:Lcom/naver/webtoon/room/comic/b/d/a/e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/j;->b:Z

    return v0
.end method

.method public final b()Lcom/naver/webtoon/room/comic/b/d/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/j;->c:Lcom/naver/webtoon/room/comic/b/d/a/e;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/room/comic/b/d/a/j;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/room/comic/b/d/a/j;

    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/j;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/room/comic/b/d/a/j;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/j;->b:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/room/comic/b/d/a/j;->b:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/j;->c:Lcom/naver/webtoon/room/comic/b/d/a/e;

    iget-object p1, p1, Lcom/naver/webtoon/room/comic/b/d/a/j;->c:Lcom/naver/webtoon/room/comic/b/d/a/e;

    invoke-static {v0, p1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/naver/webtoon/room/comic/b/d/a/j;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/naver/webtoon/room/comic/b/d/a/j;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/room/comic/b/d/a/j;->c:Lcom/naver/webtoon/room/comic/b/d/a/e;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReadInfoMigrationInfo(userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/room/comic/b/d/a/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasEverSeenPopup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/room/comic/b/d/a/j;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", migrationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/room/comic/b/d/a/j;->c:Lcom/naver/webtoon/room/comic/b/d/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
