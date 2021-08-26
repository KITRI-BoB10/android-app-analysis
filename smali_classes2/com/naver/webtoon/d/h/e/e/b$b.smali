.class final Lcom/naver/webtoon/d/h/e/e/b$b;
.super Ljava/lang/Object;
.source "BestCommentUseGuidePresenter.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/d/h/e/e/b;->h(Lcom/nhn/android/webtoon/r/x9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/d/h/e/e/b;

.field final synthetic T:Lcom/nhn/android/webtoon/r/x9;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/d/h/e/e/b;Lcom/nhn/android/webtoon/r/x9;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/d/h/e/e/b$b;->S:Lcom/naver/webtoon/d/h/e/e/b;

    iput-object p2, p0, Lcom/naver/webtoon/d/h/e/e/b$b;->T:Lcom/nhn/android/webtoon/r/x9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "v"

    .line 1
    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/d/h/e/e/b$b;->T:Lcom/nhn/android/webtoon/r/x9;

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/x9;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/naver/webtoon/d/h/e/e/b$b$a;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/d/h/e/e/b$b$a;-><init>(Lcom/naver/webtoon/d/h/e/e/b$b;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
