.class public final Lcom/naver/webtoon/p/a/c/a/a/a/a/b;
.super Lcom/naver/webtoon/widget/m/e;
.source "EpisodeListTempItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/m/e<",
        "Lcom/naver/webtoon/episode/list/normal/list/f/a$e;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/nhn/android/webtoon/r/a7;

.field private final b:Lcom/naver/webtoon/episode/list/temp/list/f/b;

.field private final c:Lcom/naver/webtoon/l/b/g;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/r/a7;Lcom/naver/webtoon/episode/list/temp/list/f/b;Lcom/naver/webtoon/l/b/g;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedItemViewModel"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleInfoViewModel"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/naver/webtoon/widget/m/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/naver/webtoon/p/a/c/a/a/a/a/b;->a:Lcom/nhn/android/webtoon/r/a7;

    iput-object p2, p0, Lcom/naver/webtoon/p/a/c/a/a/a/a/b;->b:Lcom/naver/webtoon/episode/list/temp/list/f/b;

    iput-object p3, p0, Lcom/naver/webtoon/p/a/c/a/a/a/a/b;->c:Lcom/naver/webtoon/l/b/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lcom/naver/webtoon/widget/m/f/b;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/list/normal/list/f/a$e;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/p/a/c/a/a/a/a/b;->i(Lcom/naver/webtoon/episode/list/normal/list/f/a$e;Landroid/view/View;)V

    return-void
.end method

.method public i(Lcom/naver/webtoon/episode/list/normal/list/f/a$e;Landroid/view/View;)V
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/naver/webtoon/p/a/c/a/a/a/a/b;->a:Lcom/nhn/android/webtoon/r/a7;

    invoke-virtual {p2, p1}, Lcom/nhn/android/webtoon/r/a7;->e(Lcom/naver/webtoon/episode/list/normal/list/f/a$e;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/p/a/c/a/a/a/a/b;->a:Lcom/nhn/android/webtoon/r/a7;

    invoke-virtual {p1, p0}, Lcom/nhn/android/webtoon/r/a7;->f(Lcom/naver/webtoon/p/a/c/a/a/a/a/b;)V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/p/a/c/a/a/a/a/b;->a:Lcom/nhn/android/webtoon/r/a7;

    iget-object p2, p0, Lcom/naver/webtoon/p/a/c/a/a/a/a/b;->c:Lcom/naver/webtoon/l/b/g;

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/a7;->g(Lcom/naver/webtoon/l/b/g;)V

    return-void
.end method

.method public final j(ZLcom/naver/webtoon/episode/list/normal/list/f/a$e;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChecktedChange: pos = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", checked = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/p/a/c/a/a/a/a/b;->b:Lcom/naver/webtoon/episode/list/temp/list/f/b;

    new-instance v0, Lcom/naver/webtoon/episode/list/temp/list/f/a;

    invoke-virtual {p2}, Lcom/naver/webtoon/episode/list/normal/list/f/a$e;->b()Lcom/naver/webtoon/episode/list/normal/list/f/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->c()I

    move-result p2

    invoke-direct {v0, p2}, Lcom/naver/webtoon/episode/list/temp/list/f/a;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/episode/list/temp/list/f/b;->f(Lcom/naver/webtoon/episode/list/temp/list/f/a;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/p/a/c/a/a/a/a/b;->b:Lcom/naver/webtoon/episode/list/temp/list/f/b;

    new-instance v0, Lcom/naver/webtoon/episode/list/temp/list/f/a;

    invoke-virtual {p2}, Lcom/naver/webtoon/episode/list/normal/list/f/a$e;->b()Lcom/naver/webtoon/episode/list/normal/list/f/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/webtoon/episode/list/normal/list/f/b;->c()I

    move-result p2

    invoke-direct {v0, p2}, Lcom/naver/webtoon/episode/list/temp/list/f/a;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/episode/list/temp/list/f/b;->g(Lcom/naver/webtoon/episode/list/temp/list/f/a;)V

    :cond_1
    :goto_0
    return-void
.end method
