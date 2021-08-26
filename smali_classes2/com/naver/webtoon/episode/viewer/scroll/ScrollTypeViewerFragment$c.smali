.class final Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$c;
.super Lk/c0/d/m;
.source "ScrollTypeViewerFragment.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->x0()Lk/c0/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Ljava/lang/Boolean;",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$c;->S:Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$c;->S:Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;

    sget v0, Lcom/nhn/android/webtoon/n;->toonviewer_scrollviewer:I

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->h0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/toonviewer/ToonViewer;

    invoke-virtual {p1, v1}, Lcom/naver/webtoon/toonviewer/ToonViewer;->setSoundOn(Z)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$c;->S:Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;

    sget v0, Lcom/nhn/android/webtoon/n;->toonviewer_scrollviewer:I

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;->h0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/toonviewer/ToonViewer;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/nhn/android/webtoon/common/m/e;->r()Lcom/nhn/android/webtoon/common/m/e;

    move-result-object v0

    const-string v1, "WebtoonPreference.getInstance()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/common/m/e;->w()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/toonviewer/ToonViewer;->setSoundOn(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment$c;->a(Z)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
