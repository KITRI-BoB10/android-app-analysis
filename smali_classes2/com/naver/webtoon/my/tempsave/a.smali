.class public final Lcom/naver/webtoon/my/tempsave/a;
.super Lcom/naver/webtoon/widget/m/b;
.source "MyTempSaveWebtoonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/widget/m/b<",
        "Lcom/naver/webtoon/my/tempsave/e;",
        "Lcom/naver/webtoon/my/tempsave/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/naver/webtoon/my/tempsave/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/naver/webtoon/my/g;Lcom/naver/webtoon/my/tempsave/i;Lcom/naver/webtoon/my/tempsave/c;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarViewModel"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tempSaveViewModel"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickHandler"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/m/b;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/my/tempsave/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/naver/webtoon/my/tempsave/f;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/naver/webtoon/my/g;Lcom/naver/webtoon/my/tempsave/i;Lcom/naver/webtoon/my/tempsave/c;)V

    iput-object v0, p0, Lcom/naver/webtoon/my/tempsave/a;->d:Lcom/naver/webtoon/my/tempsave/f;

    return-void
.end method


# virtual methods
.method public final n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/my/tempsave/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemList"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/widget/m/b;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lk/x/i;->k(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/naver/webtoon/my/tempsave/d;

    .line 5
    new-instance v2, Lcom/naver/webtoon/my/tempsave/e;

    iget-object v3, p0, Lcom/naver/webtoon/my/tempsave/a;->d:Lcom/naver/webtoon/my/tempsave/f;

    invoke-direct {v2, v1, v3}, Lcom/naver/webtoon/my/tempsave/e;-><init>(Lcom/naver/webtoon/my/tempsave/d;Lcom/naver/webtoon/my/tempsave/f;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/naver/webtoon/widget/m/b;->k(Ljava/util/List;)V

    return-void
.end method
