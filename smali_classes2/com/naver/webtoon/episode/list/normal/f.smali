.class public final Lcom/naver/webtoon/episode/list/normal/f;
.super Ljava/lang/Object;
.source "LottieViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field private final a:Lcom/naver/webtoon/episode/list/normal/k/d;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/episode/list/normal/k/d;)V
    .locals 1

    const-string v0, "favoriteViewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/f;->a:Lcom/naver/webtoon/episode/list/normal/k/d;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/naver/webtoon/episode/list/normal/k/c;

    invoke-static {p1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/naver/webtoon/episode/list/normal/k/c;

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/f;->a:Lcom/naver/webtoon/episode/list/normal/k/d;

    invoke-direct {p1, v0}, Lcom/naver/webtoon/episode/list/normal/k/c;-><init>(Lcom/naver/webtoon/episode/list/normal/k/d;)V

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "class is not available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
