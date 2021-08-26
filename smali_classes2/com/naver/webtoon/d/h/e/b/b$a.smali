.class public final Lcom/naver/webtoon/d/h/e/b/b$a;
.super Lcom/naver/webtoon/d/h/e/b/b;
.source "CommentLoadInitialExtraData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/d/h/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/webtoon/d/h/e/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/util/List;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/d/h/e/a/a;",
            ">;III)V"
        }
    .end annotation

    const-string v0, "headerCommentList"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/d/h/e/b/b;-><init>(Lk/c0/d/g;)V

    iput-object p1, p0, Lcom/naver/webtoon/d/h/e/b/b$a;->a:Ljava/util/List;

    iput p2, p0, Lcom/naver/webtoon/d/h/e/b/b$a;->b:I

    iput p3, p0, Lcom/naver/webtoon/d/h/e/b/b$a;->c:I

    iput p4, p0, Lcom/naver/webtoon/d/h/e/b/b$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/d/h/e/b/b$a;->c:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/d/h/e/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/b/b$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/d/h/e/b/b$a;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/d/h/e/b/b$a;->d:I

    return v0
.end method
