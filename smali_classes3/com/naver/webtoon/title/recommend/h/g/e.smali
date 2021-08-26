.class public final Lcom/naver/webtoon/title/recommend/h/g/e;
.super Ljava/lang/Object;
.source "RecommendComponentBaseViewHolder.kt"


# static fields
.field public static final a:Lcom/naver/webtoon/title/recommend/h/g/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/title/recommend/h/g/e;

    invoke-direct {v0}, Lcom/naver/webtoon/title/recommend/h/g/e;-><init>()V

    sput-object v0, Lcom/naver/webtoon/title/recommend/h/g/e;->a:Lcom/naver/webtoon/title/recommend/h/g/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lcom/naver/webtoon/title/recommend/h/g/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/naver/webtoon/title/recommend/h/g/a<",
            "Lcom/naver/webtoon/title/recommend/h/e;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "it"

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/nhn/android/webtoon/r/q7;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nhn/android/webtoon/r/q7;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/naver/webtoon/title/recommend/h/d;

    invoke-direct {p2}, Lcom/naver/webtoon/title/recommend/h/d;-><init>()V

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/q7;->g(Lcom/naver/webtoon/title/recommend/h/d;)V

    .line 3
    new-instance p2, Lcom/naver/webtoon/title/recommend/h/g/d;

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/naver/webtoon/title/recommend/h/g/d;-><init>(Lcom/nhn/android/webtoon/r/q7;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/nhn/android/webtoon/r/o7;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nhn/android/webtoon/r/o7;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/naver/webtoon/title/recommend/h/g/c;

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/naver/webtoon/title/recommend/h/g/c;-><init>(Lcom/nhn/android/webtoon/r/o7;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lcom/nhn/android/webtoon/r/m7;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nhn/android/webtoon/r/m7;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/naver/webtoon/title/recommend/h/g/b;

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/naver/webtoon/title/recommend/h/g/b;-><init>(Lcom/nhn/android/webtoon/r/m7;)V

    :goto_0
    return-object p2
.end method
