.class public Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/a;
.super Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/c;
.source "HotZZalLinearViewHolderFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/nhn/android/webtoon/zzal/base/e/b;)Lcom/nhn/android/webtoon/zzal/base/adapter/a;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v1, p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagViewHolder;->k(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSystemTagViewHolder;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v1, p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeItemViewHolder;->k(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSwipeTypeItemViewHolder;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {v1, p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/HotZZalDetailItemViewHolder;->l(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/nhn/android/webtoon/zzal/base/adapter/a;

    move-result-object v0

    :goto_0
    return-object v0
.end method
