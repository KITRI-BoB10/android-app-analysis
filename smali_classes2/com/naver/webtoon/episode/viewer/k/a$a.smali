.class final Lcom/naver/webtoon/episode/viewer/k/a$a;
.super Ljava/lang/Object;
.source "CutEditToolAnimator.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/k/a;-><init>(Lcom/nhn/android/webtoon/zzal/tool/widget/ViewerCutEditTutorialLayout;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/k/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/k/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/k/a$a;->S:Lcom/naver/webtoon/episode/viewer/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/k/a$a;->S:Lcom/naver/webtoon/episode/viewer/k/a;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/k/a;->f(Lcom/naver/webtoon/episode/viewer/k/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/f;->x()V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/k/a$a;->S:Lcom/naver/webtoon/episode/viewer/k/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/k/c;->c()V

    :cond_0
    return-void
.end method
