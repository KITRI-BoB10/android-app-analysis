.class final Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment$f;
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
        "Lcom/naver/webtoon/c/a/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment$f;->S:Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/c/a/a/b;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Lcom/naver/webtoon/challenge/best/title/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment$f;->S:Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;

    invoke-static {p1, v0}, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->P(Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment$f;->S:Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;->P(Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/c/a/a/b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment$f;->a(Lcom/naver/webtoon/c/a/a/b;)V

    return-void
.end method
