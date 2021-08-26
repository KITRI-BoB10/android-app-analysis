.class public final Lcom/naver/webtoon/challenge/best/episode/list/c/e;
.super Ljava/lang/Object;
.source "BestChallengeEpisodeItemViewUtils.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(ZZZLcom/nhn/android/webtoon/s/c/d/a;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "temporaryImageDeleted"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/s/c/d/a;->NOT_SAVED:Lcom/nhn/android/webtoon/s/c/d/a;

    if-eq p3, v0, :cond_0

    if-eqz p2, :cond_0

    const p0, 0x7f060116

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const p0, 0x7f080570

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_2

    const p0, 0x7f080571

    goto :goto_0

    :cond_2
    const p0, 0x7f08056f

    .line 2
    :goto_0
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p1

    const-string p2, "WebtoonApplication.getInstance()"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
