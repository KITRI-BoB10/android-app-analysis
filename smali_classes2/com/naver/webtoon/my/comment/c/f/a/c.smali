.class public final Lcom/naver/webtoon/my/comment/c/f/a/c;
.super Lcom/naver/webtoon/widget/l/e;
.source "MyCommentLoadInitialParam.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/l/e<",
        "Lcom/naver/webtoon/my/comment/c/f/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private c:Lcom/naver/webtoon/widget/l/q;


# direct methods
.method public constructor <init>(ILcom/naver/webtoon/widget/l/q;Lcom/naver/webtoon/my/comment/c/f/a/a;)V
    .locals 1

    const-string v0, "keepData"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lcom/naver/webtoon/widget/l/e;-><init>(Ljava/lang/Object;)V

    iput p1, p0, Lcom/naver/webtoon/my/comment/c/f/a/c;->b:I

    iput-object p2, p0, Lcom/naver/webtoon/my/comment/c/f/a/c;->c:Lcom/naver/webtoon/widget/l/q;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/my/comment/c/f/a/c;->b:I

    return v0
.end method

.method public final c()Lcom/naver/webtoon/widget/l/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/comment/c/f/a/c;->c:Lcom/naver/webtoon/widget/l/q;

    return-object v0
.end method
