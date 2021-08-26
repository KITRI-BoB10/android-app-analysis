.class final Lcom/naver/webtoon/my/tempsave/i$h;
.super Ljava/lang/Object;
.source "MyTempSaveWebtoonViewModel.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/tempsave/i;->k()V
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
        "Li/a/d0/e<",
        "Ljava/util/List<",
        "+",
        "Lcom/naver/webtoon/my/tempsave/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/my/tempsave/i;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/tempsave/i;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/tempsave/i$h;->S:Lcom/naver/webtoon/my/tempsave/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/my/tempsave/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/tempsave/i$h;->S:Lcom/naver/webtoon/my/tempsave/i;

    invoke-virtual {v0}, Lcom/naver/webtoon/my/tempsave/i;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/my/tempsave/i$h;->S:Lcom/naver/webtoon/my/tempsave/i;

    invoke-virtual {v0}, Lcom/naver/webtoon/my/tempsave/i;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/tempsave/i$h;->a(Ljava/util/List;)V

    return-void
.end method
