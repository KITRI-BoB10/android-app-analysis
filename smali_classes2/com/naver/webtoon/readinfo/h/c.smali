.class public final Lcom/naver/webtoon/readinfo/h/c;
.super Landroidx/lifecycle/ViewModel;
.source "ReadInfoMigrationColorViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/readinfo/h/c$a;
    }
.end annotation


# static fields
.field private static c:I

.field private static d:I

.field public static final e:Lcom/naver/webtoon/readinfo/h/c$a;


# instance fields
.field private a:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/readinfo/h/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/readinfo/h/c$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/readinfo/h/c;->e:Lcom/naver/webtoon/readinfo/h/c$a;

    const-string v1, "#FF00DC64"

    .line 1
    invoke-static {v0, v1}, Lcom/naver/webtoon/readinfo/h/c$a;->a(Lcom/naver/webtoon/readinfo/h/c$a;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/naver/webtoon/readinfo/h/c;->c:I

    .line 2
    sget-object v0, Lcom/naver/webtoon/readinfo/h/c;->e:Lcom/naver/webtoon/readinfo/h/c$a;

    const-string v1, "#FF999999"

    invoke-static {v0, v1}, Lcom/naver/webtoon/readinfo/h/c$a;->a(Lcom/naver/webtoon/readinfo/h/c$a;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/naver/webtoon/readinfo/h/c;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/readinfo/h/c;->a:Landroidx/lifecycle/MediatorLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/readinfo/h/c;->b:Landroidx/lifecycle/MediatorLiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/readinfo/h/c;Lcom/naver/webtoon/readinfo/e/k/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/readinfo/h/c;->f(Lcom/naver/webtoon/readinfo/e/k/b;)V

    return-void
.end method

.method public static final synthetic b(Lcom/naver/webtoon/readinfo/h/c;Lcom/naver/webtoon/readinfo/e/k/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/readinfo/h/c;->g(Lcom/naver/webtoon/readinfo/e/k/b;)V

    return-void
.end method

.method private final f(Lcom/naver/webtoon/readinfo/e/k/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/h/c;->a:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    instance-of v1, p1, Lcom/naver/webtoon/readinfo/e/k/b$b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/naver/webtoon/readinfo/e/k/b$d;->b:Lcom/naver/webtoon/readinfo/e/k/b$d;

    invoke-static {p1, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    sget p1, Lcom/naver/webtoon/readinfo/h/c;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    sget p1, Lcom/naver/webtoon/readinfo/h/c;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final g(Lcom/naver/webtoon/readinfo/e/k/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/h/c;->b:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    instance-of v1, p1, Lcom/naver/webtoon/readinfo/e/k/b$b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/naver/webtoon/readinfo/e/k/b$d;->b:Lcom/naver/webtoon/readinfo/e/k/b$d;

    invoke-static {p1, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    sget p1, Lcom/naver/webtoon/readinfo/h/c;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/high16 p1, -0x1000000

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/h/c;->a:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/h/c;->b:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final e(Landroidx/lifecycle/LiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/naver/webtoon/readinfo/e/k/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "migratorState"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/h/c;->a:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/h/c;->a:Landroidx/lifecycle/MediatorLiveData;

    new-instance v1, Lcom/naver/webtoon/readinfo/h/c$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/readinfo/h/c$b;-><init>(Lcom/naver/webtoon/readinfo/h/c;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/h/c;->b:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/h/c;->b:Landroidx/lifecycle/MediatorLiveData;

    new-instance v1, Lcom/naver/webtoon/readinfo/h/c$c;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/readinfo/h/c$c;-><init>(Lcom/naver/webtoon/readinfo/h/c;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method
