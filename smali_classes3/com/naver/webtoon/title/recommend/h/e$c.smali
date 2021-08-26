.class public final Lcom/naver/webtoon/title/recommend/h/e$c;
.super Lcom/naver/webtoon/title/recommend/h/e;
.source "RecommendComponentTitleUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/title/recommend/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/title/recommend/h/e$c$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/naver/webtoon/title/recommend/h/e$c$a;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Boolean;

.field private final g:Lcom/naver/webtoon/title/recommend/b$a;

.field private final h:Landroid/text/Spanned;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/g/f/i;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Z

.field private final m:Ljava/lang/String;

.field private final n:Z

.field private final o:Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/naver/webtoon/title/recommend/h/e$c$a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/naver/webtoon/title/recommend/b$a;Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/naver/webtoon/title/recommend/h/e$c$a;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lcom/naver/webtoon/title/recommend/b$a;",
            "Landroid/text/Spanned;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/webtoon/remote/service/g/f/i;",
            ">;Z",
            "Ljava/lang/String;",
            "Z",
            "Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p7

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p13

    move-object/from16 v7, p15

    const-string v8, "titleName"

    invoke-static {p2, v8}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "rankExposureType"

    invoke-static {v2, v8}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "writerAndPainter"

    invoke-static {v3, v8}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "thumbnailUrl"

    invoke-static {v4, v8}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "thumbnailBadge"

    invoke-static {v5, v8}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "parentComponentType"

    invoke-static {v6, v8}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "airsViewLoggingInfo"

    invoke-static {v7, v8}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 2
    invoke-direct {p0, v8}, Lcom/naver/webtoon/title/recommend/h/e;-><init>(Lk/c0/d/g;)V

    move v8, p1

    iput v8, v0, Lcom/naver/webtoon/title/recommend/h/e$c;->a:I

    iput-object v1, v0, Lcom/naver/webtoon/title/recommend/h/e$c;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/naver/webtoon/title/recommend/h/e$c;->c:Lcom/naver/webtoon/title/recommend/h/e$c$a;

    move-object v1, p4

    iput-object v1, v0, Lcom/naver/webtoon/title/recommend/h/e$c;->d:Ljava/lang/Integer;

    move-object v1, p5

    iput-object v1, v0, Lcom/naver/webtoon/title/recommend/h/e$c;->e:Ljava/lang/Integer;

    move-object v1, p6

    iput-object v1, v0, Lcom/naver/webtoon/title/recommend/h/e$c;->f:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/naver/webtoon/title/recommend/h/e$c;->g:Lcom/naver/webtoon/title/recommend/b$a;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/naver/webtoon/title/recommend/h/e$c;->h:Landroid/text/Spanned;

    iput-object v3, v0, Lcom/naver/webtoon/title/recommend/h/e$c;->i:Ljava/lang/String;

    iput-object v4, v0, Lcom/naver/webtoon/title/recommend/h/e$c;->j:Ljava/lang/String;

    iput-object v5, v0, Lcom/naver/webtoon/title/recommend/h/e$c;->k:Ljava/util/List;

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/naver/webtoon/title/recommend/h/e$c;->l:Z

    iput-object v6, v0, Lcom/naver/webtoon/title/recommend/h/e$c;->m:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/naver/webtoon/title/recommend/h/e$c;->n:Z

    iput-object v7, v0, Lcom/naver/webtoon/title/recommend/h/e$c;->o:Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/naver/webtoon/title/recommend/h/e$c$a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/naver/webtoon/title/recommend/b$a;Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;ILk/c0/d/g;)V
    .locals 23

    move/from16 v0, p16

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;-><init>(ZJILk/c0/d/g;)V

    move-object/from16 v22, v0

    goto :goto_0

    :cond_0
    move-object/from16 v22, p15

    :goto_0
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    move-object/from16 v18, p11

    move/from16 v19, p12

    move-object/from16 v20, p13

    move/from16 v21, p14

    invoke-direct/range {v7 .. v22}, Lcom/naver/webtoon/title/recommend/h/e$c;-><init>(ILjava/lang/String;Lcom/naver/webtoon/title/recommend/h/e$c$a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/naver/webtoon/title/recommend/b$a;Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->n:Z

    return v0
.end method

.method public final b()Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->o:Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;

    return-object v0
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->h:Landroid/text/Spanned;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/title/recommend/h/e$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/title/recommend/h/e$c;

    iget v0, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->a:I

    iget v1, p1, Lcom/naver/webtoon/title/recommend/h/e$c;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/title/recommend/h/e$c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->c:Lcom/naver/webtoon/title/recommend/h/e$c$a;

    iget-object v1, p1, Lcom/naver/webtoon/title/recommend/h/e$c;->c:Lcom/naver/webtoon/title/recommend/h/e$c$a;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->d:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/naver/webtoon/title/recommend/h/e$c;->d:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->e:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/naver/webtoon/title/recommend/h/e$c;->e:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->f:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/naver/webtoon/title/recommend/h/e$c;->f:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->g:Lcom/naver/webtoon/title/recommend/b$a;

    iget-object v1, p1, Lcom/naver/webtoon/title/recommend/h/e$c;->g:Lcom/naver/webtoon/title/recommend/b$a;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->h:Landroid/text/Spanned;

    iget-object v1, p1, Lcom/naver/webtoon/title/recommend/h/e$c;->h:Landroid/text/Spanned;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/title/recommend/h/e$c;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/title/recommend/h/e$c;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->k:Ljava/util/List;

    iget-object v1, p1, Lcom/naver/webtoon/title/recommend/h/e$c;->k:Ljava/util/List;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->l:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/title/recommend/h/e$c;->l:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/title/recommend/h/e$c;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->n:Z

    iget-boolean v1, p1, Lcom/naver/webtoon/title/recommend/h/e$c;->n:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->o:Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;

    iget-object p1, p1, Lcom/naver/webtoon/title/recommend/h/e$c;->o:Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;

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

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Lcom/naver/webtoon/title/recommend/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->g:Lcom/naver/webtoon/title/recommend/b$a;

    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->b:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->c:Lcom/naver/webtoon/title/recommend/h/e$c$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->g:Lcom/naver/webtoon/title/recommend/b$a;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->h:Landroid/text/Spanned;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->j:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->k:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->l:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->m:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->n:Z

    if-eqz v1, :cond_c

    goto :goto_b

    :cond_c
    move v3, v1

    :goto_b
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->o:Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;->hashCode()I

    move-result v2

    :cond_d
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/util/List;
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
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->k:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/naver/webtoon/title/recommend/h/e$c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->c:Lcom/naver/webtoon/title/recommend/h/e$c$a;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->a:I

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Title(titleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", titleName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->c:Lcom/naver/webtoon/title/recommend/h/e$c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rankDiff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rankNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->f:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rankExposureType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->g:Lcom/naver/webtoon/title/recommend/b$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->h:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", writerAndPainter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendFinish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", parentComponentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", airsViewLoggingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/title/recommend/h/e$c;->o:Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
