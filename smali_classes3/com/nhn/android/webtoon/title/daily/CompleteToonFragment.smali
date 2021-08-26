.class public Lcom/nhn/android/webtoon/title/daily/CompleteToonFragment;
.super Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;
.source "CompleteToonFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected J()Lcom/nhn/android/webtoon/title/v/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->T:Lcom/naver/webtoon/title/o/e;

    invoke-virtual {v0}, Lcom/naver/webtoon/title/o/e;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/title/v/a;

    return-object v0
.end method

.method public a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->T:Lcom/naver/webtoon/title/o/e;

    invoke-virtual {v0}, Lcom/naver/webtoon/title/o/e;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/title/daily/k;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/title/daily/k;-><init>(Lcom/nhn/android/webtoon/title/daily/CompleteToonFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
