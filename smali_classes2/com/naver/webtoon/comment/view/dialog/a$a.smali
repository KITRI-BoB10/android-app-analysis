.class public final Lcom/naver/webtoon/comment/view/dialog/a$a;
.super Ljava/lang/Object;
.source "CommentMenuDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/comment/view/dialog/a;
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
            "Lcom/naver/webtoon/comment/view/dialog/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/a$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/comment/view/dialog/a$b;Lk/c0/c/a;)Lcom/naver/webtoon/comment/view/dialog/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/comment/view/dialog/a$b;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;)",
            "Lcom/naver/webtoon/comment/view/dialog/a$a;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickHandler"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/a$a;->a:Ljava/util/List;

    new-instance v1, Lcom/naver/webtoon/comment/view/dialog/a;

    invoke-direct {v1, p1, p2}, Lcom/naver/webtoon/comment/view/dialog/a;-><init>(Lcom/naver/webtoon/comment/view/dialog/a$b;Lk/c0/c/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/comment/view/dialog/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/a$a;->a:Ljava/util/List;

    return-object v0
.end method
