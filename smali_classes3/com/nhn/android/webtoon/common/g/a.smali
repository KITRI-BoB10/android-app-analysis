.class public final Lcom/nhn/android/webtoon/common/g/a;
.super Ljava/lang/Object;
.source "NClickAction.kt"

# interfaces
.implements Lcom/naver/webtoon/a/a;


# instance fields
.field private final S:Ljava/lang/String;

.field private final T:Ljava/lang/String;

.field private final U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/common/g/a;->S:Ljava/lang/String;

    iput-object p2, p0, Lcom/nhn/android/webtoon/common/g/a;->T:Ljava/lang/String;

    iput-object p3, p0, Lcom/nhn/android/webtoon/common/g/a;->U:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/g/a;->S:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/nhn/android/webtoon/common/g/a;->U:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/g/a;->U:Ljava/lang/String;

    iget-object v0, p0, Lcom/nhn/android/webtoon/common/g/a;->S:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/g/a;->S:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/nhn/android/webtoon/common/g/a;->T:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_5

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/g/a;->S:Ljava/lang/String;

    iget-object v0, p0, Lcom/nhn/android/webtoon/common/g/a;->T:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 5
    :cond_5
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/g/a;->S:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/g/a;->S:Ljava/lang/String;

    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-void
.end method
