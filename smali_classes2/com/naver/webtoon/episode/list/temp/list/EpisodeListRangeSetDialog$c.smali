.class public final Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog$c;
.super Ljava/lang/Object;
.source "EpisodeListRangeSetDialog.kt"

# interfaces
.implements Lcom/nhn/android/webtoon/temp/widget/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;Lcom/nhn/android/webtoon/temp/e;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog$c;->a:Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nhn/android/webtoon/temp/widget/b;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nhn/android/webtoon/temp/widget/b<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog$c;->a:Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;->J()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-long p1, p1

    cmp-long v0, p4, p1

    if-gez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog$c;->a:Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;->H()Lcom/nhn/android/webtoon/r/t2;

    move-result-object p1

    add-int/lit8 p2, p3, 0x1

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/t2;->h(I)V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog$c;->a:Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;->H()Lcom/nhn/android/webtoon/r/t2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/r/t2;->e()I

    move-result p1

    iget-object p2, p0, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog$c;->a:Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;

    invoke-virtual {p2}, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;->H()Lcom/nhn/android/webtoon/r/t2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nhn/android/webtoon/r/t2;->f()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog$c;->a:Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/temp/list/EpisodeListRangeSetDialog;->H()Lcom/nhn/android/webtoon/r/t2;

    move-result-object p1

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/t2;->V:Lcom/nhn/android/webtoon/temp/widget/ExpandGalleryVertical;

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Lcom/nhn/android/webtoon/temp/widget/ExpandAbsSpinner;->y(IZ)V

    :cond_0
    return-void
.end method

.method public b(Lcom/nhn/android/webtoon/temp/widget/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nhn/android/webtoon/temp/widget/b<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
