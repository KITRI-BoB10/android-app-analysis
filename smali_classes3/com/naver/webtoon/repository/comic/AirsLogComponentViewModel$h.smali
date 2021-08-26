.class final Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$h;
.super Ljava/lang/Object;
.source "AirsLogComponentViewModel.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;->h()Li/a/a0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Ljava/util/List<",
        "Lcom/naver/webtoon/remote/service/g/d/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$h;->S:Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/g/d/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$h;->S:Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;

    invoke-static {v0, p1}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;->a(Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$h;->a(Ljava/util/List;)V

    return-void
.end method
