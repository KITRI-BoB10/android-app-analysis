.class public final Lcom/naver/webtoon/d/i/e/g/a;
.super Landroidx/lifecycle/ViewModel;
.source "CommentWriteViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/d/i/e/g/a$a;,
        Lcom/naver/webtoon/d/i/e/g/a$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:Lcom/naver/webtoon/e/g/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/e/g/d<",
            "Lcom/naver/webtoon/d/i/e/g/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/naver/webtoon/d/i/e/g/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/naver/webtoon/d/i/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/naver/webtoon/d/i/g/b;Lcom/naver/webtoon/d/i/e/b;)V
    .locals 1

    const-string v0, "eventViewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environmentViewModel"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/d/i/e/g/a;->g:Lcom/naver/webtoon/d/i/g/b;

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/naver/webtoon/d/i/e/g/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    sget-object p2, Lcom/naver/webtoon/d/i/e/g/a$c;->a:Lcom/naver/webtoon/d/i/e/g/a$c;

    invoke-static {p1, p2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "Transformations.map(writ\u2026anager.getEffectiveId() }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/d/i/e/g/a;->b:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/naver/webtoon/d/i/e/g/a;->c:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/naver/webtoon/d/i/e/g/a;->d:Z

    .line 6
    new-instance p1, Lcom/naver/webtoon/e/g/d;

    invoke-direct {p1}, Lcom/naver/webtoon/e/g/d;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/d/i/e/g/a;->e:Lcom/naver/webtoon/e/g/d;

    .line 7
    iput-object p1, p0, Lcom/naver/webtoon/d/i/e/g/a;->f:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private final f(Ljava/lang/Integer;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v1, 0x1f4

    if-le p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/naver/webtoon/d/i/e/g/a;->d:Z

    return-void
.end method

.method public final b()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/e/g/a;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final c()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/e/g/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/naver/webtoon/d/i/e/g/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/e/g/a;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/e/g/a;->b:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final g(Lcom/naver/webtoon/d/i/e/b;Ljava/lang/CharSequence;Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/d/i/e/b;->d()Lcom/naver/webtoon/d/f/a;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "ID_COMMENTLIST_WRITE"

    invoke-virtual {p1, v1}, Lcom/naver/webtoon/d/f/a;->f(Ljava/lang/String;)V

    :cond_1
    if-nez p2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/naver/webtoon/d/i/e/g/a;->g:Lcom/naver/webtoon/d/i/g/b;

    sget-object p2, Lcom/naver/webtoon/d/i/g/a$g;->a:Lcom/naver/webtoon/d/i/g/a$g;

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/d/i/g/b;->b(Lcom/naver/webtoon/d/i/g/a;)V

    goto :goto_2

    .line 4
    :cond_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    .line 5
    :cond_5
    iget-object p1, p0, Lcom/naver/webtoon/d/i/e/g/a;->e:Lcom/naver/webtoon/e/g/d;

    .line 6
    iget-boolean v2, p0, Lcom/naver/webtoon/d/i/e/g/a;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    xor-int/lit8 v3, p3, 0x1

    if-eqz v3, :cond_6

    move-object v0, v2

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 8
    :cond_7
    new-instance v0, Lcom/naver/webtoon/d/i/e/g/a$b;

    invoke-direct {v0, p2, v1, p3}, Lcom/naver/webtoon/d/i/e/g/a$b;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/e/g/d;->setValue(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/e/g/a;->e:Lcom/naver/webtoon/e/g/d;

    new-instance v1, Lcom/naver/webtoon/d/i/e/g/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Lcom/naver/webtoon/d/i/e/g/a$b;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/g/d;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Landroid/widget/EditText;)V
    .locals 3

    const-string v0, "commentEditText"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1f4

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/naver/webtoon/d/i/e/g/a;->f(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/d/i/e/g/a;->g:Lcom/naver/webtoon/d/i/g/b;

    new-instance v1, Lcom/naver/webtoon/d/i/g/a$f$b;

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v2

    const v3, 0x7f10012c

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WebtoonApplication.getIn\u2026ring.comment_limit_alert)"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/naver/webtoon/d/i/g/a$f$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/d/i/g/b;->b(Lcom/naver/webtoon/d/i/g/a;)V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/d/i/e/g/a;->g:Lcom/naver/webtoon/d/i/g/b;

    sget-object v1, Lcom/naver/webtoon/d/i/g/a$m$a;->a:Lcom/naver/webtoon/d/i/g/a$m$a;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/d/i/g/b;->b(Lcom/naver/webtoon/d/i/g/a;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/d/i/e/g/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lk/j0/f;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
