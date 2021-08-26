.class public Lcom/nhn/android/webtoon/zzal/sublist/fragment/HotTitleZzalFragment;
.super Lcom/nhn/android/webtoon/zzal/sublist/fragment/SystemTagZzalFragment;
.source "HotTitleZzalFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/sublist/fragment/SystemTagZzalFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected D0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;->Z:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->k0()V

    .line 3
    iget v0, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/SystemTagZzalFragment;->d0:I

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/b;->c(II)Li/a/f;

    move-result-object p1

    .line 4
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object p1

    new-instance v0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/HotTitleZzalFragment$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/zzal/sublist/fragment/HotTitleZzalFragment$a;-><init>(Lcom/nhn/android/webtoon/zzal/sublist/fragment/HotTitleZzalFragment;)V

    .line 5
    invoke-virtual {p1, v0}, Li/a/f;->A(Li/a/d0/a;)Li/a/f;

    move-result-object p1

    new-instance v0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment$b;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment$b;-><init>(Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;)V

    new-instance v1, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment$a;-><init>(Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;->Z:Li/a/a0/c;

    return-void
.end method
