.class final Lcom/google/android/datatransport/cct/b/h;
.super Lcom/google/android/datatransport/cct/b/r;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/b/h$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lcom/google/android/datatransport/cct/b/m;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/b/p;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/datatransport/cct/b/b;


# direct methods
.method synthetic constructor <init>(JJLcom/google/android/datatransport/cct/b/m;ILjava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/b/b;Lcom/google/android/datatransport/cct/b/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/b/r;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/datatransport/cct/b/h;->a:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/datatransport/cct/b/h;->b:J

    .line 4
    iput-object p5, p0, Lcom/google/android/datatransport/cct/b/h;->c:Lcom/google/android/datatransport/cct/b/m;

    .line 5
    iput p6, p0, Lcom/google/android/datatransport/cct/b/h;->d:I

    .line 6
    iput-object p7, p0, Lcom/google/android/datatransport/cct/b/h;->e:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lcom/google/android/datatransport/cct/b/h;->f:Ljava/util/List;

    .line 8
    iput-object p9, p0, Lcom/google/android/datatransport/cct/b/h;->g:Lcom/google/android/datatransport/cct/b/b;

    return-void
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/cct/b/m;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/h;->c:Lcom/google/android/datatransport/cct/b/m;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/b/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/h;->f:Ljava/util/List;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/datatransport/cct/b/h;->d:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/cct/b/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 2
    check-cast p1, Lcom/google/android/datatransport/cct/b/r;

    .line 3
    iget-wide v3, p0, Lcom/google/android/datatransport/cct/b/h;->a:J

    check-cast p1, Lcom/google/android/datatransport/cct/b/h;

    .line 4
    iget-wide v5, p1, Lcom/google/android/datatransport/cct/b/h;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    .line 5
    iget-wide v3, p0, Lcom/google/android/datatransport/cct/b/h;->b:J

    .line 6
    iget-wide v5, p1, Lcom/google/android/datatransport/cct/b/h;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    .line 7
    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/h;->c:Lcom/google/android/datatransport/cct/b/m;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p1, Lcom/google/android/datatransport/cct/b/h;->c:Lcom/google/android/datatransport/cct/b/m;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lcom/google/android/datatransport/cct/b/h;->c:Lcom/google/android/datatransport/cct/b/m;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget v1, p0, Lcom/google/android/datatransport/cct/b/h;->d:I

    .line 10
    iget v3, p1, Lcom/google/android/datatransport/cct/b/h;->d:I

    if-ne v1, v3, :cond_5

    .line 11
    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/h;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p1, Lcom/google/android/datatransport/cct/b/h;->e:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lcom/google/android/datatransport/cct/b/h;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/h;->f:Ljava/util/List;

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p1, Lcom/google/android/datatransport/cct/b/h;->f:Ljava/util/List;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lcom/google/android/datatransport/cct/b/h;->f:Ljava/util/List;

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/h;->g:Lcom/google/android/datatransport/cct/b/b;

    if-nez v1, :cond_4

    .line 16
    iget-object p1, p1, Lcom/google/android/datatransport/cct/b/h;->g:Lcom/google/android/datatransport/cct/b/b;

    if-nez p1, :cond_5

    goto :goto_3

    .line 17
    :cond_4
    iget-object p1, p1, Lcom/google/android/datatransport/cct/b/h;->g:Lcom/google/android/datatransport/cct/b/b;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_6
    return v2
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/b/h;->a:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/b/h;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/b/h;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 2
    iget-wide v3, p0, Lcom/google/android/datatransport/cct/b/h;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v2, v3

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 3
    iget-object v2, p0, Lcom/google/android/datatransport/cct/b/h;->c:Lcom/google/android/datatransport/cct/b/m;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 4
    iget v2, p0, Lcom/google/android/datatransport/cct/b/h;->d:I

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 5
    iget-object v2, p0, Lcom/google/android/datatransport/cct/b/h;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 6
    iget-object v2, p0, Lcom/google/android/datatransport/cct/b/h;->f:Ljava/util/List;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 7
    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/h;->g:Lcom/google/android/datatransport/cct/b/b;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    :goto_3
    xor-int v0, v1, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogRequest{requestTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/cct/b/h;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/cct/b/h;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/h;->c:Lcom/google/android/datatransport/cct/b/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/datatransport/cct/b/h;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", logSourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/h;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qosTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/h;->g:Lcom/google/android/datatransport/cct/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
