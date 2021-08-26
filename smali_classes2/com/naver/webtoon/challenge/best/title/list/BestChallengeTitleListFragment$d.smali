.class final Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment$d;
.super Ljava/lang/Object;
.source "BestChallengeTitleListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;->Z()V
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
.field final synthetic S:Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment$d;->S:Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk/v;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment$d;->S:Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;

    sget v0, Lcom/nhn/android/webtoon/n;->recyclerview_bestchallengetitlelist:I

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment;->O(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk/v;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/challenge/best/title/list/BestChallengeTitleListFragment$d;->a(Lk/v;)V

    return-void
.end method
