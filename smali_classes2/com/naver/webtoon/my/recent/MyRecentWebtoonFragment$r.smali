.class final Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$r;
.super Ljava/lang/Object;
.source "MyRecentWebtoonFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->w0()Landroidx/lifecycle/Observer;
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
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "+",
        "Lcom/naver/webtoon/my/recent/g$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$r;->S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;

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
            "Lcom/naver/webtoon/my/recent/g$b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$r;->S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;

    invoke-static {v0, p1}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->h0(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$r;->a(Ljava/util/List;)V

    return-void
.end method
