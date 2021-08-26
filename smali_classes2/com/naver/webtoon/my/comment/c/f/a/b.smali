.class public final Lcom/naver/webtoon/my/comment/c/f/a/b;
.super Lcom/naver/webtoon/widget/l/d;
.source "MyCommentLoadInitialExtraData.kt"


# instance fields
.field private final a:Lcom/naver/webtoon/my/comment/c/e/a;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/my/comment/c/e/a;)V
    .locals 1

    const-string v0, "statsItemData"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/l/d;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/my/comment/c/f/a/b;->a:Lcom/naver/webtoon/my/comment/c/e/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/my/comment/c/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/comment/c/f/a/b;->a:Lcom/naver/webtoon/my/comment/c/e/a;

    return-object v0
.end method
