.class public final Lcom/naver/webtoon/my/recent/g$b;
.super Lcom/naver/webtoon/my/recent/g;
.source "MyRecentWebtoonItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/my/recent/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/my/recent/g$b$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/naver/webtoon/my/recent/g$b$a;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:Lcom/naver/webtoon/remote/service/g/i/a/b;

.field private final j:Z

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/g/f/i;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/g/i/c/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/nhn/android/webtoon/common/scheme/c/a;

.field private final n:F

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/my/recent/g$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/my/recent/g$b$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/my/recent/g$b;->r:Lcom/naver/webtoon/my/recent/g$b$a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IILjava/lang/String;JLcom/naver/webtoon/remote/service/g/i/a/b;ZLjava/util/List;Ljava/util/List;Lcom/nhn/android/webtoon/common/scheme/c/a;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "J",
            "Lcom/naver/webtoon/remote/service/g/i/a/b;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/webtoon/remote/service/g/f/i;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/webtoon/remote/service/g/i/c/b/f;",
            ">;",
            "Lcom/nhn/android/webtoon/common/scheme/c/a;",
            "F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, p3

    move-object v3, p6

    move-object/from16 v4, p9

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    const-string v8, "title"

    invoke-static {p3, v8}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "thumbnailUrl"

    invoke-static {p6, v8}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "webtoonType"

    invoke-static {v4, v8}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "thumbnailBadge"

    invoke-static {v5, v8}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "titleBadge"

    invoke-static {v6, v8}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "league"

    invoke-static {v7, v8}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 1
    invoke-direct {p0, p1, v8}, Lcom/naver/webtoon/my/recent/g;-><init>(ILk/c0/d/g;)V

    iput v1, v0, Lcom/naver/webtoon/my/recent/g$b;->b:I

    move v1, p2

    iput v1, v0, Lcom/naver/webtoon/my/recent/g$b;->c:I

    iput-object v2, v0, Lcom/naver/webtoon/my/recent/g$b;->d:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lcom/naver/webtoon/my/recent/g$b;->e:I

    move v1, p5

    iput v1, v0, Lcom/naver/webtoon/my/recent/g$b;->f:I

    iput-object v3, v0, Lcom/naver/webtoon/my/recent/g$b;->g:Ljava/lang/String;

    move-wide/from16 v1, p7

    iput-wide v1, v0, Lcom/naver/webtoon/my/recent/g$b;->h:J

    iput-object v4, v0, Lcom/naver/webtoon/my/recent/g$b;->i:Lcom/naver/webtoon/remote/service/g/i/a/b;

    move/from16 v1, p10

    iput-boolean v1, v0, Lcom/naver/webtoon/my/recent/g$b;->j:Z

    iput-object v5, v0, Lcom/naver/webtoon/my/recent/g$b;->k:Ljava/util/List;

    iput-object v6, v0, Lcom/naver/webtoon/my/recent/g$b;->l:Ljava/util/List;

    iput-object v7, v0, Lcom/naver/webtoon/my/recent/g$b;->m:Lcom/nhn/android/webtoon/common/scheme/c/a;

    move/from16 v1, p14

    iput v1, v0, Lcom/naver/webtoon/my/recent/g$b;->n:F

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/naver/webtoon/my/recent/g$b;->o:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/naver/webtoon/my/recent/g$b;->p:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/naver/webtoon/my/recent/g$b;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/my/recent/g$b;->b:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/g$b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/my/recent/g$b;->n:F

    return v0
.end method

