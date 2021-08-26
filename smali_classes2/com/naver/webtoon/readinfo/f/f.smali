.class public final Lcom/naver/webtoon/readinfo/f/f;
.super Ljava/lang/Object;
.source "ReadInfoLogModel.kt"


# instance fields
.field private isForeground:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isForeground"
    .end annotation
.end field

.field private lastSyncLogs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastSyncLogs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/webtoon/readinfo/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private migrationInfoLog:Lcom/naver/webtoon/readinfo/f/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "migrationInfoLog"
    .end annotation
.end field

.field private preferenceLog:Lcom/naver/webtoon/readinfo/f/g;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preferenceLog"
    .end annotation
.end field

.field private readInfoCountLog:Lcom/naver/webtoon/readinfo/f/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "readInfoCountLog"
    .end annotation
.end field

.field private readInfoWorkerLogs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "readInfoWorkerLogs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/webtoon/readinfo/f/h;",
            ">;"
        }
    .end annotation
.end field

.field private storageMemoryLog:Lcom/naver/webtoon/readinfo/f/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "storageMemoryLog"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/naver/webtoon/readinfo/f/f;-><init>(Lcom/naver/webtoon/readinfo/f/g;Lcom/naver/webtoon/readinfo/f/b;Ljava/util/List;Lcom/naver/webtoon/readinfo/f/i;Lcom/naver/webtoon/readinfo/f/c;Ljava/util/List;Ljava/lang/Boolean;ILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/naver/webtoon/readinfo/f/g;Lcom/naver/webtoon/readinfo/f/b;Ljava/util/List;Lcom/naver/webtoon/readinfo/f/i;Lcom/naver/webtoon/readinfo/f/c;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/readinfo/f/g;",
            "Lcom/naver/webtoon/readinfo/f/b;",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/readinfo/f/a;",
            ">;",
            "Lcom/naver/webtoon/readinfo/f/i;",
            "Lcom/naver/webtoon/readinfo/f/c;",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/readinfo/f/h;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/f/f;->preferenceLog:Lcom/naver/webtoon/readinfo/f/g;

    iput-object p2, p0, Lcom/naver/webtoon/readinfo/f/f;->migrationInfoLog:Lcom/naver/webtoon/readinfo/f/b;

    iput-object p3, p0, Lcom/naver/webtoon/readinfo/f/f;->lastSyncLogs:Ljava/util/List;

    iput-object p4, p0, Lcom/naver/webtoon/readinfo/f/f;->storageMemoryLog:Lcom/naver/webtoon/readinfo/f/i;

    iput-object p5, p0, Lcom/naver/webtoon/readinfo/f/f;->readInfoCountLog:Lcom/naver/webtoon/readinfo/f/c;

    iput-object p6, p0, Lcom/naver/webtoon/readinfo/f/f;->readInfoWorkerLogs:Ljava/util/List;

    iput-object p7, p0, Lcom/naver/webtoon/readinfo/f/f;->isForeground:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/webtoon/readinfo/f/g;Lcom/naver/webtoon/readinfo/f/b;Ljava/util/List;Lcom/naver/webtoon/readinfo/f/i;Lcom/naver/webtoon/readinfo/f/c;Ljava/util/List;Ljava/lang/Boolean;ILk/c0/d/g;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 2
    invoke-direct/range {p1 .. p8}, Lcom/naver/webtoon/readinfo/f/f;-><init>(Lcom/naver/webtoon/readinfo/f/g;Lcom/naver/webtoon/readinfo/f/b;Ljava/util/List;Lcom/naver/webtoon/readinfo/f/i;Lcom/naver/webtoon/readinfo/f/c;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/readinfo/f/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/f/f;->lastSyncLogs:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/naver/webtoon/readinfo/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/f/f;->migrationInfoLog:Lcom/naver/webtoon/readinfo/f/b;

    return-object v0
.end method

.method public final c()Lcom/naver/webtoon/readinfo/f/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/f/f;->preferenceLog:Lcom/naver/webtoon/readinfo/f/g;

    return-object v0
.end method

.method public final d()Lcom/naver/webtoon/readinfo/f/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/f/f;->readInfoCountLog:Lcom/naver/webtoon/readinfo/f/c;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/readinfo/f/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/f/f;->readInfoWorkerLogs:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/readinfo/f/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/readinfo/f/f;

    iget-object v0, p0, Lcom/naver/webtoon/readinfo/f/f;->preferenceLog:Lcom/naver/webtoon/readinfo/f/g;

    iget-object v1, p1, Lcom/naver/webtoon/readinfo/f/f;->preferenceLog:Lcom/naver/webtoon/readinfo/f/g;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/readinfo/f/f;->migrationInfoLog:Lcom/naver/webtoon/readinfo/f/b;

    iget-object v1, p1, Lcom/naver/webtoon/readinfo/f/f;->migrationInfoLog:Lcom/naver/webtoon/readinfo/f/b;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/readinfo/f/f;->lastSyncLogs:Ljava/util/List;

    iget-object v1, p1, Lcom/naver/webtoon/readinfo/f/f;->lastSyncLogs:Ljava/util/List;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/readinfo/f/f;->storageMemoryLog:Lcom/naver/webtoon/readinfo/f/i;

    iget-object v1, p1, Lcom/naver/webtoon/readinfo/f/f;->storageMemoryLog:Lcom/naver/webtoon/readinfo/f/i;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/readinfo/f/f;->readInfoCountLog:Lcom/naver/webtoon/readinfo/f/c;

    iget-object v1, p1, Lcom/naver/webtoon/readinfo/f/f;->readInfoCountLog:Lcom/naver/webtoon/readinfo/f/c;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/readinfo/f/f;->readInfoWorkerLogs:Ljava/util/List;

    iget-object v1, p1, Lcom/naver/webtoon/readinfo/f/f;->readInfoWorkerLogs:Ljava/util/List;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/readinfo/f/f;->isForeground:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/naver/webtoon/readinfo/f/f;->isForeground:Ljava/lang/Boolean;

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

.method public final f()Lcom/naver/webtoon/readinfo/f/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/f/f;->storageMemoryLog:Lcom/naver/webtoon/readinfo/f/i;

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/f/f;->isForeground:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/naver/webtoon/readinfo/f/f;->preferenceLog:Lcom/naver/webtoon/readinfo/f/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/readinfo/f/g;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/readinfo/f/f;->migrationInfoLog:Lcom/naver/webtoon/readinfo/f/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/naver/webtoon/readinfo/f/b;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/readinfo/f/f;->lastSyncLogs:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/readinfo/f/f;->storageMemoryLog:Lcom/naver/webtoon/readinfo/f/i;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/naver/webtoon/readinfo/f/i;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/readinfo/f/f;->readInfoCountLog:Lcom/naver/webtoon/readinfo/f/c;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/naver/webtoon/readinfo/f/c;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/readinfo/f/f;->readInfoWorkerLogs:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/readinfo/f/f;->isForeground:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReadInfoNeloLog(preferenceLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/readinfo/f/f;->preferenceLog:Lcom/naver/webtoon/readinfo/f/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", migrationInfoLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/readinfo/f/f;->migrationInfoLog:Lcom/naver/webtoon/readinfo/f/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastSyncLogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/readinfo/f/f;->lastSyncLogs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storageMemoryLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/readinfo/f/f;->storageMemoryLog:Lcom/naver/webtoon/readinfo/f/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readInfoCountLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/readinfo/f/f;->readInfoCountLog:Lcom/naver/webtoon/readinfo/f/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readInfoWorkerLogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/readinfo/f/f;->readInfoWorkerLogs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForeground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/readinfo/f/f;->isForeground:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
