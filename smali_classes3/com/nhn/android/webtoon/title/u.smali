.class Lcom/nhn/android/webtoon/title/u;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "TitlePagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/title/u$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/title/u$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/title/u;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lcom/naver/webtoon/g/e/a/i;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;",
            ">;",
            "Lcom/naver/webtoon/g/e/a/i;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/title/u$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nhn/android/webtoon/title/u$b;-><init>(Lcom/nhn/android/webtoon/title/u;Lcom/nhn/android/webtoon/title/u$a;)V

    .line 2
    iput-object p1, v0, Lcom/nhn/android/webtoon/title/u$b;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, v0, Lcom/nhn/android/webtoon/title/u$b;->c:Lcom/naver/webtoon/g/e/a/i;

    .line 4
    iput-object p3, v0, Lcom/nhn/android/webtoon/title/u$b;->d:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/title/u;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)Lcom/naver/webtoon/g/e/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/u;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/title/u$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/nhn/android/webtoon/title/u$b;->c:Lcom/naver/webtoon/g/e/a/i;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/u;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/title/u$b;

    .line 2
    iget-object v0, p1, Lcom/nhn/android/webtoon/title/u$b;->b:Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p1, Lcom/nhn/android/webtoon/title/u$b;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    :try_start_1
    iget-object v1, p1, Lcom/nhn/android/webtoon/title/u$b;->c:Lcom/naver/webtoon/g/e/a/i;

    if-eqz v1, :cond_1

    const-string v1, "EXTRA_KEY_WEEKDAY"

    .line 6
    iget-object v3, p1, Lcom/nhn/android/webtoon/title/u$b;->c:Lcom/naver/webtoon/g/e/a/i;

    invoke-virtual {v3}, Lcom/naver/webtoon/g/e/a/i;->k()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    :cond_1
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception v0

    .line 9
    :goto_1
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    :goto_2
    move-object v2, v1

    .line 10
    :goto_3
    iput-object v2, p1, Lcom/nhn/android/webtoon/title/u$b;->b:Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;

    return-object v2
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/u;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/title/u$b;

    iget-object p1, p1, Lcom/nhn/android/webtoon/title/u$b;->d:Ljava/lang/String;

    return-object p1
.end method
