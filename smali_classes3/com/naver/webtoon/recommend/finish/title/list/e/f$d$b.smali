.class public final Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;
.super Ljava/lang/Object;
.source "RecommendFinishTitleUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/recommend/finish/title/list/e/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b$a;


# instance fields
.field private final a:Lcom/naver/webtoon/remote/service/g/k/a/a/a/b/a;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Z

.field private final i:I

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->k:Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b$a;

    return-void
.end method

.method public constructor <init>(Lcom/naver/webtoon/remote/service/g/k/a/a/a/b/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleName"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p5, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author"

    invoke-static {p6, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->a:Lcom/naver/webtoon/remote/service/g/k/a/a/a/b/a;

    iput-object p2, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->b:Ljava/lang/String;

    iput p3, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->c:I

    iput-object p4, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->g:Z

    iput-boolean p8, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->h:Z

    iput p9, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->i:I

    iput p10, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->j:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->g:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->j:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->i:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;

    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->a:Lcom/naver/webtoon/remote/service/g/k/a/a/a/b/a;

    iget-object v1, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->a:Lcom/naver/webtoon/remote/service/g/k/a/a/a/b/a;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->c:I

    iget v1, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->g:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->g:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->h:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->h:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->i:I

    iget v1, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->i:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->j:I

    iget p1, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->j:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->h:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->a:Lcom/naver/webtoon/remote/service/g/k/a/a/a/b/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->h:Z

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecommendComponent(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->a:Lcom/naver/webtoon/remote/service/g/k/a/a/a/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statsKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", titleName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showRank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", componentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$d$b;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
