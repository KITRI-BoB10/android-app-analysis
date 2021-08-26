.class final Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment$e;
.super Ljava/lang/Object;
.source "BestChallengeTitleFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->e0()V
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
        "Landroidx/lifecycle/Observer<",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment$e;->S:Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk/v;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment$e;->S:Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;

    invoke-static {p1}, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->O(Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;)Lcom/nhn/android/webtoon/r/a2;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/a2;->T:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment$e;->S:Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;

    invoke-static {p1}, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->O(Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;)Lcom/nhn/android/webtoon/r/a2;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/a2;->S:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk/v;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment$e;->a(Lk/v;)V

    return-void
.end method
