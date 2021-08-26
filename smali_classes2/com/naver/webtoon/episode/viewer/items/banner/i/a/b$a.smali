.class final Lcom/naver/webtoon/episode/viewer/items/banner/i/a/b$a;
.super Ljava/lang/Object;
.source "NextEpisodeBannerItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/items/banner/i/a/b;->j(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;)Lcom/naver/webtoon/episode/viewer/items/banner/i/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/r/ef;

.field final synthetic T:Lcom/naver/webtoon/episode/viewer/items/banner/i/a/b;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/r/ef;Lcom/naver/webtoon/episode/viewer/items/banner/i/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/banner/i/a/b$a;->S:Lcom/nhn/android/webtoon/r/ef;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/banner/i/a/b$a;->T:Lcom/naver/webtoon/episode/viewer/items/banner/i/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "viw.nextbanner"

    .line 1
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/banner/i/a/b$a;->T:Lcom/naver/webtoon/episode/viewer/items/banner/i/a/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/banner/i/a/b;->k()Lk/c0/c/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/banner/i/a/b$a;->S:Lcom/nhn/android/webtoon/r/ef;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/r/ef;->e()Lcom/naver/webtoon/episode/viewer/m/a/q;

    move-result-object v0

    invoke-interface {p1, v0}, Lk/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/v;

    :cond_0
    return-void
.end method