.method public final d()Lcom/nhn/android/webtoon/common/scheme/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/g$b;->m:Lcom/nhn/android/webtoon/common/scheme/c/a;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/my/recent/g$b;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/my/recent/g$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/naver/webtoon/my/recent/g$b;->c:I

    check-cast p1, Lcom/naver/webtoon/my/recent/g$b;

    iget v2, p1, Lcom/naver/webtoon/my/recent/g$b;->c:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/naver/webtoon/my/recent/g$b;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/naver/webtoon/my/recent/g$b;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/naver/webtoon/my/recent/g$b;->e:I

    iget v2, p1, Lcom/naver/webtoon/my/recent/g$b;->e:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/naver/webtoon/my/recent/g$b;->f:I

    iget v2, p1, Lcom/naver/webtoon/my/recent/g$b;->f:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/naver/webtoon/my/recent/g$b;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/naver/webtoon/my/recent/g$b;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/naver/webtoon/my/recent/g$b;->h:J

    iget-wide v4, p1, Lcom/naver/webtoon/my/recent/g$b;->h:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/naver/webtoon/my/recent/g$b;->i:Lcom/naver/webtoon/remote/service/g/i/a/b;

    iget-object v2, p1, Lcom/naver/webtoon/my/recent/g$b;->i:Lcom/naver/webtoon/remote/service/g/i/a/b;

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/naver/webtoon/my/recent/g$b;->j:Z

    iget-boolean v2, p1, Lcom/naver/webtoon/my/recent/g$b;->j:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/naver/webtoon/my/recent/g$b;->k:Ljava/util/List;

    iget-object v2, p1, Lcom/naver/webtoon/my/recent/g$b;->k:Ljava/util/List;

    invoke-static {v0, v2}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/naver/webtoon/my/recent/g$b;->l:Ljava/util/List;

    iget-object v2, p1, Lcom/naver/webtoon/my/recent/g$b;->l:Ljava/util/List;

    invoke-static {v0, v2}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/naver/webtoon/my/recent/g$b;->m:Lcom/nhn/android/webtoon/common/scheme/c/a;

    iget-object v2, p1, Lcom/naver/webtoon/my/recent/g$b;->m:Lcom/nhn/android/webtoon/common/scheme/c/a;

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/naver/webtoon/my/recent/g$b;->n:F

    iget v2, p1, Lcom/naver/webtoon/my/recent/g$b;->n:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/naver/webtoon/my/recent/g$b;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/naver/webtoon/my/recent/g$b;->o:Ljava/lang/String;

    invoke-static {v0, v2}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/naver/webtoon/my/recent/g$b;->p:Ljava/lang/String;

    iget-object v2, p1, Lcom/naver/webtoon/my/recent/g$b;->p:Ljava/lang/String;

    invoke-static {v0, v2}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/naver/webtoon/my/recent/g$b;->q:Ljava/lang/String;

    iget-object p1, p1, Lcom/naver/webtoon/my/recent/g$b;->q:Ljava/lang/String;

    invoke-static {v0, p1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/g$b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/g$b;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/naver/webtoon/my/recent/g$b;->h:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/naver/webtoon/my/recent/g$b;->c:I

    const/4 v1, 0x0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/g$b;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lcom/naver/webtoon/my/recent/g$b;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lcom/naver/webtoon/my/recent/g$b;->f:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/g$b;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-wide v2, p0, Lcom/naver/webtoon/my/recent/g$b;->h:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/g$b;->i:Lcom/naver/webtoon/remote/service/g/i/a/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-boolean v0, p0, Lcom/naver/webtoon/my/recent/g$b;->j:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/g$b;->k:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/g$b;->l:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/g$b;->m:Lcom/nhn/android/webtoon/common/scheme/c/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget v0, p0, Lcom/naver/webtoon/my/recent/g$b;->n:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/my/recent/g$b;->e:I

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/g/f/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/g$b;->k:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/g$b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/g$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/g/i/c/b/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/g$b;->l:Ljava/util/List;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/my/recent/g$b;->c:I

    return v0
.end method

.method public final o()Lcom/naver/webtoon/remote/service/g/i/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/g$b;->i:Lcom/naver/webtoon/remote/service/g/i/a/b;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/my/recent/g$b;->j:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecentWebtoon(position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/naver/webtoon/my/recent/g$b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", titleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/my/recent/g$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/my/recent/g$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/my/recent/g$b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", no="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/my/recent/g$b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/my/recent/g$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", readDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/naver/webtoon/my/recent/g$b;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", webtoonType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/my/recent/g$b;->i:Lcom/naver/webtoon/remote/service/g/i/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAdult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/my/recent/g$b;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/my/recent/g$b;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/my/recent/g$b;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", league="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/my/recent/g$b;->m:Lcom/nhn/android/webtoon/common/scheme/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastReadPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/my/recent/g$b;->n:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/my/recent/g$b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notServicedAppEpisodeListUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/my/recent/g$b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notServicedAppEpisodeUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/my/recent/g$b;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
