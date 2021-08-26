.class public final Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment$g;
.super Ljava/lang/Object;
.source "BestChallengeTitleFragment.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/challenge/best/title/BestChallengeTitleFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Lcom/naver/webtoon/challenge/best/title/d/a/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/naver/webtoon/challenge/best/title/d/a/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/challenge/best/title/d/a/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
