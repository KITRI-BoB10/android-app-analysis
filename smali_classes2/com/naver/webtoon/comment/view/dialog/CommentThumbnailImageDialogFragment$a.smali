.class public final Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment$a;
.super Ljava/lang/Object;
.source "CommentThumbnailImageDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/h/f/t;Lcom/naver/webtoon/d/g/b;Lcom/naver/webtoon/comment/view/dialog/c;Lcom/naver/webtoon/comment/view/dialog/b;)Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;
    .locals 1

    const-string v0, "thumbnailMetaData"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailImageInfo"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;

    invoke-direct {v0}, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->P(Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;Lcom/naver/webtoon/remote/service/h/f/t;)V

    .line 3
    invoke-static {v0, p2}, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->K(Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;Lcom/naver/webtoon/d/g/b;)V

    .line 4
    invoke-static {v0, p3}, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->O(Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;Lcom/naver/webtoon/comment/view/dialog/c;)V

    .line 5
    invoke-static {v0, p4}, Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;->N(Lcom/naver/webtoon/comment/view/dialog/CommentThumbnailImageDialogFragment;Lcom/naver/webtoon/comment/view/dialog/b;)V

    return-object v0
.end method
