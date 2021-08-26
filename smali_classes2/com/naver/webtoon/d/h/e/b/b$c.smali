.class public final Lcom/naver/webtoon/d/h/e/b/b$c;
.super Lcom/naver/webtoon/d/h/e/b/b;
.source "CommentLoadInitialExtraData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/d/h/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/d/h/e/b/b;-><init>(Lk/c0/d/g;)V

    iput p1, p0, Lcom/naver/webtoon/d/h/e/b/b$c;->a:I

    iput p2, p0, Lcom/naver/webtoon/d/h/e/b/b$c;->b:I

    iput p3, p0, Lcom/naver/webtoon/d/h/e/b/b$c;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/d/h/e/b/b$c;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/d/h/e/b/b$c;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/d/h/e/b/b$c;->c:I

    return v0
.end method
