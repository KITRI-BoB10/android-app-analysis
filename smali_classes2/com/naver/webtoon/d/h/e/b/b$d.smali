.class public final Lcom/naver/webtoon/d/h/e/b/b$d;
.super Lcom/naver/webtoon/d/h/e/b/b;
.source "CommentLoadInitialExtraData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/d/h/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/d/h/e/a/a;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/d/h/e/a/a;II)V
    .locals 1

    const-string v0, "headerComment"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/d/h/e/b/b;-><init>(Lk/c0/d/g;)V

    iput-object p1, p0, Lcom/naver/webtoon/d/h/e/b/b$d;->a:Lcom/naver/webtoon/d/h/e/a/a;

    iput p2, p0, Lcom/naver/webtoon/d/h/e/b/b$d;->b:I

    iput p3, p0, Lcom/naver/webtoon/d/h/e/b/b$d;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/d/h/e/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/b/b$d;->a:Lcom/naver/webtoon/d/h/e/a/a;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/d/h/e/b/b$d;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/d/h/e/b/b$d;->c:I

    return v0
.end method
