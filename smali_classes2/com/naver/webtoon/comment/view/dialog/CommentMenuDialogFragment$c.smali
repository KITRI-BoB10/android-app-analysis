.class public final Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$c;
.super Ljava/lang/Object;
.source "CommentMenuDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$c;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;ILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$c;->a:I

    iput p2, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$c;->b:I

    iput-object p3, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$c;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$c;->d:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;ILk/c0/d/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$c;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$c;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$c;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$c;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$c;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$c;

    iget v0, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$c;->a:I

    iget v1, p1, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$c;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$c;->b:I

    iget v1, p1, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$c;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$c;->c:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$c;->c:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$c;->d:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$c;->d:Ljava/lang/Integer;

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

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$c;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$c;->c:Ljava/lang/Integer;

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

    iget-object v1, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$c;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PositionInfo(marginLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", marginTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dialogStartDistanceDimenRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$c;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogTextWidthRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/comment/view/dialog/CommentMenuDialogFragment$c;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
