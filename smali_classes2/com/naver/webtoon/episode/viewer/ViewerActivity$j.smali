.class final Lcom/naver/webtoon/episode/viewer/ViewerActivity$j;
.super Ljava/lang/Object;
.source "ViewerActivity.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/ViewerActivity;->I1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "TT;",
        "Ln/d/a<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/m/b/e;

.field final synthetic T:Landroidx/lifecycle/MutableLiveData;

.field final synthetic U:Lcom/naver/webtoon/episode/viewer/ViewerActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/m/b/e;Landroidx/lifecycle/MutableLiveData;Lcom/naver/webtoon/episode/viewer/ViewerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity$j;->S:Lcom/naver/webtoon/episode/viewer/m/b/e;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity$j;->T:Landroidx/lifecycle/MutableLiveData;

    iput-object p3, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity$j;->U:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk/v;)Li/a/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/v;",
            ")",
            "Li/a/f<",
            "Lk/v;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity$j;->U:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->a1(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)Lcom/naver/webtoon/episode/viewer/m/b/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity$j;->S:Lcom/naver/webtoon/episode/viewer/m/b/e;

    .line 2
    sget-object v1, Lcom/naver/webtoon/l/c/a;->b:Lcom/naver/webtoon/l/c/a$a;

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity$j;->U:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/l/c/a$a;->b(Landroidx/fragment/app/FragmentActivity;)Lcom/naver/webtoon/l/c/a;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/naver/webtoon/l/b/b;

    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity$j;->U:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    iget-object v4, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity$j;->T:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2, v3, v4}, Lcom/naver/webtoon/l/b/b;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)V

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lcom/naver/webtoon/episode/viewer/m/b/g;->s(Lcom/naver/webtoon/episode/viewer/m/b/e;Lcom/naver/webtoon/l/c/a;Lcom/naver/webtoon/l/b/e;)Li/a/f;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lk/v;->a:Lk/v;

    invoke-static {p1}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object p1

    const-string v0, "Flowable.just(Unit)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk/v;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/ViewerActivity$j;->a(Lk/v;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
