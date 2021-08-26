.class public Lcom/nhn/android/webtoon/zzal/sublist/fragment/UserZzalFragment;
.super Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;
.source "UserZzalFragment.java"


# instance fields
.field private d0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected A0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected B0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;->B0(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "loadExtraData(). bundle is null."

    .line 3
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/UserZzalFragment;->d0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "ownerId"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/UserZzalFragment;->d0:Ljava/lang/String;

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadExtraData(). mOwnerId : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/UserZzalFragment;->d0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

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
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/UserZzalFragment;->d0:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/b;->k(ILjava/lang/String;)Li/a/f;

    move-result-object p1

    .line 4
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object p1

    new-instance v0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/UserZzalFragment$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/zzal/sublist/fragment/UserZzalFragment$a;-><init>(Lcom/nhn/android/webtoon/zzal/sublist/fragment/UserZzalFragment;)V

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

.method protected a0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/p/f/b/d/f;->UNKNOWN:Lcom/nhn/android/webtoon/p/f/b/d/f;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/BaseZZalListFragment;->V:Lcom/nhn/android/webtoon/p/f/b/d/f;

    return-void
.end method

.method protected b0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/UserZzalFragment;->d0:Ljava/lang/String;

    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/UserZzalFragment;->d0:Ljava/lang/String;

    const-string v1, "ownerId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
