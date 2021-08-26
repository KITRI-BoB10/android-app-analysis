.class public abstract Lcom/nhn/android/webtoon/zzal/base/adapter/a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "IZZalItemViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/zzal/base/adapter/a$a;
    }
.end annotation


# instance fields
.field protected S:Lcom/nhn/android/webtoon/zzal/base/adapter/a$a;

.field protected T:Landroidx/fragment/app/Fragment;

.field protected U:Lcom/nhn/android/webtoon/p/f/b/d/f;

.field protected final V:Lcom/bumptech/glide/l;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget-object v0, Lcom/nhn/android/webtoon/p/f/b/d/f;->UNKNOWN:Lcom/nhn/android/webtoon/p/f/b/d/f;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/adapter/a;->U:Lcom/nhn/android/webtoon/p/f/b/d/f;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/adapter/a;->V:Lcom/bumptech/glide/l;

    return-void
.end method


# virtual methods
.method public abstract g(Lcom/nhn/android/webtoon/zzal/base/e/a;)V
.end method

.method public h(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/adapter/a;->T:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public i(Lcom/nhn/android/webtoon/zzal/base/adapter/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/adapter/a;->S:Lcom/nhn/android/webtoon/zzal/base/adapter/a$a;

    return-void
.end method

.method public j(Lcom/nhn/android/webtoon/p/f/b/d/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/adapter/a;->U:Lcom/nhn/android/webtoon/p/f/b/d/f;

    return-void
.end method
