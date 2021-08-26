.class public final Lcom/naver/webtoon/episode/list/normal/k/f$a;
.super Ljava/lang/Object;
.source "FirstEpisodeItemViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/episode/list/normal/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/naver/webtoon/readinfo/c/k;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/readinfo/c/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/f$a;->a:Lcom/naver/webtoon/readinfo/c/k;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2
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
    const-class v0, Lcom/naver/webtoon/episode/list/normal/k/f;

    invoke-static {p1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/naver/webtoon/episode/list/normal/k/f;

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/f$a;->a:Lcom/naver/webtoon/readinfo/c/k;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/naver/webtoon/episode/list/normal/k/f;-><init>(Lcom/naver/webtoon/readinfo/c/k;Lk/c0/d/g;)V

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "class is not available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
