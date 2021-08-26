.class final Lcom/naver/webtoon/episode/viewer/ViewerActivity$g;
.super Ljava/lang/Object;
.source "ViewerActivity.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/ViewerActivity;->B1(Landroid/os/Bundle;)V
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
        "Lcom/naver/webtoon/episode/viewer/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/ViewerActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity$g;->S:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/viewer/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity$g;->S:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->Z0(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)Lcom/naver/webtoon/episode/viewer/m/b/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/e;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/episode/viewer/m/a/n;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/g;->l()Z

    move-result v3

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/g;->j()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/naver/webtoon/episode/viewer/m/a/n;-><init>(ZI)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/e;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/g;->c()Lcom/naver/webtoon/episode/viewer/a;

    move-result-object v2

    sget-object v3, Lcom/naver/webtoon/episode/viewer/a;->TEMP_SAVE_EPISODE:Lcom/naver/webtoon/episode/viewer/a;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/e;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v7, Lcom/naver/webtoon/episode/viewer/m/a/m;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/g;->i()I

    move-result v2

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/g;->f()I

    move-result v3

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/g;->g()I

    move-result v4

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/g;->e()Lcom/nhn/android/webtoon/common/scheme/c/a;

    move-result-object v5

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/g;->k()Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/naver/webtoon/episode/viewer/m/a/m;-><init>(IIILcom/nhn/android/webtoon/common/scheme/c/a;Lcom/naver/webtoon/remote/service/g/i/a/b;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/g;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/ViewerActivity$g;->a(Lcom/naver/webtoon/episode/viewer/g;)V

    return-void
.end method
