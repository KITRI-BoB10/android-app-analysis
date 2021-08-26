.class public final Lcom/naver/webtoon/l/b/h;
.super Ljava/lang/Object;
.source "VideoFullScreenData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/l/b/h$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/naver/webtoon/l/b/h$a;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/naver/webtoon/episode/viewer/m/a/v;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/l/b/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/l/b/h$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/l/b/h;->h:Lcom/naver/webtoon/l/b/h$a;

    return-void
.end method

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

    invoke-direct/range {v0 .. v9}, Lcom/naver/webtoon/l/b/h;-><init>(IILjava/lang/String;Ljava/lang/String;ZLcom/naver/webtoon/episode/viewer/m/a/v;Ljava/lang/String;ILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;ZLcom/naver/webtoon/episode/viewer/m/a/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/l/b/h;->a:I

    iput p2, p0, Lcom/naver/webtoon/l/b/h;->b:I

    iput-object p3, p0, Lcom/naver/webtoon/l/b/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/naver/webtoon/l/b/h;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/naver/webtoon/l/b/h;->e:Z

    iput-object p6, p0, Lcom/naver/webtoon/l/b/h;->f:Lcom/naver/webtoon/episode/viewer/m/a/v;

    iput-object p7, p0, Lcom/naver/webtoon/l/b/h;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;ZLcom/naver/webtoon/episode/viewer/m/a/v;Ljava/lang/String;ILk/c0/d/g;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    const/4 p9, 0x0

    goto :goto_0

    :cond_0
    move p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object v2, p2

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, p2

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v0, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v4, p2

    goto :goto_5

    :cond_5
    move-object v4, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, p2

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move p2, p9

    move p3, v1

    move-object p4, v2

    move-object p5, v3

    move p6, v0

    move-object p7, v4

    .line 2
    invoke-direct/range {p1 .. p8}, Lcom/naver/webtoon/l/b/h;-><init>(IILjava/lang/String;Ljava/lang/String;ZLcom/naver/webtoon/episode/viewer/m/a/v;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/b/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/l/b/h;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/b/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/b/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/l/b/h;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/l/b/h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/l/b/h;

    iget v0, p0, Lcom/naver/webtoon/l/b/h;->a:I

    iget v1, p1, Lcom/naver/webtoon/l/b/h;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/l/b/h;->b:I

    iget v1, p1, Lcom/naver/webtoon/l/b/h;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/l/b/h;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/l/b/h;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/l/b/h;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/l/b/h;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/l/b/h;->e:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/l/b/h;->e:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/l/b/h;->f:Lcom/naver/webtoon/episode/viewer/m/a/v;

    iget-object v1, p1, Lcom/naver/webtoon/l/b/h;->f:Lcom/naver/webtoon/episode/viewer/m/a/v;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/l/b/h;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/naver/webtoon/l/b/h;->g:Ljava/lang/String;

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

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/b/h;->f:Lcom/naver/webtoon/episode/viewer/m/a/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/v;->d()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/b/h;->f:Lcom/naver/webtoon/episode/viewer/m/a/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/v;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/b/h;->f:Lcom/naver/webtoon/episode/viewer/m/a/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/v;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/naver/webtoon/l/b/h;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/l/b/h;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/l/b/h;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/l/b/h;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/l/b/h;->e:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/l/b/h;->f:Lcom/naver/webtoon/episode/viewer/m/a/v;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/v;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/l/b/h;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/b/h;->f:Lcom/naver/webtoon/episode/viewer/m/a/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/v;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/b/h;->f:Lcom/naver/webtoon/episode/viewer/m/a/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/v;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/l/b/h;->e:Z

    return v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/l/b/h;->g:Ljava/lang/String;

    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/l/b/h;->b:I

    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/naver/webtoon/l/b/h;->e:Z

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/l/b/h;->d:Ljava/lang/String;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/l/b/h;->c:Ljava/lang/String;

    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/l/b/h;->a:I

    return-void
.end method

.method public final r(Lcom/naver/webtoon/episode/viewer/m/a/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/l/b/h;->f:Lcom/naver/webtoon/episode/viewer/m/a/v;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoFullScreenData(titleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/l/b/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", episodeNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/l/b/h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/l/b/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/l/b/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRecommendFinish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/l/b/h;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/l/b/h;->f:Lcom/naver/webtoon/episode/viewer/m/a/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bridgeUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/l/b/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
