.class public final Lcom/naver/webtoon/episode/list/e/c;
.super Landroidx/lifecycle/ViewModel;
.source "TransitionFragmentViewModel.kt"


# instance fields
.field private final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/webtoon/episode/list/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/naver/webtoon/episode/list/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/naver/webtoon/episode/list/e/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/e/c;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    iput-object v0, p0, Lcom/naver/webtoon/episode/list/e/c;->b:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance v0, Lcom/naver/webtoon/episode/list/e/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/naver/webtoon/episode/list/e/b;-><init>(II)V

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/e/c;->c:Lcom/naver/webtoon/episode/list/e/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/list/e/a;Lcom/naver/webtoon/episode/list/e/b;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/naver/webtoon/episode/list/e/c;->c:Lcom/naver/webtoon/episode/list/e/b;

    .line 2
    iget-object p2, p0, Lcom/naver/webtoon/episode/list/e/c;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/naver/webtoon/episode/list/e/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/e/c;->b:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final c()Lcom/naver/webtoon/episode/list/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/e/c;->c:Lcom/naver/webtoon/episode/list/e/b;

    return-object v0
.end method
