.class final Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$c0$a;
.super Lk/c0/d/m;
.source "MyRecentWebtoonFragment.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$c0;->a()Lk/c0/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$c0;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$c0;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$c0$a;->S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$c0$a;->invoke()V

    sget-object v0, Lk/v;->a:Lk/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$c0$a;->S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$c0;

    iget-object v0, v0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$c0;->S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;

    invoke-static {v0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->Z(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)Lcom/naver/webtoon/my/recent/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/my/recent/e;->c(Z)V

    return-void
.end method
