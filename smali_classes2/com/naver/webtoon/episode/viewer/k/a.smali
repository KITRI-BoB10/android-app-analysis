.class public final Lcom/naver/webtoon/episode/viewer/k/a;
.super Lcom/naver/webtoon/episode/viewer/k/c;
.source "CutEditToolAnimator.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/episode/viewer/k/c;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/naver/webtoon/episode/viewer/m/a/w;",
        ">;"
    }
.end annotation


# instance fields
.field private Y:Z


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/zzal/tool/widget/ViewerCutEditTutorialLayout;II)V
    .locals 1

    const-string v0, "toolView"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/episode/viewer/k/c;-><init>(Landroid/view/View;II)V

    .line 2
    new-instance p2, Lcom/naver/webtoon/episode/viewer/k/a$a;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/episode/viewer/k/a$a;-><init>(Lcom/naver/webtoon/episode/viewer/k/a;)V

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/zzal/tool/widget/ViewerCutEditTutorialLayout;->setOnCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic f(Lcom/naver/webtoon/episode/viewer/k/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/k/a;->g()Z

    move-result p0

    return p0
.end method

.method private final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/k/a;->Y:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nhn/android/webtoon/common/m/f;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/k/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/naver/webtoon/episode/viewer/k/c;->d()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/k/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/f;->x()V

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/k/c;->b()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/naver/webtoon/episode/viewer/k/c;->e()V

    return-void
.end method

.method public h(Lcom/naver/webtoon/episode/viewer/m/a/w;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/t;->d()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/naver/webtoon/episode/viewer/k/a;->Y:Z

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/k/a;->h(Lcom/naver/webtoon/episode/viewer/m/a/w;)V

    return-void
.end method
