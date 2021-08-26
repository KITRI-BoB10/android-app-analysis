.class public final Lcom/naver/webtoon/d/i/e/b;
.super Landroidx/lifecycle/ViewModel;
.source "CommentEnvironmentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/d/i/e/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/d/f/a;

.field private final b:Lcom/naver/webtoon/d/f/b;

.field private final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Lcom/naver/webtoon/d/g/d/b;

.field private final h:Lcom/naver/webtoon/d/g/d/c;

.field private final i:Lcom/naver/webtoon/d/g/d/a;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/d/g/d/b;Lcom/naver/webtoon/d/g/d/c;Lcom/naver/webtoon/d/g/d/a;)V
    .locals 2

    const-string v0, "initInfo"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInfo"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/d/i/e/b;->g:Lcom/naver/webtoon/d/g/d/b;

    iput-object p2, p0, Lcom/naver/webtoon/d/i/e/b;->h:Lcom/naver/webtoon/d/g/d/c;

    iput-object p3, p0, Lcom/naver/webtoon/d/i/e/b;->i:Lcom/naver/webtoon/d/g/d/a;

    .line 2
    new-instance p1, Lcom/naver/webtoon/d/f/a;

    invoke-virtual {p2}, Lcom/naver/webtoon/d/g/d/c;->i()Lcom/naver/webtoon/remote/service/h/f/t;

    move-result-object p2

    iget-object p3, p0, Lcom/naver/webtoon/d/i/e/b;->g:Lcom/naver/webtoon/d/g/d/b;

    invoke-virtual {p3}, Lcom/naver/webtoon/d/g/d/b;->d()Lcom/naver/webtoon/d/g/b;

    move-result-object p3

    iget-object v0, p0, Lcom/naver/webtoon/d/i/e/b;->g:Lcom/naver/webtoon/d/g/d/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/d/g/d/b;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, p2, p3, v0}, Lcom/naver/webtoon/d/f/a;-><init>(Lcom/naver/webtoon/remote/service/h/f/t;Lcom/naver/webtoon/d/g/b;Ljava/lang/Boolean;)V

    iput-object p1, p0, Lcom/naver/webtoon/d/i/e/b;->a:Lcom/naver/webtoon/d/f/a;

    .line 3
    new-instance p1, Lcom/naver/webtoon/d/f/b;

    iget-object p2, p0, Lcom/naver/webtoon/d/i/e/b;->h:Lcom/naver/webtoon/d/g/d/c;

    invoke-virtual {p2}, Lcom/naver/webtoon/d/g/d/c;->i()Lcom/naver/webtoon/remote/service/h/f/t;

    move-result-object p2

    iget-object p3, p0, Lcom/naver/webtoon/d/i/e/b;->g:Lcom/naver/webtoon/d/g/d/b;

    invoke-virtual {p3}, Lcom/naver/webtoon/d/g/d/b;->d()Lcom/naver/webtoon/d/g/b;

    move-result-object p3

    iget-object v0, p0, Lcom/naver/webtoon/d/i/e/b;->h:Lcom/naver/webtoon/d/g/d/c;

    invoke-virtual {v0}, Lcom/naver/webtoon/d/g/d/c;->h()Lcom/naver/webtoon/remote/service/h/f/s;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/d/i/e/b;->g:Lcom/naver/webtoon/d/g/d/b;

    invoke-virtual {v1}, Lcom/naver/webtoon/d/g/d/b;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/naver/webtoon/d/f/b;-><init>(Lcom/naver/webtoon/remote/service/h/f/t;Lcom/naver/webtoon/d/g/b;Lcom/naver/webtoon/remote/service/h/f/s;Ljava/lang/Boolean;)V

    iput-object p1, p0, Lcom/naver/webtoon/d/i/e/b;->b:Lcom/naver/webtoon/d/f/b;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/d/i/e/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 6
    new-instance p2, Lcom/naver/webtoon/d/b;

    invoke-direct {p2}, Lcom/naver/webtoon/d/b;-><init>()V

    invoke-virtual {p2}, Lcom/naver/webtoon/d/b;->v()Lcom/naver/webtoon/e/i/a$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/webtoon/e/i/a$a;->f()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/naver/webtoon/d/i/e/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 7
    iput-object p1, p0, Lcom/naver/webtoon/d/i/e/b;->e:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/naver/webtoon/d/i/e/b;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final b()Lcom/naver/webtoon/d/g/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/e/b;->i:Lcom/naver/webtoon/d/g/d/a;

    return-object v0
.end method

.method public final c()Lcom/naver/webtoon/d/g/d/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/e/b;->g:Lcom/naver/webtoon/d/g/d/b;

    return-object v0
.end method

.method public final d()Lcom/naver/webtoon/d/f/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/e/b;->a:Lcom/naver/webtoon/d/f/a;

    return-object v0
.end method

.method public final e()Lcom/naver/webtoon/d/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/e/b;->b:Lcom/naver/webtoon/d/f/b;

    return-object v0
.end method

.method public final f()Lcom/naver/webtoon/d/g/d/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/e/b;->h:Lcom/naver/webtoon/d/g/d/c;

    return-object v0
.end method

.method public final g()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/e/b;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/d/i/e/b;->f:Z

    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/e/b;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/naver/webtoon/d/b;

    invoke-direct {v1}, Lcom/naver/webtoon/d/b;-><init>()V

    invoke-virtual {v1}, Lcom/naver/webtoon/d/b;->v()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/e/i/a$a;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/naver/webtoon/d/i/e/b;->f:Z

    return-void
.end method
