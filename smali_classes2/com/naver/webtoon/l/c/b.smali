.class public final Lcom/naver/webtoon/l/c/b;
.super Ljava/lang/Object;
.source "PaymentStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/l/c/b$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private e:Z

.field private final f:Lcom/naver/webtoon/episode/viewer/m/a/f;

.field private final g:Lcom/naver/webtoon/l/c/b$a;

.field private final h:Z

.field private i:Lcom/naver/webtoon/g/e/a/b;

.field private j:Lcom/naver/webtoon/remote/service/l/h/a/a/e;

.field private final k:Lcom/naver/webtoon/l/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/l/b/e<",
            "Lcom/naver/webtoon/l/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/episode/viewer/m/a/f;Lcom/naver/webtoon/l/c/b$a;ZLcom/naver/webtoon/g/e/a/b;Lcom/naver/webtoon/remote/service/l/h/a/a/e;Lcom/naver/webtoon/l/b/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/episode/viewer/m/a/f;",
            "Lcom/naver/webtoon/l/c/b$a;",
            "Z",
            "Lcom/naver/webtoon/g/e/a/b;",
            "Lcom/naver/webtoon/remote/service/l/h/a/a/e;",
            "Lcom/naver/webtoon/l/b/e<",
            "Lcom/naver/webtoon/l/b/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chargeInfo"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeInfo"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultObserverGroup"

    invoke-static {p6, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/l/c/b;->f:Lcom/naver/webtoon/episode/viewer/m/a/f;

    iput-object p2, p0, Lcom/naver/webtoon/l/c/b;->g:Lcom/naver/webtoon/l/c/b$a;

    iput-boolean p3, p0, Lcom/naver/webtoon/l/c/b;->h:Z

    iput-object p4, p0, Lcom/naver/webtoon/l/c/b;->i:Lcom/naver/webtoon/g/e/a/b;

    iput-object p5, p0, Lcom/naver/webtoon/l/c/b;->j:Lcom/naver/webtoon/remote/service/l/h/a/a/e;

    iput-object p6, p0, Lcom/naver/webtoon/l/c/b;->k:Lcom/naver/webtoon/l/b/e;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/webtoon/episode/viewer/m/a/f;Lcom/naver/webtoon/l/c/b$a;ZLcom/naver/webtoon/g/e/a/b;Lcom/naver/webtoon/remote/service/l/h/a/a/e;Lcom/naver/webtoon/l/b/e;ILk/c0/d/g;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    move-object v4, p8

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v5, p8

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/naver/webtoon/l/c/b;-><init>(Lcom/naver/webtoon/episode/viewer/m/a/f;Lcom/naver/webtoon/l/c/b$a;ZLcom/naver/webtoon/g/e/a/b;Lcom/naver/webtoon/remote/service/l/h/a/a/e;Lcom/naver/webtoon/l/b/e;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/l/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/webtoon/l/b/e<",
            "Lcom/naver/webtoon/l/b/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/c/b;->k:Lcom/naver/webtoon/l/b/e;

    return-object v0
.end method

.method public final b()Lcom/naver/webtoon/episode/viewer/m/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/c/b;->f:Lcom/naver/webtoon/episode/viewer/m/a/f;

    return-object v0
.end method

.method public final c()Lcom/naver/webtoon/g/e/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/c/b;->i:Lcom/naver/webtoon/g/e/a/b;

    return-object v0
.end method

.method public final d()Lcom/naver/webtoon/l/c/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/c/b;->g:Lcom/naver/webtoon/l/c/b$a;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/l/c/b;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/l/c/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/l/c/b;

    iget-object v0, p0, Lcom/naver/webtoon/l/c/b;->f:Lcom/naver/webtoon/episode/viewer/m/a/f;

    iget-object v1, p1, Lcom/naver/webtoon/l/c/b;->f:Lcom/naver/webtoon/episode/viewer/m/a/f;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/l/c/b;->g:Lcom/naver/webtoon/l/c/b$a;

    iget-object v1, p1, Lcom/naver/webtoon/l/c/b;->g:Lcom/naver/webtoon/l/c/b$a;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/l/c/b;->h:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/l/c/b;->h:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/l/c/b;->i:Lcom/naver/webtoon/g/e/a/b;

    iget-object v1, p1, Lcom/naver/webtoon/l/c/b;->i:Lcom/naver/webtoon/g/e/a/b;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/l/c/b;->j:Lcom/naver/webtoon/remote/service/l/h/a/a/e;

    iget-object v1, p1, Lcom/naver/webtoon/l/c/b;->j:Lcom/naver/webtoon/remote/service/l/h/a/a/e;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/l/c/b;->k:Lcom/naver/webtoon/l/b/e;

    iget-object p1, p1, Lcom/naver/webtoon/l/c/b;->k:Lcom/naver/webtoon/l/b/e;

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

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/l/c/b;->c:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/l/c/b;->e:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/l/c/b;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/naver/webtoon/l/c/b;->f:Lcom/naver/webtoon/episode/viewer/m/a/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/f;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/l/c/b;->g:Lcom/naver/webtoon/l/c/b$a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/naver/webtoon/l/c/b$a;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/naver/webtoon/l/c/b;->h:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/l/c/b;->i:Lcom/naver/webtoon/g/e/a/b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/l/c/b;->j:Lcom/naver/webtoon/remote/service/l/h/a/a/e;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/l/h/a/a/e;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/l/c/b;->k:Lcom/naver/webtoon/l/b/e;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/l/c/b;->d:I

    return v0
.end method

.method public final j()Lcom/naver/webtoon/remote/service/l/h/a/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/c/b;->j:Lcom/naver/webtoon/remote/service/l/h/a/a/e;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/l/c/b;->h:Z

    return v0
.end method

.method public final l(Lcom/naver/webtoon/g/e/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/l/c/b;->i:Lcom/naver/webtoon/g/e/a/b;

    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/naver/webtoon/l/c/b;->b:Z

    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/l/c/b;->c:I

    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/naver/webtoon/l/c/b;->e:Z

    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/naver/webtoon/l/c/b;->a:Z

    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/l/c/b;->d:I

    return-void
.end method

.method public final r(Lcom/naver/webtoon/remote/service/l/h/a/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/l/c/b;->j:Lcom/naver/webtoon/remote/service/l/h/a/a/e;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentStatus(chargeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/l/c/b;->f:Lcom/naver/webtoon/episode/viewer/m/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", episodeInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/l/c/b;->g:Lcom/naver/webtoon/l/c/b$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRecommendFinish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/l/c/b;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chargeState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/l/c/b;->i:Lcom/naver/webtoon/g/e/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/l/c/b;->j:Lcom/naver/webtoon/remote/service/l/h/a/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activityResultObserverGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/l/c/b;->k:Lcom/naver/webtoon/l/b/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
