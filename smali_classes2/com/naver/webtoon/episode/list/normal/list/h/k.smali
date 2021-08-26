.class public final Lcom/naver/webtoon/episode/list/normal/list/h/k;
.super Ljava/lang/Object;
.source "EpisodeListFragmentMviState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/episode/list/normal/list/h/k$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/naver/webtoon/episode/list/normal/list/h/k$a;


# instance fields
.field private final a:Lcom/naver/webtoon/l/b/f;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Lcom/naver/webtoon/episode/list/normal/list/i/a/f;

.field private final i:Lcom/naver/webtoon/episode/list/normal/list/h/l;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/webtoon/episode/list/normal/list/h/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/h/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/episode/list/normal/list/h/k$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->k:Lcom/naver/webtoon/episode/list/normal/list/h/k$a;

    return-void
.end method

.method public constructor <init>(Lcom/naver/webtoon/l/b/f;ZZZZZZLcom/naver/webtoon/episode/list/normal/list/i/a/f;Lcom/naver/webtoon/episode/list/normal/list/h/l;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/l/b/f;",
            "ZZZZZZ",
            "Lcom/naver/webtoon/episode/list/normal/list/i/a/f;",
            "Lcom/naver/webtoon/episode/list/normal/list/h/l;",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/webtoon/episode/list/normal/list/h/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->a:Lcom/naver/webtoon/l/b/f;

    iput-boolean p2, p0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->b:Z

    iput-boolean p3, p0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->c:Z

    iput-boolean p4, p0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->d:Z

    iput-boolean p5, p0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->e:Z

    iput-boolean p6, p0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->f:Z

    iput-boolean p7, p0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->g:Z

    iput-object p8, p0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->h:Lcom/naver/webtoon/episode/list/normal/list/i/a/f;

    iput-object p9, p0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->i:Lcom/naver/webtoon/episode/list/normal/list/h/l;

    iput-object p10, p0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->j:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/webtoon/l/b/f;ZZZZZZLcom/naver/webtoon/episode/list/normal/list/i/a/f;Lcom/naver/webtoon/episode/list/normal/list/h/l;Ljava/util/List;ILk/c0/d/g;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 2
    invoke-direct/range {v1 .. v11}, Lcom/naver/webtoon/episode/list/normal/list/h/k;-><init>(Lcom/naver/webtoon/l/b/f;ZZZZZZLcom/naver/webtoon/episode/list/normal/list/i/a/f;Lcom/naver/webtoon/episode/list/normal/list/h/l;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/naver/webtoon/episode/list/normal/list/h/k;Lcom/naver/webtoon/l/b/f;ZZZZZZLcom/naver/webtoon/episode/list/normal/list/i/a/f;Lcom/naver/webtoon/episode/list/normal/list/h/l;Ljava/util/List;ILjava/lang/Object;)Lcom/naver/webtoon/episode/list/normal/list/h/k;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->a:Lcom/naver/webtoon/l/b/f;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->b:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->c:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->d:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->h:Lcom/naver/webtoon/episode/list/normal/list/i/a/f;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->i:Lcom/naver/webtoon/episode/list/normal/list/h/l;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->j:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->a(Lcom/naver/webtoon/l/b/f;ZZZZZZLcom/naver/webtoon/episode/list/normal/list/i/a/f;Lcom/naver/webtoon/episode/list/normal/list/h/l;Ljava/util/List;)Lcom/naver/webtoon/episode/list/normal/list/h/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/l/b/f;ZZZZZZLcom/naver/webtoon/episode/list/normal/list/i/a/f;Lcom/naver/webtoon/episode/list/normal/list/h/l;Ljava/util/List;)Lcom/naver/webtoon/episode/list/normal/list/h/k;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/l/b/f;",
            "ZZZZZZ",
            "Lcom/naver/webtoon/episode/list/normal/list/i/a/f;",
            "Lcom/naver/webtoon/episode/list/normal/list/h/l;",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/webtoon/episode/list/normal/list/h/c;",
            ">;)",
            "Lcom/naver/webtoon/episode/list/normal/list/h/k;"
        }
    .end annotation

    new-instance v11, Lcom/naver/webtoon/episode/list/normal/list/h/k;

    move-object v0, v11

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/naver/webtoon/episode/list/normal/list/h/k;-><init>(Lcom/naver/webtoon/l/b/f;ZZZZZZLcom/naver/webtoon/episode/list/normal/list/i/a/f;Lcom/naver/webtoon/episode/list/normal/list/h/l;Ljava/util/List;)V

    return-object v11
.end method

.method public final c()Lcom/naver/webtoon/episode/list/normal/list/i/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->h:Lcom/naver/webtoon/episode/list/normal/list/i/a/f;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->b:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/episode/list/normal/list/h/k;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/episode/list/normal/list/h/k;

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->a:Lcom/naver/webtoon/l/b/f;

    iget-object v1, p1, Lcom/naver/webtoon/episode/list/normal/list/h/k;->a:Lcom/naver/webtoon/l/b/f;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->b:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/episode/list/normal/list/h/k;->b:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->c:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/episode/list/normal/list/h/k;->c:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->d:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/episode/list/normal/list/h/k;->d:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->e:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/episode/list/normal/list/h/k;->e:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->f:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/episode/list/normal/list/h/k;->f:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->g:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/episode/list/normal/list/h/k;->g:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->h:Lcom/naver/webtoon/episode/list/normal/list/i/a/f;

    iget-object v1, p1, Lcom/naver/webtoon/episode/list/normal/list/h/k;->h:Lcom/naver/webtoon/episode/list/normal/list/i/a/f;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->i:Lcom/naver/webtoon/episode/list/normal/list/h/l;

    iget-object v1, p1, Lcom/naver/webtoon/episode/list/normal/list/h/k;->i:Lcom/naver/webtoon/episode/list/normal/list/h/l;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->j:Ljava/util/List;

    iget-object p1, p1, Lcom/naver/webtoon/episode/list/normal/list/h/k;->j:Ljava/util/List;

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

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->e:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->f:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->a:Lcom/naver/webtoon/l/b/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/l/b/f;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->d:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->e:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->f:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->g:Z

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->h:Lcom/naver/webtoon/episode/list/normal/list/i/a/f;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/list/normal/list/i/a/f;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->i:Lcom/naver/webtoon/episode/list/normal/list/h/l;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->j:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/episode/list/normal/list/h/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->j:Ljava/util/List;

    return-object v0
.end method

.method public final j()Lcom/naver/webtoon/episode/list/normal/list/h/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->i:Lcom/naver/webtoon/episode/list/normal/list/h/l;

    return-object v0
.end method

.method public final k()Lcom/naver/webtoon/l/b/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->a:Lcom/naver/webtoon/l/b/f;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EpisodeListFragmentMviState(titleInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->a:Lcom/naver/webtoon/l/b/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descendingToNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", groupingByPay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unFoldGrouping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", initialized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needToUpdateEpisodeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needToFocusToLastReadInfoEpisode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bannerUiItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->h:Lcom/naver/webtoon/episode/list/normal/list/i/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->i:Lcom/naver/webtoon/episode/list/normal/list/h/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/k;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
