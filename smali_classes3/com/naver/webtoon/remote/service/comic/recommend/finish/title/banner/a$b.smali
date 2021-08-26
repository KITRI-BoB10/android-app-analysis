.class public final Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;
.super Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a;
.source "RecommendFinishTitleBannerModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final backCharacterImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backCharacterImage"
    .end annotation
.end field

.field private final backgroundColor:Lcom/naver/webtoon/remote/service/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundColor"
    .end annotation
.end field

.field private final catchphrase:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "catchphrase"
    .end annotation
.end field

.field private final frontCharacterImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frontCharacterImage"
    .end annotation
.end field

.field private final highlightColor:Lcom/naver/webtoon/remote/service/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "highlightColor"
    .end annotation
.end field

.field private final id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final objectImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "objectImage"
    .end annotation
.end field

.field private final targetUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targetUrl"
    .end annotation
.end field

.field private final titleName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titleName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/naver/webtoon/remote/service/c;Lcom/naver/webtoon/remote/service/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/naver/webtoon/remote/service/c;Lcom/naver/webtoon/remote/service/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a;-><init>(Lk/c0/d/g;)V

    iput p1, p0, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->id:I

    iput-object p2, p0, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->frontCharacterImage:Ljava/lang/String;

    iput-object p3, p0, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->backCharacterImage:Ljava/lang/String;

    iput-object p4, p0, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->objectImage:Ljava/lang/String;

    iput-object p5, p0, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->backgroundColor:Lcom/naver/webtoon/remote/service/c;

    iput-object p6, p0, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->highlightColor:Lcom/naver/webtoon/remote/service/c;

    iput-object p7, p0, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->titleName:Ljava/lang/String;

    iput-object p8, p0, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->catchphrase:Ljava/lang/String;

    iput-object p9, p0, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->targetUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/naver/webtoon/remote/service/c;Lcom/naver/webtoon/remote/service/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILk/c0/d/g;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v3

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v3

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v3, p9

    :goto_8
    move-object p1, p0

    move p2, v1

    move-object p3, v2

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v3

    .line 2
    invoke-direct/range {p1 .. p10}, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/naver/webtoon/remote/service/c;Lcom/naver/webtoon/remote/service/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->backCharacterImage:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/naver/webtoon/remote/service/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->backgroundColor:Lcom/naver/webtoon/remote/service/c;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->catchphrase:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->frontCharacterImage:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/naver/webtoon/remote/service/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->highlightColor:Lcom/naver/webtoon/remote/service/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;

    iget v0, p0, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->id:I

    iget v1, p1, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->id:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->frontCharacterImage:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->frontCharacterImage:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->backCharacterImage:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->backCharacterImage:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->objectImage:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->objectImage:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->backgroundColor:Lcom/naver/webtoon/remote/service/c;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->backgroundColor:Lcom/naver/webtoon/remote/service/c;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->highlightColor:Lcom/naver/webtoon/remote/service/c;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->highlightColor:Lcom/naver/webtoon/remote/service/c;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->titleName:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->titleName:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->catchphrase:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->catchphrase:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->targetUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->targetUrl:Ljava/lang/String;

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
    iget v0, p0, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->id:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->objectImage:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->targetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->frontCharacterImage:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->backCharacterImage:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->objectImage:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->backgroundColor:Lcom/naver/webtoon/remote/service/c;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->highlightColor:Lcom/naver/webtoon/remote/service/c;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->titleName:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->catchphrase:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->targetUrl:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_7
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->titleName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NewComicBanner(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frontCharacterImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->frontCharacterImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backCharacterImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->backCharacterImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", objectImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->objectImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->backgroundColor:Lcom/naver/webtoon/remote/service/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", highlightColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->highlightColor:Lcom/naver/webtoon/remote/service/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->titleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", catchphrase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->catchphrase:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", targetUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/comic/recommend/finish/title/banner/a$b;->targetUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
