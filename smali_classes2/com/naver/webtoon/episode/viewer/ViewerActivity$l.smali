.class final Lcom/naver/webtoon/episode/viewer/ViewerActivity$l;
.super Ljava/lang/Object;
.source "ViewerActivity.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/ViewerActivity;->J1()Li/a/f;
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
        "Lcom/naver/webtoon/l/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/ViewerActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity$l;->S:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/l/b/f;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/l/a/b;->a:Lcom/naver/webtoon/l/a/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/g/e/a/m/e;->m()Lcom/naver/webtoon/g/e/a/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/l/a/b;->d(Lcom/naver/webtoon/g/e/a/h;)Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity$l;->S:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->Y0(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)Lcom/naver/webtoon/episode/viewer/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/episode/viewer/g;->t(Lcom/naver/webtoon/remote/service/g/i/a/b;)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity$l;->S:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->Z0(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)Lcom/naver/webtoon/episode/viewer/m/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/e;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/m/a/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/episode/viewer/m/a/m;->f(Lcom/naver/webtoon/remote/service/g/i/a/b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/l/b/f;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/ViewerActivity$l;->a(Lcom/naver/webtoon/l/b/f;)V

    return-void
.end method
