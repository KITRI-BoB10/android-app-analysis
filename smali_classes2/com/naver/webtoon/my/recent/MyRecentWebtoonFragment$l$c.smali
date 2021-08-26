.class final Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$l$c;
.super Lk/c0/d/m;
.source "MyRecentWebtoonFragment.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$l;->a()Lcom/naver/webtoon/my/recent/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Ljava/lang/Boolean;",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$l;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$l;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$l$c;->S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$l$c;->S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$l;

    iget-object v0, v0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$l;->S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;

    invoke-static {v0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->Z(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)Lcom/naver/webtoon/my/recent/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/my/recent/e;->c(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$l$c;->a(Z)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
