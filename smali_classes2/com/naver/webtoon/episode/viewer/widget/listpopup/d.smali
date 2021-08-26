.class public final Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;
.super Ljava/lang/Object;
.source "FastListPopupBundle.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private S:I

.field private T:I

.field private U:I

.field private V:Lcom/nhn/android/webtoon/common/scheme/c/a;

.field private W:Lcom/naver/webtoon/remote/service/g/l/b/d;

.field private X:I

.field private Y:I


# direct methods
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

    invoke-direct/range {v0 .. v9}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;-><init>(IIILcom/nhn/android/webtoon/common/scheme/c/a;Lcom/naver/webtoon/remote/service/g/l/b/d;IIILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(IIILcom/nhn/android/webtoon/common/scheme/c/a;Lcom/naver/webtoon/remote/service/g/l/b/d;II)V
    .locals 1

    const-string v0, "league"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->S:I

    iput p2, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->T:I

    iput p3, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->U:I

    iput-object p4, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->V:Lcom/nhn/android/webtoon/common/scheme/c/a;

    iput-object p5, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->W:Lcom/naver/webtoon/remote/service/g/l/b/d;

    iput p6, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->X:I

    iput p7, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->Y:I

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/nhn/android/webtoon/common/scheme/c/a;Lcom/naver/webtoon/remote/service/g/l/b/d;IIILk/c0/d/g;)V
    .locals 6

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

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    .line 2
    sget-object p4, Lcom/nhn/android/webtoon/common/scheme/c/a;->WEBTOON:Lcom/nhn/android/webtoon/common/scheme/c/a;

    :cond_3
    move-object v3, p4

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v4, p5

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    move v5, p6

    :goto_3
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    const/4 p8, 0x0

    goto :goto_4

    :cond_6
    move p8, p7

    :goto_4
    move-object p1, p0

    move p2, p9

    move p3, v1

    move p4, v2

    move-object p5, v3

    move-object p6, v4

    move p7, v5

    .line 3
    invoke-direct/range {p1 .. p8}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;-><init>(IIILcom/nhn/android/webtoon/common/scheme/c/a;Lcom/naver/webtoon/remote/service/g/l/b/d;II)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/nhn/android/webtoon/common/scheme/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->V:Lcom/nhn/android/webtoon/common/scheme/c/a;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->Y:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->T:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->U:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->S:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;

    iget v0, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->S:I

    iget v1, p1, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->S:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->T:I

    iget v1, p1, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->T:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->U:I

    iget v1, p1, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->U:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->V:Lcom/nhn/android/webtoon/common/scheme/c/a;

    iget-object v1, p1, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->V:Lcom/nhn/android/webtoon/common/scheme/c/a;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->W:Lcom/naver/webtoon/remote/service/g/l/b/d;

    iget-object v1, p1, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->W:Lcom/naver/webtoon/remote/service/g/l/b/d;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->X:I

    iget v1, p1, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->X:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->Y:I

    iget p1, p1, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->Y:I

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

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->X:I

    return v0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->X:I

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->S:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->T:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->U:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->V:Lcom/nhn/android/webtoon/common/scheme/c/a;

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

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->W:Lcom/naver/webtoon/remote/service/g/l/b/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->X:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->Y:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FastListPopupBundle(titleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->S:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", no="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->T:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", seq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", league="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->V:Lcom/nhn/android/webtoon/common/scheme/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraFeatureType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->W:Lcom/naver/webtoon/remote/service/g/l/b/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", marginBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
