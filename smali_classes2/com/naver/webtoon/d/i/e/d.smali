.class public final Lcom/naver/webtoon/d/i/e/d;
.super Landroidx/lifecycle/ViewModel;
.source "CommentToolbarViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/d/i/e/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Lcom/naver/webtoon/d/i/e/b;

.field private final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/d/i/e/b;Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/d/i/e/b;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "environmentViewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reloadEvent"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/d/i/e/d;->d:Lcom/naver/webtoon/d/i/e/b;

    iput-object p2, p0, Lcom/naver/webtoon/d/i/e/d;->e:Landroidx/lifecycle/MutableLiveData;

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/d/i/e/d;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/d/i/e/d;->d:Lcom/naver/webtoon/d/i/e/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/d/i/e/b;->g()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/naver/webtoon/d/i/e/d$b;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/d/i/e/d$b;-><init>(Lcom/naver/webtoon/d/i/e/d;)V

    new-instance v0, Lcom/naver/webtoon/d/i/e/e;

    invoke-direct {v0, p2}, Lcom/naver/webtoon/d/i/e/e;-><init>(Lk/c0/c/l;)V

    invoke-static {p1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "Transformations.map(envi\u2026::getCleanBotDrawableRes)"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/d/i/e/d;->b:Landroidx/lifecycle/LiveData;

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/d/i/e/d;->d()I

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/d/i/e/d;->c:I

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/d/i/e/d;Ljava/lang/Boolean;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/d/i/e/d;->b(Ljava/lang/Boolean;)I

    move-result p0

    return p0
.end method

.method private final b(Ljava/lang/Boolean;)I
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/naver/webtoon/d/i/e/d;->d:Lcom/naver/webtoon/d/i/e/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/e/b;->f()Lcom/naver/webtoon/d/g/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/d/g/d/c;->i()Lcom/naver/webtoon/remote/service/h/f/t;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/remote/service/h/f/t;->PLAY:Lcom/naver/webtoon/remote/service/h/f/t;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    if-ne p1, v2, :cond_1

    const p1, 0x7f0802fe

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const p1, 0x7f0802fb

    goto :goto_1

    .line 3
    :cond_2
    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    throw p1

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/naver/webtoon/d/i/e/d;->d:Lcom/naver/webtoon/d/i/e/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/e/b;->f()Lcom/naver/webtoon/d/g/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/d/g/d/c;->h()Lcom/naver/webtoon/remote/service/h/f/s;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/remote/service/h/f/s;->CUT_V2:Lcom/naver/webtoon/remote/service/h/f/s;

    if-ne v0, v1, :cond_6

    if-ne p1, v2, :cond_4

    const p1, 0x7f0802ff

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    const p1, 0x7f0802fc

    goto :goto_1

    .line 5
    :cond_5
    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    throw p1

    :cond_6
    if-ne p1, v2, :cond_7

    const p1, 0x7f0802fd

    goto :goto_1

    :cond_7
    if-nez p1, :cond_8

    const p1, 0x7f0802fa

    :goto_1
    return p1

    .line 6
    :cond_8
    new-instance p1, Lk/l;

    invoke-direct {p1}, Lk/l;-><init>()V

    throw p1
.end method

.method private final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/e/d;->d:Lcom/naver/webtoon/d/i/e/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/e/b;->f()Lcom/naver/webtoon/d/g/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/d/g/d/c;->i()Lcom/naver/webtoon/remote/service/h/f/t;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/remote/service/h/f/t;->PLAY:Lcom/naver/webtoon/remote/service/h/f/t;

    if-ne v0, v1, :cond_0

    const v0, 0x7f080315

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/d/i/e/d;->d:Lcom/naver/webtoon/d/i/e/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/e/b;->f()Lcom/naver/webtoon/d/g/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/d/g/d/c;->h()Lcom/naver/webtoon/remote/service/h/f/s;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/remote/service/h/f/s;->CUT_V2:Lcom/naver/webtoon/remote/service/h/f/s;

    if-ne v0, v1, :cond_1

    const v0, 0x7f080316

    goto :goto_0

    :cond_1
    const v0, 0x7f080314

    :goto_0
    return v0
.end method


# virtual methods
.method public final c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/e/d;->b:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/d/i/e/d;->c:I

    return v0
.end method

.method public final f()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/e/d;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/e/d;->e:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lk/v;->a:Lk/v;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
