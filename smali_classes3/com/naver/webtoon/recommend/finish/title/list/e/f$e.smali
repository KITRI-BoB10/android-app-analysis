.class public final Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;
.super Lcom/naver/webtoon/recommend/finish/title/list/e/f;
.source "RecommendFinishTitleUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/recommend/finish/title/list/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/recommend/finish/title/list/e/f$e$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/naver/webtoon/recommend/finish/title/list/e/f$e$a;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->j:Lcom/naver/webtoon/recommend/finish/title/list/e/f$e$a;

    return-void
.end method

.method public constructor <init>(ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, "titleName"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p5, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author"

    invoke-static {p6, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "catchphrase"

    invoke-static {p7, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/recommend/finish/title/list/e/f;-><init>(Lk/c0/d/g;)V

    iput-boolean p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->a:Z

    iput-boolean p2, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->b:Z

    iput p3, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->c:I

    iput-object p4, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->g:Ljava/lang/String;

    iput p8, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->h:I

    iput-boolean p9, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->a:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;

    iget-boolean v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->a:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->a:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->b:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->b:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->c:I

    iget v1, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->h:I

    iget v1, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->h:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->i:Z

    iget-boolean p1, p1, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->i:Z

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

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->h:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->i:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->g:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->h:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->i:Z

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Title(adult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", new="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", titleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", titleName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", catchphrase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalEpisodeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isEditorsPick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/recommend/finish/title/list/e/f$e;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
