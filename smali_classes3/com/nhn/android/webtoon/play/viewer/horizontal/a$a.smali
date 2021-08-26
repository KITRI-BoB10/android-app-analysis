.class Lcom/nhn/android/webtoon/play/viewer/horizontal/a$a;
.super Lg/a/a/a$g;
.source "PlayHorizontalViewerPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/play/viewer/horizontal/a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/play/viewer/horizontal/a;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/play/viewer/horizontal/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/horizontal/a$a;->a:Lcom/nhn/android/webtoon/play/viewer/horizontal/a;

    invoke-direct {p0}, Lg/a/a/a$g;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/horizontal/a$a;->a:Lcom/nhn/android/webtoon/play/viewer/horizontal/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/viewer/horizontal/a;->a(Lcom/nhn/android/webtoon/play/viewer/horizontal/a;)Lcom/nhn/android/webtoon/play/viewer/b/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/horizontal/a$a;->a:Lcom/nhn/android/webtoon/play/viewer/horizontal/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/play/viewer/horizontal/a;->a(Lcom/nhn/android/webtoon/play/viewer/horizontal/a;)Lcom/nhn/android/webtoon/play/viewer/b/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/nhn/android/webtoon/play/viewer/b/b;->h()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
