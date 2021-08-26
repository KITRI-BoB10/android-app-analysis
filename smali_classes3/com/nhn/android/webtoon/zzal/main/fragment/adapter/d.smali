.class public Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/d;
.super Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/c;
.source "ZZalStaggeredViewHolderFactoryFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/nhn/android/webtoon/zzal/base/e/b;)Lcom/nhn/android/webtoon/zzal/base/adapter/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/zzal/base/e/b;->ZZAL_ITEM:Lcom/nhn/android/webtoon/zzal/base/e/b;

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalSimpleItemViewHolder;->k(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/nhn/android/webtoon/zzal/base/adapter/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/c;->a(Landroid/view/ViewGroup;Lcom/nhn/android/webtoon/zzal/base/e/b;)Lcom/nhn/android/webtoon/zzal/base/adapter/a;

    move-result-object p1

    return-object p1
.end method
