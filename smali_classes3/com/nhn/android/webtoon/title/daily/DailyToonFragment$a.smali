.class Lcom/nhn/android/webtoon/title/daily/DailyToonFragment$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "DailyToonFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->H()Landroidx/recyclerview/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/GridLayoutManager;

.field final synthetic b:Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment$a;->b:Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;

    iput-object p2, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment$a;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment$a;->b:Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->G(Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;)Lcom/naver/webtoon/title/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/title/b;->l(I)Lcom/naver/webtoon/title/l/a;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/naver/webtoon/title/l/a$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment$a;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    return p1

    .line 4
    :cond_0
    instance-of p1, p1, Lcom/naver/webtoon/title/l/a$b;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment$a;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
