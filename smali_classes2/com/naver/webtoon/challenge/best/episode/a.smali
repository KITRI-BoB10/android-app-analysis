.class public final Lcom/naver/webtoon/challenge/best/episode/a;
.super Ljava/lang/Object;
.source "BestChallengeEpisodeClickHandler.kt"


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/nhn/android/webtoon/r/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/episode/a;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/episode/a;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/nhn/android/webtoon/i;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/i;->onSupportNavigateUp()Z

    const-string v0, "bls.up"

    .line 2
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lk/s;

    const-string v1, "null cannot be cast to non-null type com.nhn.android.webtoon.BaseActivity"

    invoke-direct {v0, v1}, Lk/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method
