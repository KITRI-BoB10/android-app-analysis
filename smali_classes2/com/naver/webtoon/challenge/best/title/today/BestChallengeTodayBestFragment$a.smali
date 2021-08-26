.class final Lcom/naver/webtoon/challenge/best/title/today/BestChallengeTodayBestFragment$a;
.super Ljava/lang/Object;
.source "BestChallengeTodayBestFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/challenge/best/title/today/BestChallengeTodayBestFragment;->P()V
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
        "Ljava/util/ArrayList<",
        "Lcom/naver/webtoon/challenge/best/title/today/b/a/a$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/challenge/best/title/today/BestChallengeTodayBestFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/challenge/best/title/today/BestChallengeTodayBestFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/title/today/BestChallengeTodayBestFragment$a;->S:Lcom/naver/webtoon/challenge/best/title/today/BestChallengeTodayBestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/naver/webtoon/challenge/best/title/today/b/a/a$a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/challenge/best/title/today/BestChallengeTodayBestFragment$a;->S:Lcom/naver/webtoon/challenge/best/title/today/BestChallengeTodayBestFragment;

    invoke-static {p1}, Lcom/naver/webtoon/challenge/best/title/today/BestChallengeTodayBestFragment;->O(Lcom/naver/webtoon/challenge/best/title/today/BestChallengeTodayBestFragment;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/challenge/best/title/today/BestChallengeTodayBestFragment$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method
