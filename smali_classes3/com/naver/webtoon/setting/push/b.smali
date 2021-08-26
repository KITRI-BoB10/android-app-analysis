.class public final Lcom/naver/webtoon/setting/push/b;
.super Landroidx/lifecycle/ViewModel;
.source "PushSettingUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/setting/push/b$a;
    }
.end annotation


# static fields
.field public static final C:Lcom/naver/webtoon/setting/push/b$a;


# instance fields
.field private final A:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Landroidx/lifecycle/LifecycleOwner;

.field private final a:Li/a/a0/g;

.field private final b:Li/a/a0/g;

.field private final c:Li/a/a0/g;

.field private final d:Li/a/a0/g;

.field private final e:Li/a/a0/g;

.field private final f:Li/a/a0/g;

.field private final g:Li/a/a0/g;

.field private final h:Li/a/a0/g;

.field private final i:Li/a/a0/b;

.field private final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/webtoon/remote/service/g/j/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lk/m<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final z:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/setting/push/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/setting/push/b$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/setting/push/b;->C:Lcom/naver/webtoon/setting/push/b$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    const-string v0, "lifeCycleOwner"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/setting/push/b;->B:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    new-instance p1, Li/a/a0/g;

    invoke-direct {p1}, Li/a/a0/g;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/setting/push/b;->a:Li/a/a0/g;

    .line 3
    new-instance p1, Li/a/a0/g;

    invoke-direct {p1}, Li/a/a0/g;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/setting/push/b;->b:Li/a/a0/g;

    .line 4
    new-instance p1, Li/a/a0/g;

    invoke-direct {p1}, Li/a/a0/g;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/setting/push/b;->c:Li/a/a0/g;

    .line 5
    new-instance p1, Li/a/a0/g;

    invoke-direct {p1}, Li/a/a0/g;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/setting/push/b;->d:Li/a/a0/g;

    .line 6
    new-instance p1, Li/a/a0/g;

    invoke-direct {p1}, Li/a/a0/g;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/setting/push/b;->e:Li/a/a0/g;

    .line 7
    new-instance p1, Li/a/a0/g;

    invoke-direct {p1}, Li/a/a0/g;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/setting/push/b;->f:Li/a/a0/g;

    .line 8
    new-instance p1, Li/a/a0/g;

    invoke-direct {p1}, Li/a/a0/g;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/setting/push/b;->g:Li/a/a0/g;

    .line 9
    new-instance p1, Li/a/a0/g;

    invoke-direct {p1}, Li/a/a0/g;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/setting/push/b;->h:Li/a/a0/g;

    .line 10
    new-instance p1, Li/a/a0/b;

    invoke-direct {p1}, Li/a/a0/b;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Li/a/a0/c;

    .line 11
    iget-object v1, p0, Lcom/naver/webtoon/setting/push/b;->a:Li/a/a0/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/naver/webtoon/setting/push/b;->b:Li/a/a0/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/naver/webtoon/setting/push/b;->c:Li/a/a0/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/naver/webtoon/setting/push/b;->d:Li/a/a0/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/naver/webtoon/setting/push/b;->e:Li/a/a0/g;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/naver/webtoon/setting/push/b;->f:Li/a/a0/g;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/naver/webtoon/setting/push/b;->g:Li/a/a0/g;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/naver/webtoon/setting/push/b;->h:Li/a/a0/g;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Li/a/a0/b;->d([Li/a/a0/c;)Z

    .line 12
    iput-object p1, p0, Lcom/naver/webtoon/setting/push/b;->i:Li/a/a0/b;

    .line 13
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/setting/push/b;->j:Landroidx/lifecycle/MutableLiveData;

    .line 14
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/setting/push/b;->k:Landroidx/lifecycle/MutableLiveData;

    .line 15
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/setting/push/b;->l:Landroidx/lifecycle/MutableLiveData;

    .line 16
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/setting/push/b;->m:Landroidx/lifecycle/MutableLiveData;

    .line 17
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/setting/push/b;->n:Landroidx/lifecycle/MutableLiveData;

    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/setting/push/b;->o:Landroidx/lifecycle/MutableLiveData;

    .line 19
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/setting/push/b;->p:Landroidx/lifecycle/MutableLiveData;

    .line 20
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/setting/push/b;->q:Landroidx/lifecycle/MutableLiveData;

    .line 21
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/setting/push/b;->r:Landroidx/lifecycle/MutableLiveData;

    .line 22
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/setting/push/b;->s:Landroidx/lifecycle/MutableLiveData;

    .line 23
    sget-object v0, Lcom/naver/webtoon/setting/push/b$b;->a:Lcom/naver/webtoon/setting/push/b$b;

    invoke-static {p1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "map(adAlarmAgreeRawDate)\u2026ialog_date_format))\n    }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/setting/push/b;->t:Landroidx/lifecycle/LiveData;

    .line 24
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/setting/push/b;->u:Landroidx/lifecycle/MutableLiveData;

    .line 25
    new-instance v0, Lcom/naver/webtoon/setting/push/b$u;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/setting/push/b$u;-><init>(Lcom/naver/webtoon/setting/push/b;)V

    invoke-static {p1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "map(etiquetteRawStartTim\u2026r.valueOf(time[1]))\n    }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/setting/push/b;->v:Landroidx/lifecycle/LiveData;

    .line 26
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/setting/push/b;->w:Landroidx/lifecycle/MutableLiveData;

    .line 27
    new-instance v0, Lcom/naver/webtoon/setting/push/b$t;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/setting/push/b$t;-><init>(Lcom/naver/webtoon/setting/push/b;)V

    invoke-static {p1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "map(etiquetteRawEndTime)\u2026r.valueOf(time[1]))\n    }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/setting/push/b;->x:Landroidx/lifecycle/LiveData;

    .line 28
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/setting/push/b;->y:Landroidx/lifecycle/MutableLiveData;

    .line 29
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/setting/push/b;->z:Landroidx/lifecycle/MutableLiveData;

    .line 30
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/setting/push/b;->A:Landroidx/lifecycle/MutableLiveData;

    .line 31
    invoke-direct {p0}, Lcom/naver/webtoon/setting/push/b;->w()V

    .line 32
    invoke-direct {p0}, Lcom/naver/webtoon/setting/push/b;->H()V

    return-void
.end method

.method private final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/b;->r:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/naver/webtoon/setting/push/b;->B:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/naver/webtoon/e/g/b;

    new-instance v3, Lcom/naver/webtoon/setting/push/b$v;

    invoke-direct {v3, p0}, Lcom/naver/webtoon/setting/push/b$v;-><init>(Lcom/naver/webtoon/setting/push/b;)V

    invoke-direct {v2, v3}, Lcom/naver/webtoon/e/g/b;-><init>(Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final H()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/setting/push/b;->G()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/b;->s:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/naver/webtoon/setting/push/b;->B:Landroidx/lifecycle/LifecycleOwner;

    sget-object v2, Lcom/naver/webtoon/setting/push/b$w;->S:Lcom/naver/webtoon/setting/push/b$w;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/b;->u:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/naver/webtoon/setting/push/b;->B:Landroidx/lifecycle/LifecycleOwner;

    sget-object v2, Lcom/naver/webtoon/setting/push/b$x;->S:Lcom/naver/webtoon/setting/push/b$x;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/b;->w:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/naver/webtoon/setting/push/b;->B:Landroidx/lifecycle/LifecycleOwner;

    sget-object v2, Lcom/naver/webtoon/setting/push/b$y;->S:Lcom/naver/webtoon/setting/push/b$y;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final J(Lcom/naver/webtoon/remote/service/g/j/a/b;Z)Li/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/g/j/a/b;",
            "Z)",
            "Li/a/f<",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/j/a/f/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/naver/webtoon/o/d;->i(Lcom/naver/webtoon/remote/service/g/j/a/b;Z)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method private final K(Lcom/naver/webtoon/remote/service/g/j/a/b;Lcom/naver/webtoon/remote/service/g/j/a/c;)Li/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/g/j/a/b;",
            "Lcom/naver/webtoon/remote/service/g/j/a/c;",
            ")",
            "Li/a/f<",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/j/a/f/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/naver/webtoon/o/d;->j(Lcom/naver/webtoon/remote/service/g/j/a/b;Lcom/naver/webtoon/remote/service/g/j/a/c;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method private final L(Lcom/naver/webtoon/remote/service/g/j/a/b;ZLcom/naver/webtoon/remote/service/g/j/a/c;)V
    .locals 1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/naver/webtoon/setting/push/c;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-eqz p2, :cond_1

    const-string p1, "sep.playon"

    .line 2
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const-string p1, "sep.playoff"

    .line 3
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    if-eqz p2, :cond_2

    const-string p1, "sep.expon"

    .line 4
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const-string p1, "sep.expoff"

    .line 5
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    if-eqz p2, :cond_3

    const-string p1, "sep.nadon"

    .line 6
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const-string p1, "sep.nadoff"

    .line 7
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    if-eqz p2, :cond_4

    const-string p1, "sep.adon"

    .line 8
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p1, "sep.adoff"

    .line 9
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    if-eqz p2, :cond_5

    const-string p1, "sep.likeon"

    .line 10
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p1, "sep.likeoff"

    .line 11
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    if-nez p3, :cond_6

    goto :goto_1

    .line 12
    :cond_6
    sget-object p1, Lcom/naver/webtoon/setting/push/c;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_8

    const/4 p2, 0x2

    if-eq p1, p2, :cond_7

    goto :goto_1

    :cond_7
    const-string p1, "sep.replyall"

    .line 13
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string p1, "sep.replysum"

    .line 14
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    if-eqz p2, :cond_9

    const-string p1, "sep.replyon"

    .line 15
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const-string p1, "sep.replyoff"

    .line 16
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_7
    if-eqz p2, :cond_a

    const-string p1, "sep.inton"

    .line 17
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    const-string p1, "sep.intoff"

    .line 18
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    if-eqz p2, :cond_b

    const-string p1, "sep.etion"

    .line 19
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    const-string p1, "sep.etioff"

    .line 20
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic M(Lcom/naver/webtoon/setting/push/b;Lcom/naver/webtoon/remote/service/g/j/a/b;ZLcom/naver/webtoon/remote/service/g/j/a/c;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/setting/push/b;->L(Lcom/naver/webtoon/remote/service/g/j/a/b;ZLcom/naver/webtoon/remote/service/g/j/a/c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/setting/push/b;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/setting/push/b;->s:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/setting/push/b;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/setting/push/b;->o(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final k(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xc

    if-ge p1, v0, :cond_0

    const-string p1, "\uc624\uc804"

    goto :goto_0

    :cond_0
    const-string p1, "\uc624\ud6c4"

    :goto_0
    return-object p1
.end method

.method private final m(I)I
    .locals 1

    const/16 v0, 0xc

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0xc

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method private final o(II)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lk/c0/d/y;->a:Lk/c0/d/y;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/naver/webtoon/setting/push/b;->m(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%02d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v1, v4}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v5, Lk/c0/d/y;->a:Lk/c0/d/y;

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v3

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-direct {p0, p1}, Lcom/naver/webtoon/setting/push/b;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "time.toString()"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/b;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/naver/webtoon/o/b;->C()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/e/i/a$a;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/b;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/naver/webtoon/o/b;->x()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/e/i/a$a;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/b;->l:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/naver/webtoon/remote/service/g/j/a/c;->Companion:Lcom/naver/webtoon/remote/service/g/j/a/c$a;

    invoke-static {}, Lcom/naver/webtoon/o/b;->y()Lcom/naver/webtoon/e/i/a$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/e/i/a$e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/remote/service/g/j/a/c$a;->a(Ljava/lang/String;)Lcom/naver/webtoon/remote/service/g/j/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/b;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/naver/webtoon/o/b;->w()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/e/i/a$a;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/b;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/naver/webtoon/o/b;->u()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/e/i/a$a;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/b;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/naver/webtoon/o/b;->D()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/e/i/a$a;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/b;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/naver/webtoon/o/b;->z()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/e/i/a$a;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/b;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/naver/webtoon/o/b;->E()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/e/i/a$a;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/b;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/naver/webtoon/o/b;->F()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/e/i/a$a;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/b;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/naver/webtoon/o/b;->v()Lcom/naver/webtoon/e/i/a$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/e/i/a$e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/b;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/naver/webtoon/o/b;->B()Lcom/naver/webtoon/e/i/a$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/e/i/a$e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/b;->w:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/naver/webtoon/o/b;->A()Lcom/naver/webtoon/e/i/a$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/e/i/a$e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/b;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/b;->p:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final B()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/b;->r:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final C()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/b;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final D()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/b;->z:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final E()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/b;->o:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final F()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/b;->q:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final I()Li/a/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lcom/naver/webtoon/remote/service/g/f/e<",
            "Lcom/naver/webtoon/remote/service/g/j/a/d/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/b;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/setting/push/b;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 3
    :goto_1
    iget-object v3, p0, Lcom/naver/webtoon/setting/push/b;->w:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    move-object v2, v3

    .line 4
    :cond_2
    invoke-static {v0, v1, v2}, Lcom/naver/webtoon/o/d;->f(ZLjava/lang/String;Ljava/lang/String;)Li/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/b;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 2
    :cond_0
    sget-object v3, Lcom/naver/webtoon/remote/service/g/j/a/b;->AD:Lcom/naver/webtoon/remote/service/g/j/a/b;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v1

    invoke-static/range {v2 .. v7}, Lcom/naver/webtoon/setting/push/b;->M(Lcom/naver/webtoon/setting/push/b;Lcom/naver/webtoon/remote/service/g/j/a/b;ZLcom/naver/webtoon/remote/service/g/j/a/c;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/naver/webtoon/remote/service/g/j/a/b;->AD:Lcom/naver/webtoon/remote/service/g/j/a/b;

    invoke-direct {p0, v0, v1}, Lcom/naver/webtoon/setting/push/b;->J(Lcom/naver/webtoon/remote/service/g/j/a/b;Z)Li/a/f;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/naver/webtoon/setting/push/b$c;

    invoke-direct {v2, p0, v1}, Lcom/naver/webtoon/setting/push/b$c;-><init>(Lcom/naver/webtoon/setting/push/b;Z)V

    .line 5
    new-instance v1, Lcom/naver/webtoon/setting/push/b$d;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/setting/push/b$d;-><init>(Lcom/naver/webtoon/setting/push/b;)V

    .line 6
    invoke-virtual {v0, v2, v1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/naver/webtoon/setting/push/b;->e:Li/a/a0/g;

    invoke-virtual {v1, v0}, Li/a/a0/g;->b(Li/a/a0/c;)Z

    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/b;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 2
    :cond_0
    sget-object v3, Lcom/naver/webtoon/remote/service/g/j/a/b;->COMMENT_LIKE:Lcom/naver/webtoon/remote/service/g/j/a/b;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v1

    invoke-static/range {v2 .. v7}, Lcom/naver/webtoon/setting/push/b;->M(Lcom/naver/webtoon/setting/push/b;Lcom/naver/webtoon/remote/service/g/j/a/b;ZLcom/naver/webtoon/remote/service/g/j/a/c;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/naver/webtoon/remote/service/g/j/a/b;->COMMENT_LIKE:Lcom/naver/webtoon/remote/service/g/j/a/b;

    invoke-direct {p0, v0, v1}, Lcom/naver/webtoon/setting/push/b;->J(Lcom/naver/webtoon/remote/service/g/j/a/b;Z)Li/a/f;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/naver/webtoon/setting/push/b$e;

    invoke-direct {v2, p0, v1}, Lcom/naver/webtoon/setting/push/b$e;-><init>(Lcom/naver/webtoon/setting/push/b;Z)V

    .line 5
    new-instance v1, Lcom/naver/webtoon/setting/push/b$f;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/setting/push/b$f;-><init>(Lcom/naver/webtoon/setting/push/b;)V

    .line 6
    invoke-virtual {v0, v2, v1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/naver/webtoon/setting/push/b;->d:Li/a/a0/g;

    invoke-virtual {v1, v0}, Li/a/a0/g;->b(Li/a/a0/c;)Z

    return-void
.end method

.method public final e(Lcom/naver/webtoon/remote/service/g/j/a/c;)V
    .locals 7

    const-string v0, "frequency"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/naver/webtoon/remote/service/g/j/a/b;->COMMENT_REPLY_FREQUENCY:Lcom/naver/webtoon/remote/service/g/j/a/b;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/naver/webtoon/setting/push/b;->M(Lcom/naver/webtoon/setting/push/b;Lcom/naver/webtoon/remote/service/g/j/a/b;ZLcom/naver/webtoon/remote/service/g/j/a/c;ILjava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/naver/webtoon/remote/service/g/j/a/b;->COMMENT_REPLY_FREQUENCY:Lcom/naver/webtoon/remote/service/g/j/a/b;

    invoke-direct {p0, v0, p1}, Lcom/naver/webtoon/setting/push/b;->K(Lcom/naver/webtoon/remote/service/g/j/a/b;Lcom/naver/webtoon/remote/service/g/j/a/c;)Li/a/f;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/naver/webtoon/setting/push/b$g;->S:Lcom/naver/webtoon/setting/push/b$g;

    invoke-static {p1, v0}, Lcom/naver/webtoon/e/j/a;->e(Li/a/f;Lk/c0/c/l;)Li/a/f;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/naver/webtoon/setting/push/b$h;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/setting/push/b$h;-><init>(Lcom/naver/webtoon/setting/push/b;)V

    .line 5
    new-instance v1, Lcom/naver/webtoon/setting/push/b$i;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/setting/push/b$i;-><init>(Lcom/naver/webtoon/setting/push/b;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/b;->c:Li/a/a0/g;

    invoke-virtual {v0, p1}, Li/a/a0/g;->b(Li/a/a0/c;)Z

    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/b;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 2
    :cond_0
    sget-object v3, Lcom/naver/webtoon/remote/service/g/j/a/b;->COMMENT_REPLY:Lcom/naver/webtoon/remote/service/g/j/a/b;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v1

    invoke-static/range {v2 .. v7}, Lcom/naver/webtoon/setting/push/b;->M(Lcom/naver/webtoon/setting/push/b;Lcom/naver/webtoon/remote/service/g/j/a/b;ZLcom/naver/webtoon/remote/service/g/j/a/c;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/naver/webtoon/remote/service/g/j/a/b;->COMMENT_REPLY:Lcom/naver/webtoon/remote/service/g/j/a/b;

    invoke-direct {p0, v0, v1}, Lcom/naver/webtoon/setting/push/b;->J(Lcom/naver/webtoon/remote/service/g/j/a/b;Z)Li/a/f;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/naver/webtoon/setting/push/b$j;

    invoke-direct {v2, p0, v1}, Lcom/naver/webtoon/setting/push/b$j;-><init>(Lcom/naver/webtoon/setting/push/b;Z)V

    .line 5
    new-instance v1, Lcom/naver/webtoon/setting/push/b$k;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/setting/push/b$k;-><init>(Lcom/naver/webtoon/setting/push/b;)V

    .line 6
    invoke-virtual {v0, v2, v1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/naver/webtoon/setting/push/b;->b:Li/a/a0/g;

    invoke-virtual {v1, v0}, Li/a/a0/g;->b(Li/a/a0/c;)Z

    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/b;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 2
    :cond_0
    sget-object v3, Lcom/naver/webtoon/remote/service/g/j/a/b;->COOKIE_EXPIRE:Lcom/naver/webtoon/remote/service/g/j/a/b;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v1

    invoke-static/range {v2 .. v7}, Lcom/naver/webtoon/setting/push/b;->M(Lcom/naver/webtoon/setting/push/b;Lcom/naver/webtoon/remote/service/g/j/a/b;ZLcom/naver/webtoon/remote/service/g/j/a/c;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/naver/webtoon/remote/service/g/j/a/b;->COOKIE_EXPIRE:Lcom/naver/webtoon/remote/service/g/j/a/b;

    invoke-direct {p0, v0, v1}, Lcom/naver/webtoon/setting/push/b;->J(Lcom/naver/webtoon/remote/service/g/j/a/b;Z)Li/a/f;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/naver/webtoon/setting/push/b$l;

    invoke-direct {v2, p0, v1}, Lcom/naver/webtoon/setting/push/b$l;-><init>(Lcom/naver/webtoon/setting/push/b;Z)V

    .line 5
    new-instance v1, Lcom/naver/webtoon/setting/push/b$m;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/setting/push/b$m;-><init>(Lcom/naver/webtoon/setting/push/b;)V

    .line 6
    invoke-virtual {v0, v2, v1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/naver/webtoon/setting/push/b;->g:Li/a/a0/g;

    invoke-virtual {v1, v0}, Li/a/a0/g;->b(Li/a/a0/c;)Z

    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/b;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 2
    :cond_0
    sget-object v3, Lcom/naver/webtoon/remote/service/g/j/a/b;->FAVORITE:Lcom/naver/webtoon/remote/service/g/j/a/b;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v1

    invoke-static/range {v2 .. v7}, Lcom/naver/webtoon/setting/push/b;->M(Lcom/naver/webtoon/setting/push/b;Lcom/naver/webtoon/remote/service/g/j/a/b;ZLcom/naver/webtoon/remote/service/g/j/a/c;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/naver/webtoon/remote/service/g/j/a/b;->FAVORITE:Lcom/naver/webtoon/remote/service/g/j/a/b;

    invoke-direct {p0, v0, v1}, Lcom/naver/webtoon/setting/push/b;->J(Lcom/naver/webtoon/remote/service/g/j/a/b;Z)Li/a/f;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/naver/webtoon/setting/push/b$n;

    invoke-direct {v2, p0, v1}, Lcom/naver/webtoon/setting/push/b$n;-><init>(Lcom/naver/webtoon/setting/push/b;Z)V

    .line 5
    new-instance v1, Lcom/naver/webtoon/setting/push/b$o;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/setting/push/b$o;-><init>(Lcom/naver/webtoon/setting/push/b;)V

    .line 6
    invoke-virtual {v0, v2, v1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/naver/webtoon/setting/push/b;->a:Li/a/a0/g;

    invoke-virtual {v1, v0}, Li/a/a0/g;->b(Li/a/a0/c;)Z

    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/b;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 2
    :cond_0
    sget-object v3, Lcom/naver/webtoon/remote/service/g/j/a/b;->NIGHT_AD:Lcom/naver/webtoon/remote/service/g/j/a/b;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v1

    invoke-static/range {v2 .. v7}, Lcom/naver/webtoon/setting/push/b;->M(Lcom/naver/webtoon/setting/push/b;Lcom/naver/webtoon/remote/service/g/j/a/b;ZLcom/naver/webtoon/remote/service/g/j/a/c;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/naver/webtoon/remote/service/g/j/a/b;->NIGHT_AD:Lcom/naver/webtoon/remote/service/g/j/a/b;

    invoke-direct {p0, v0, v1}, Lcom/naver/webtoon/setting/push/b;->J(Lcom/naver/webtoon/remote/service/g/j/a/b;Z)Li/a/f;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/naver/webtoon/setting/push/b$p;

    invoke-direct {v2, p0, v1}, Lcom/naver/webtoon/setting/push/b$p;-><init>(Lcom/naver/webtoon/setting/push/b;Z)V

    .line 5
    new-instance v1, Lcom/naver/webtoon/setting/push/b$q;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/setting/push/b$q;-><init>(Lcom/naver/webtoon/setting/push/b;)V

    .line 6
    invoke-virtual {v0, v2, v1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/naver/webtoon/setting/push/b;->f:Li/a/a0/g;

    invoke-virtual {v1, v0}, Li/a/a0/g;->b(Li/a/a0/c;)Z

    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/b;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 2
    :cond_0
    sget-object v3, Lcom/naver/webtoon/remote/service/g/j/a/b;->PLAY:Lcom/naver/webtoon/remote/service/g/j/a/b;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v1

    invoke-static/range {v2 .. v7}, Lcom/naver/webtoon/setting/push/b;->M(Lcom/naver/webtoon/setting/push/b;Lcom/naver/webtoon/remote/service/g/j/a/b;ZLcom/naver/webtoon/remote/service/g/j/a/c;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/naver/webtoon/remote/service/g/j/a/b;->PLAY:Lcom/naver/webtoon/remote/service/g/j/a/b;

    invoke-direct {p0, v0, v1}, Lcom/naver/webtoon/setting/push/b;->J(Lcom/naver/webtoon/remote/service/g/j/a/b;Z)Li/a/f;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/naver/webtoon/setting/push/b$r;

    invoke-direct {v2, p0, v1}, Lcom/naver/webtoon/setting/push/b$r;-><init>(Lcom/naver/webtoon/setting/push/b;Z)V

    .line 5
    new-instance v1, Lcom/naver/webtoon/setting/push/b$s;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/setting/push/b$s;-><init>(Lcom/naver/webtoon/setting/push/b;)V

    .line 6
    invoke-virtual {v0, v2, v1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/naver/webtoon/setting/push/b;->h:Li/a/a0/g;

    invoke-virtual {v1, v0}, Li/a/a0/g;->b(Li/a/a0/c;)Z

    return-void
.end method

.method public final l()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/b;->t:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final n()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/webtoon/remote/service/g/j/a/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/b;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/b;->i:Li/a/a0/b;

    invoke-virtual {v0}, Li/a/a0/b;->dispose()V

    return-void
.end method

.method public final p()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/b;->A:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final q()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/b;->x:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final r()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/b;->w:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final refresh()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/setting/push/b;->w()V

    return-void
.end method

.method public final s()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/b;->u:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/b;->v:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final u(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const-string v0, "time"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lk/j0/e;

    const-string v1, ":"

    invoke-direct {v0, v1}, Lk/j0/e;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lk/j0/e;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {p1, v0}, Lk/x/i;->P(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object p1

    :goto_1
    new-array v0, v1, [Ljava/lang/String;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final v()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lk/m<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/b;->y:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final x()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/b;->n:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final y()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/b;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final z()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/b;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
