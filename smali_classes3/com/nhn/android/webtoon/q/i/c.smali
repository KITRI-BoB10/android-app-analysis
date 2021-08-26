.class public Lcom/nhn/android/webtoon/q/i/c;
.super Ljava/lang/Object;
.source "PriorityComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/lang/Runnable;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_2
    instance-of v1, p1, Lcom/nhn/android/webtoon/q/i/d;

    if-eqz v1, :cond_4

    instance-of v1, p2, Lcom/nhn/android/webtoon/q/i/d;

    if-nez v1, :cond_3

    goto :goto_0

    .line 2
    :cond_3
    check-cast p1, Lcom/nhn/android/webtoon/q/i/d;

    .line 3
    check-cast p2, Lcom/nhn/android/webtoon/q/i/d;

    .line 4
    invoke-virtual {p2}, Lcom/nhn/android/webtoon/q/i/d;->getPriority()I

    move-result v0

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/q/i/d;->getPriority()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/q/i/d;->a()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/nhn/android/webtoon/q/i/d;->a()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int v0, v0

    :cond_4
    :goto_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Runnable;

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/q/i/c;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)I

    move-result p1

    return p1
.end method
