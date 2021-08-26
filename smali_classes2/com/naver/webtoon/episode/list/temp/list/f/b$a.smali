.class final Lcom/naver/webtoon/episode/list/temp/list/f/b$a;
.super Ljava/lang/Object;
.source "SelectedItemViewModel.kt"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/temp/list/f/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/arch/core/util/Function<",
        "TX;TY;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/episode/list/temp/list/f/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/temp/list/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/temp/list/f/b$a;->a:Lcom/naver/webtoon/episode/list/temp/list/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/temp/list/f/b$a;->a:Lcom/naver/webtoon/episode/list/temp/list/f/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/temp/list/f/b;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lk/c0/d/l;->h(II)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int p1, v0, v1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/temp/list/f/b$a;->a(Ljava/lang/Integer;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
