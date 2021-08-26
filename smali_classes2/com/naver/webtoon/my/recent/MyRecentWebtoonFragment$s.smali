.class public final Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$s;
.super Ljava/lang/Object;
.source "MyRecentWebtoonFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->y0()Landroidx/lifecycle/Observer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lk/m<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final S:I

.field private T:I

.field final synthetic U:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$s;->U:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$s;->S:I

    .line 3
    iput p1, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$s;->T:I

    return-void
.end method


# virtual methods
.method public a(Lk/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lk/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lk/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget v1, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$s;->T:I

    iget v2, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$s;->S:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$s;->U:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;

    invoke-static {v1}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->Z(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)Lcom/naver/webtoon/my/recent/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/naver/webtoon/my/recent/e;->c(Z)V

    .line 4
    :goto_0
    iput v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$s;->T:I

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk/m;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$s;->a(Lk/m;)V

    return-void
.end method
