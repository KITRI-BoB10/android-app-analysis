.class final Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$q;
.super Ljava/lang/Object;
.source "MyRecentWebtoonFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->v0()Landroidx/lifecycle/Observer;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$q;->S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$q;->S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;

    invoke-static {p1}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->p0(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$q;->S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;

    invoke-static {p1}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->i0(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$q;->S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;

    invoke-static {p1}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->j0(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$q;->a(Ljava/lang/Boolean;)V

    return-void
.end method
