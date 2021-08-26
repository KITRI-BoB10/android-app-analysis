.class final Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a$b;
.super Ljava/lang/Object;
.source "ChangeFreeComponentViewModel.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;->f()V
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
        "Lcom/naver/webtoon/recommend/finish/title/banner/i/a/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a$b;->S:Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/recommend/finish/title/banner/i/a/e/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a$b;->S:Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;->i(Z)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a$b;->S:Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/e/a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/banner/i/a/f/a$b;->a(Lcom/naver/webtoon/recommend/finish/title/banner/i/a/e/a;)V

    return-void
.end method
