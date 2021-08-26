.class final Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment$g;
.super Ljava/lang/Object;
.source "MyTempSaveWebtoonFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;->U()V
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
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "+",
        "Lcom/naver/webtoon/my/tempsave/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment$g;->S:Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/my/tempsave/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment$g;->S:Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;

    invoke-static {v0}, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;->H(Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment;)Lcom/naver/webtoon/my/tempsave/a;

    move-result-object v0

    const-string v1, "itemList"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/my/tempsave/a;->n(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/tempsave/MyTempSaveWebtoonFragment$g;->a(Ljava/util/List;)V

    return-void
.end method
