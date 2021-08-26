.class public final Lcom/naver/webtoon/remote/service/h/h/h/e;
.super Ljava/lang/Object;
.source "CommentWriteModel.kt"


# instance fields
.field private bestList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bestList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/h/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private cleanBotPenaltyFrom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from"
    .end annotation
.end field

.field private cleanBotPenaltyHours:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cleanbotPenaltyHours"
    .end annotation
.end field

.field private comment:Lcom/naver/webtoon/remote/service/h/h/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment"
    .end annotation
.end field

.field private commentList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commentList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/h/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private countInfo:Lcom/naver/webtoon/remote/service/h/h/e;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field private pageInfo:Lcom/naver/webtoon/remote/service/h/h/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageModel"
    .end annotation
.end field

.field private parent:Lcom/naver/webtoon/remote/service/h/h/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parent"
    .end annotation
.end field

.field private reply:Lcom/naver/webtoon/remote/service/h/h/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reply"
    .end annotation
.end field

.field private sort:Lcom/naver/webtoon/remote/service/h/f/q;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sort"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/naver/webtoon/remote/service/h/h/h/e;-><init>(Lcom/naver/webtoon/remote/service/h/f/q;Ljava/util/List;Lcom/naver/webtoon/remote/service/h/h/a;Ljava/util/List;Lcom/naver/webtoon/remote/service/h/h/e;Lcom/naver/webtoon/remote/service/h/h/f;Lcom/naver/webtoon/remote/service/h/h/a;Lcom/naver/webtoon/remote/service/h/h/a;ILjava/lang/String;ILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/naver/webtoon/remote/service/h/f/q;Ljava/util/List;Lcom/naver/webtoon/remote/service/h/h/a;Ljava/util/List;Lcom/naver/webtoon/remote/service/h/h/e;Lcom/naver/webtoon/remote/service/h/h/f;Lcom/naver/webtoon/remote/service/h/h/a;Lcom/naver/webtoon/remote/service/h/h/a;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/h/f/q;",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/h/h/a;",
            ">;",
            "Lcom/naver/webtoon/remote/service/h/h/a;",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/h/h/a;",
            ">;",
            "Lcom/naver/webtoon/remote/service/h/h/e;",
            "Lcom/naver/webtoon/remote/service/h/h/f;",
            "Lcom/naver/webtoon/remote/service/h/h/a;",
            "Lcom/naver/webtoon/remote/service/h/h/a;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "cleanBotPenaltyFrom"

    invoke-static {p10, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/remote/service/h/h/h/e;->sort:Lcom/naver/webtoon/remote/service/h/f/q;

    iput-object p2, p0, Lcom/naver/webtoon/remote/service/h/h/h/e;->commentList:Ljava/util/List;

    iput-object p3, p0, Lcom/naver/webtoon/remote/service/h/h/h/e;->comment:Lcom/naver/webtoon/remote/service/h/h/a;

    iput-object p4, p0, Lcom/naver/webtoon/remote/service/h/h/h/e;->bestList:Ljava/util/List;

    iput-object p5, p0, Lcom/naver/webtoon/remote/service/h/h/h/e;->countInfo:Lcom/naver/webtoon/remote/service/h/h/e;

    iput-object p6, p0, Lcom/naver/webtoon/remote/service/h/h/h/e;->pageInfo:Lcom/naver/webtoon/remote/service/h/h/f;

    iput-object p7, p0, Lcom/naver/webtoon/remote/service/h/h/h/e;->parent:Lcom/naver/webtoon/remote/service/h/h/a;

    iput-object p8, p0, Lcom/naver/webtoon/remote/service/h/h/h/e;->reply:Lcom/naver/webtoon/remote/service/h/h/a;

    iput p9, p0, Lcom/naver/webtoon/remote/service/h/h/h/e;->cleanBotPenaltyHours:I

    iput-object p10, p0, Lcom/naver/webtoon/remote/service/h/h/h/e;->cleanBotPenaltyFrom:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/webtoon/remote/service/h/f/q;Ljava/util/List;Lcom/naver/webtoon/remote/service/h/h/a;Ljava/util/List;Lcom/naver/webtoon/remote/service/h/h/e;Lcom/naver/webtoon/remote/service/h/h/f;Lcom/naver/webtoon/remote/service/h/h/a;Lcom/naver/webtoon/remote/service/h/h/a;ILjava/lang/String;ILk/c0/d/g;)V
    .locals 10

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    move/from16 v9, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    const-string v0, ""

    goto :goto_9

    :cond_9
    move-object/from16 v0, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    move/from16 p10, v9

    move-object/from16 p11, v0

    .line 2
    invoke-direct/range {p1 .. p11}, Lcom/naver/webtoon/remote/service/h/h/h/e;-><init>(Lcom/naver/webtoon/remote/service/h/f/q;Ljava/util/List;Lcom/naver/webtoon/remote/service/h/h/a;Ljava/util/List;Lcom/naver/webtoon/remote/service/h/h/e;Lcom/naver/webtoon/remote/service/h/h/f;Lcom/naver/webtoon/remote/service/h/h/a;Lcom/naver/webtoon/remote/service/h/h/a;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/h/h/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/h/e;->bestList:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/h/e;->cleanBotPenaltyFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/remote/service/h/h/h/e;->cleanBotPenaltyHours:I

    return v0
.end method

.method public final d()Lcom/naver/webtoon/remote/service/h/h/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/h/e;->comment:Lcom/naver/webtoon/remote/service/h/h/a;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/h/h/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/h/e;->commentList:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/remote/service/h/h/h/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/remote/service/h/h/h/e;

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/h/e;->sort:Lcom/naver/webtoon/remote/service/h/f/q;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/h/h/h/e;->sort:Lcom/naver/webtoon/remote/service/h/f/q;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/h/e;->commentList:Ljava/util/List;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/h/h/h/e;->commentList:Ljava/util/List;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/h/e;->comment:Lcom/naver/webtoon/remote/service/h/h/a;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/h/h/h/e;->comment:Lcom/naver/webtoon/remote/service/h/h/a;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/h/e;->bestList:Ljava/util/List;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/h/h/h/e;->bestList:Ljava/util/List;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/h/e;->countInfo:Lcom/naver/webtoon/remote/service/h/h/e;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/h/h/h/e;->countInfo:Lcom/naver/webtoon/remote/service/h/h/e;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/h/e;->pageInfo:Lcom/naver/webtoon/remote/service/h/h/f;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/h/h/h/e;->pageInfo:Lcom/naver/webtoon/remote/service/h/h/f;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/h/e;->parent:Lcom/naver/webtoon/remote/service/h/h/a;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/h/h/h/e;->parent:Lcom/naver/webtoon/remote/service/h/h/a;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/h/e;->reply:Lcom/naver/webtoon/remote/service/h/h/a;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/h/h/h/e;->reply:Lcom/naver/webtoon/remote/service/h/h/a;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/naver/webtoon/remote/service/h/h/h/e;->cleanBotPenaltyHours:I

    iget v1, p1, Lcom/naver/webtoon/remote/service/h/h/h/e;->cleanBotPenaltyHours:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/h/e;->cleanBotPenaltyFrom:Ljava/lang/String;

    iget-object p1, p1, Lcom/naver/webtoon/remote/service/h/h/h/e;->cleanBotPenaltyFrom:Ljava/lang/String;

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

.method public final f()Lcom/naver/webtoon/remote/service/h/h/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/h/e;->countInfo:Lcom/naver/webtoon/remote/service/h/h/e;

    return-object v0
.end method

.method public final g()Lcom/naver/webtoon/remote/service/h/h/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/h/e;->pageInfo:Lcom/naver/webtoon/remote/service/h/h/f;

    return-object v0
.end method

.method public final h()Lcom/naver/webtoon/remote/service/h/h/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/h/e;->parent:Lcom/naver/webtoon/remote/service/h/h/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/h/h/h/e;->sort:Lcom/naver/webtoon/remote/service/h/f/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/remote/service/h/h/h/e;->commentList:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/remote/service/h/h/h/e;->comment:Lcom/naver/webtoon/remote/service/h/h/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/h/h/a;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/remote/service/h/h/h/e;->bestList:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/remote/service/h/h/h/e;->countInfo:Lcom/naver/webtoon/remote/service/h/h/e;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/h/h/e;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/remote/service/h/h/h/e;->pageInfo:Lcom/naver/webtoon/remote/service/h/h/f;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/h/h/f;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/remote/service/h/h/h/e;->parent:Lcom/naver/webtoon/remote/service/h/h/a;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/h/h/a;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/remote/service/h/h/h/e;->reply:Lcom/naver/webtoon/remote/service/h/h/a;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/h/h/a;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/naver/webtoon/remote/service/h/h/h/e;->cleanBotPenaltyHours:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/remote/service/h/h/h/e;->cleanBotPenaltyFrom:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommentWriteModel(sort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/h/e;->sort:Lcom/naver/webtoon/remote/service/h/f/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commentList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/h/e;->commentList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", comment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/h/e;->comment:Lcom/naver/webtoon/remote/service/h/h/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bestList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/h/e;->bestList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/h/e;->countInfo:Lcom/naver/webtoon/remote/service/h/h/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/h/e;->pageInfo:Lcom/naver/webtoon/remote/service/h/h/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/h/e;->parent:Lcom/naver/webtoon/remote/service/h/h/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reply="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/h/e;->reply:Lcom/naver/webtoon/remote/service/h/h/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cleanBotPenaltyHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/remote/service/h/h/h/e;->cleanBotPenaltyHours:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cleanBotPenaltyFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/h/h/h/e;->cleanBotPenaltyFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
