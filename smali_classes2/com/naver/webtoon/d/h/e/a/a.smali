.class public final Lcom/naver/webtoon/d/h/e/a/a;
.super Lcom/naver/webtoon/widget/l/s/a/a;
.source "CommentItemData.kt"


# instance fields
.field private e:Lcom/naver/webtoon/d/h/e/a/d;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/d/h/e/a/d;I)V
    .locals 1

    const-string v0, "commentUiModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, v0}, Lcom/naver/webtoon/widget/l/s/a/a;-><init>(II)V

    iput-object p1, p0, Lcom/naver/webtoon/d/h/e/a/a;->e:Lcom/naver/webtoon/d/h/e/a/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/webtoon/d/h/e/a/d;IILk/c0/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/d/h/e/a/a;-><init>(Lcom/naver/webtoon/d/h/e/a/d;I)V

    return-void
.end method


# virtual methods
.method public final g()Lcom/naver/webtoon/d/h/e/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/a/a;->e:Lcom/naver/webtoon/d/h/e/a/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/a/a;->e:Lcom/naver/webtoon/d/h/e/a/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/d/h/e/a/d;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
