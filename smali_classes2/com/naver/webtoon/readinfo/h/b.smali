.class public final Lcom/naver/webtoon/readinfo/h/b;
.super Landroidx/lifecycle/ViewModel;
.source "ReadInfoMigrationBannerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/readinfo/h/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/naver/webtoon/readinfo/g/c;

.field private final b:Lcom/naver/webtoon/readinfo/c/b;

.field private final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/fragment/app/FragmentActivity;

.field private final e:Lcom/naver/webtoon/readinfo/g/c$a;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/naver/webtoon/readinfo/g/c$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processorFactory"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/h/b;->d:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/naver/webtoon/readinfo/h/b;->e:Lcom/naver/webtoon/readinfo/g/c$a;

    iput-object p3, p0, Lcom/naver/webtoon/readinfo/h/b;->f:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/naver/webtoon/readinfo/c/f;->y()Lcom/naver/webtoon/readinfo/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/h/b;->b:Lcom/naver/webtoon/readinfo/c/b;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/h/b;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/readinfo/h/b;Lcom/naver/webtoon/episode/list/normal/list/i/a/e;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/readinfo/h/b;->c(Lcom/naver/webtoon/episode/list/normal/list/i/a/e;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lcom/naver/webtoon/episode/list/normal/list/i/a/e;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/h/b;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/common/n/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/h/b;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/episode/list/normal/list/i/a/e;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final f(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/h/b;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/common/n/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/naver/webtoon/readinfo/h/b;->d:Landroidx/fragment/app/FragmentActivity;

    const-class v2, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_KEY_POPUP_TYPE"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/h/b;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/h/b;->d:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f01000c

    const v1, 0x7f01000d

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/h/b;->e:Lcom/naver/webtoon/readinfo/g/c$a;

    iget-object v1, p0, Lcom/naver/webtoon/readinfo/h/b;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/readinfo/g/c$a;->b(Landroidx/fragment/app/FragmentActivity;)Lcom/naver/webtoon/readinfo/g/c;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/readinfo/h/b;->a:Lcom/naver/webtoon/readinfo/g/c;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/naver/webtoon/readinfo/h/b$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/readinfo/h/b$b;-><init>(Lcom/naver/webtoon/readinfo/h/b;)V

    sget-object v2, Lcom/naver/webtoon/readinfo/h/b$c;->S:Lcom/naver/webtoon/readinfo/h/b$c;

    invoke-virtual {v0, v1, v2}, Lcom/naver/webtoon/readinfo/g/c;->c(Lk/c0/c/l;Lk/c0/c/l;)V

    :cond_0
    return-void
.end method

.method public final d()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/h/b;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/h/b;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/h/b;->b:Lcom/naver/webtoon/readinfo/c/b;

    sget-object v0, Lcom/naver/webtoon/readinfo/c/b;->LEVEL_ONE:Lcom/naver/webtoon/readinfo/c/b;

    if-ne p1, v0, :cond_1

    const-string p1, "cld.mybanner"

    .line 3
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$a;->MIGRATION:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$a;

    invoke-direct {p0, p1}, Lcom/naver/webtoon/readinfo/h/b;->f(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$a;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/naver/webtoon/readinfo/c/b;->LEVEL_TWO:Lcom/naver/webtoon/readinfo/c/b;

    if-ne p1, v0, :cond_2

    const-string p1, "cld.logbanner"

    .line 6
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$a;->NOT_SUPPORT_MIGRATION:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$a;

    invoke-direct {p0, p1}, Lcom/naver/webtoon/readinfo/h/b;->f(Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$a;)V

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/h/b;->f:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/h/b;->a:Lcom/naver/webtoon/readinfo/g/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/readinfo/g/c;->b()V

    :cond_0
    return-void
.end method
