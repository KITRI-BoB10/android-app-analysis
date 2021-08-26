.class public Lcom/nhn/android/webtoon/r/bf;
.super Lcom/nhn/android/webtoon/r/af;
.source "ViewViewerEpisodeDetailInfoBindingImpl.java"

# interfaces
.implements Lcom/nhn/android/webtoon/u/a/c$a;


# static fields
.field private static final w0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final x0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final d0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f0:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g0:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h0:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final k0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final l0:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final m0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final n0:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final o0:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final p0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final q0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final r0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final s0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final t0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final u0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/r/bf;->x0:Landroid/util/SparseIntArray;

    const v1, 0x7f0907b4

    const/16 v2, 0xd

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/r/bf;->x0:Landroid/util/SparseIntArray;

    const v1, 0x7f0907e1

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Lcom/nhn/android/webtoon/r/bf;->x0:Landroid/util/SparseIntArray;

    const v1, 0x7f090847

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/r/bf;->w0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/bf;->x0:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/bf;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/16 v0, 0xd

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v1, p3, v0

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/nhn/android/webtoon/r/af;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/nhn/android/webtoon/r/bf;->v0:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/bf;->d0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object v2, p3, p1

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/nhn/android/webtoon/r/bf;->e0:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0xa

    .line 8
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/nhn/android/webtoon/r/bf;->f0:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0xb

    .line 10
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/nhn/android/webtoon/r/bf;->g0:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0xc

    .line 12
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/nhn/android/webtoon/r/bf;->h0:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 14
    aget-object v3, p3, v2

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/nhn/android/webtoon/r/bf;->i0:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 16
    aget-object v4, p3, v3

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/nhn/android/webtoon/r/bf;->j0:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 18
    aget-object v5, p3, v4

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/nhn/android/webtoon/r/bf;->k0:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 20
    aget-object v6, p3, v5

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/nhn/android/webtoon/r/bf;->l0:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 22
    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/nhn/android/webtoon/r/bf;->m0:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v6, 0x8

    .line 24
    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, Lcom/nhn/android/webtoon/r/bf;->n0:Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v6, 0x9

    .line 26
    aget-object p3, p3, v6

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/nhn/android/webtoon/r/bf;->o0:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object p3, p0, Lcom/nhn/android/webtoon/r/af;->V:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 30
    new-instance p2, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {p2, p0, v3}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object p2, p0, Lcom/nhn/android/webtoon/r/bf;->p0:Landroid/view/View$OnClickListener;

    .line 31
    new-instance p2, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {p2, p0, v4}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object p2, p0, Lcom/nhn/android/webtoon/r/bf;->q0:Landroid/view/View$OnClickListener;

    .line 32
    new-instance p2, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {p2, p0, p1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object p2, p0, Lcom/nhn/android/webtoon/r/bf;->r0:Landroid/view/View$OnClickListener;

    .line 33
    new-instance p1, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {p1, p0, v5}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/bf;->s0:Landroid/view/View$OnClickListener;

    .line 34
    new-instance p1, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {p1, p0, v2}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/bf;->t0:Landroid/view/View$OnClickListener;

    .line 35
    new-instance p1, Lcom/nhn/android/webtoon/u/a/c;

    invoke-direct {p1, p0, v0}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/r/bf;->u0:Landroid/view/View$OnClickListener;

    .line 36
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/r/bf;->invalidateAll()V

    return-void
.end method

.method private l(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/bf;->v0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/bf;->v0:J

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private m(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/bf;->v0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/bf;->v0:J

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private n(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/bf;->v0:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/bf;->v0:J

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/af;->c0:Lcom/naver/webtoon/episode/viewer/l/g/c;

    .line 2
    iget-object v2, p0, Lcom/nhn/android/webtoon/r/af;->Z:Lcom/naver/webtoon/episode/viewer/m/a/l;

    .line 3
    iget-object v3, p0, Lcom/nhn/android/webtoon/r/af;->W:Lcom/naver/webtoon/remote/service/g/i/a/b;

    .line 4
    iget-object v4, p0, Lcom/nhn/android/webtoon/r/af;->X:Lcom/nhn/android/webtoon/common/scheme/c/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {p1, p2, v2, v3, v4}, Lcom/naver/webtoon/episode/viewer/l/g/c;->i(Landroid/view/View;Lcom/naver/webtoon/episode/viewer/m/a/l;Lcom/naver/webtoon/remote/service/g/i/a/b;Lcom/nhn/android/webtoon/common/scheme/c/a;)V

    goto/16 :goto_6

    .line 6
    :pswitch_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/af;->c0:Lcom/naver/webtoon/episode/viewer/l/g/c;

    .line 7
    iget-object v2, p0, Lcom/nhn/android/webtoon/r/af;->Z:Lcom/naver/webtoon/episode/viewer/m/a/l;

    .line 8
    iget-object v3, p0, Lcom/nhn/android/webtoon/r/af;->W:Lcom/naver/webtoon/remote/service/g/i/a/b;

    .line 9
    iget-object v4, p0, Lcom/nhn/android/webtoon/r/af;->X:Lcom/nhn/android/webtoon/common/scheme/c/a;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p1, p2, v2, v3, v4}, Lcom/naver/webtoon/episode/viewer/l/g/c;->h(Landroid/view/View;Lcom/naver/webtoon/episode/viewer/m/a/l;Lcom/naver/webtoon/remote/service/g/i/a/b;Lcom/nhn/android/webtoon/common/scheme/c/a;)V

    goto :goto_6

    .line 11
    :pswitch_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/af;->c0:Lcom/naver/webtoon/episode/viewer/l/g/c;

    .line 12
    iget-object v2, p0, Lcom/nhn/android/webtoon/r/af;->Z:Lcom/naver/webtoon/episode/viewer/m/a/l;

    .line 13
    iget-object v3, p0, Lcom/nhn/android/webtoon/r/af;->W:Lcom/naver/webtoon/remote/service/g/i/a/b;

    .line 14
    iget-object v4, p0, Lcom/nhn/android/webtoon/r/af;->X:Lcom/nhn/android/webtoon/common/scheme/c/a;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p1, p2, v2, v3, v4}, Lcom/naver/webtoon/episode/viewer/l/g/c;->g(Landroid/view/View;Lcom/naver/webtoon/episode/viewer/m/a/l;Lcom/naver/webtoon/remote/service/g/i/a/b;Lcom/nhn/android/webtoon/common/scheme/c/a;)V

    goto :goto_6

    .line 16
    :pswitch_3
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/af;->c0:Lcom/naver/webtoon/episode/viewer/l/g/c;

    .line 17
    iget-object v2, p0, Lcom/nhn/android/webtoon/r/af;->Z:Lcom/naver/webtoon/episode/viewer/m/a/l;

    .line 18
    iget-object v3, p0, Lcom/nhn/android/webtoon/r/af;->W:Lcom/naver/webtoon/remote/service/g/i/a/b;

    .line 19
    iget-object v4, p0, Lcom/nhn/android/webtoon/r/af;->X:Lcom/nhn/android/webtoon/common/scheme/c/a;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {p1, p2, v2, v3, v4}, Lcom/naver/webtoon/episode/viewer/l/g/c;->f(Landroid/view/View;Lcom/naver/webtoon/episode/viewer/m/a/l;Lcom/naver/webtoon/remote/service/g/i/a/b;Lcom/nhn/android/webtoon/common/scheme/c/a;)V

    goto :goto_6

    .line 21
    :pswitch_4
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/af;->a0:Lcom/naver/webtoon/l/b/d;

    .line 22
    iget-object p2, p0, Lcom/nhn/android/webtoon/r/af;->c0:Lcom/naver/webtoon/episode/viewer/l/g/c;

    .line 23
    iget-object v2, p0, Lcom/nhn/android/webtoon/r/af;->W:Lcom/naver/webtoon/remote/service/g/i/a/b;

    .line 24
    iget-object v3, p0, Lcom/nhn/android/webtoon/r/af;->Y:Ljava/lang/Boolean;

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, v2, p1, v3}, Lcom/naver/webtoon/episode/viewer/l/g/c;->c(Landroid/content/Context;Lcom/naver/webtoon/remote/service/g/i/a/b;Lcom/naver/webtoon/l/b/d;Ljava/lang/Boolean;)V

    goto :goto_6

    .line 26
    :pswitch_5
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/af;->c0:Lcom/naver/webtoon/episode/viewer/l/g/c;

    .line 27
    iget-object p2, p0, Lcom/nhn/android/webtoon/r/af;->Z:Lcom/naver/webtoon/episode/viewer/m/a/l;

    .line 28
    iget-object v2, p0, Lcom/nhn/android/webtoon/r/af;->W:Lcom/naver/webtoon/remote/service/g/i/a/b;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v2}, Lcom/naver/webtoon/episode/viewer/l/g/c;->k(Landroid/content/Context;Lcom/naver/webtoon/episode/viewer/m/a/l;Lcom/naver/webtoon/remote/service/g/i/a/b;)V

    :cond_6
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lcom/naver/webtoon/episode/viewer/m/a/l;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/viewer/m/a/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/af;->Z:Lcom/naver/webtoon/episode/viewer/m/a/l;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/bf;->v0:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/bf;->v0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x31

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected executeBindings()V
    .locals 31

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/bf;->v0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/bf;->v0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/af;->c0:Lcom/naver/webtoon/episode/viewer/l/g/c;

    .line 6
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/af;->b0:Lcom/naver/webtoon/episode/viewer/m/b/l;

    .line 7
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/af;->Z:Lcom/naver/webtoon/episode/viewer/m/a/l;

    .line 8
    iget-object v9, v1, Lcom/nhn/android/webtoon/r/af;->a0:Lcom/naver/webtoon/l/b/d;

    const-wide/16 v10, 0x428

    and-long v12, v2, v10

    const-wide/16 v14, 0x420

    const/4 v8, 0x1

    const/4 v10, 0x0

    cmp-long v17, v12, v4

    if-eqz v17, :cond_7

    and-long v12, v2, v14

    cmp-long v17, v12, v4

    if-eqz v17, :cond_5

    if-eqz v7, :cond_0

    .line 9
    invoke-virtual {v7}, Lcom/naver/webtoon/episode/viewer/m/a/l;->d()Lcom/naver/webtoon/episode/viewer/m/a/f;

    move-result-object v17

    .line 10
    invoke-virtual {v7}, Lcom/naver/webtoon/episode/viewer/m/a/l;->b()Ljava/lang/String;

    move-result-object v18

    goto :goto_0

    :cond_0
    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    if-nez v17, :cond_1

    const/16 v17, 0x1

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_1
    cmp-long v19, v12, v4

    if-eqz v19, :cond_3

    if-eqz v17, :cond_2

    const-wide/32 v12, 0x40000

    goto :goto_2

    :cond_2
    const-wide/32 v12, 0x20000

    :goto_2
    or-long/2addr v2, v12

    :cond_3
    if-eqz v17, :cond_4

    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    const/16 v12, 0x8

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    const/16 v18, 0x0

    :goto_3
    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0, v7}, Lcom/naver/webtoon/episode/viewer/l/g/c;->b(Lcom/naver/webtoon/episode/viewer/m/a/l;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, v18

    goto :goto_4

    :cond_6
    move-object/from16 v13, v18

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    const-wide/16 v17, 0x436

    and-long v17, v2, v17

    const-wide/16 v19, 0x434

    const-wide/32 v21, 0x10000

    const-wide/16 v23, 0x412

    cmp-long v25, v17, v4

    if-eqz v25, :cond_14

    and-long v17, v2, v23

    cmp-long v25, v17, v4

    if-eqz v25, :cond_d

    if-eqz v6, :cond_8

    .line 12
    invoke-virtual {v6}, Lcom/naver/webtoon/episode/viewer/m/b/l;->c()Landroidx/lifecycle/LiveData;

    move-result-object v25

    move-object/from16 v11, v25

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    .line 13
    :goto_5
    invoke-virtual {v1, v8, v11}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_9

    .line 14
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    .line 15
    :goto_6
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    cmp-long v26, v17, v4

    if-eqz v26, :cond_b

    if-eqz v11, :cond_a

    const-wide/32 v17, 0x100000

    goto :goto_7

    :cond_a
    const-wide/32 v17, 0x80000

    :goto_7
    or-long v2, v2, v17

    :cond_b
    xor-int/lit8 v17, v11, 0x1

    if-eqz v11, :cond_c

    .line 16
    iget-object v11, v1, Lcom/nhn/android/webtoon/r/bf;->i0:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v14, 0x7f1000ae

    goto :goto_8

    :cond_c
    iget-object v11, v1, Lcom/nhn/android/webtoon/r/bf;->i0:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v14, 0x7f1002bb

    :goto_8
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_d
    const/4 v11, 0x0

    const/16 v17, 0x0

    :goto_9
    and-long v14, v2, v19

    cmp-long v18, v14, v4

    if-eqz v18, :cond_13

    if-eqz v6, :cond_e

    .line 17
    invoke-virtual {v6}, Lcom/naver/webtoon/episode/viewer/m/b/l;->b()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_a

    :cond_e
    const/4 v6, 0x0

    :goto_a
    const/4 v8, 0x2

    .line 18
    invoke-virtual {v1, v8, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_f

    .line 19
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    goto :goto_b

    :cond_f
    const/4 v6, 0x0

    :goto_b
    if-nez v6, :cond_10

    const/4 v8, 0x1

    goto :goto_c

    :cond_10
    const/4 v8, 0x0

    :goto_c
    cmp-long v27, v14, v4

    if-eqz v27, :cond_12

    if-eqz v8, :cond_11

    or-long v2, v2, v21

    goto :goto_d

    :cond_11
    const-wide/32 v14, 0x8000

    or-long/2addr v2, v14

    :cond_12
    :goto_d
    move/from16 v14, v17

    goto :goto_e

    :cond_13
    move/from16 v14, v17

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto :goto_e

    :cond_14
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_e
    const-wide/16 v27, 0x601

    and-long v29, v2, v27

    cmp-long v15, v29, v4

    if-eqz v15, :cond_1b

    if-eqz v9, :cond_15

    .line 20
    invoke-virtual {v9}, Lcom/naver/webtoon/l/b/d;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    goto :goto_f

    :cond_15
    const/4 v9, 0x0

    .line 21
    :goto_f
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_16

    .line 22
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_10

    :cond_16
    const/4 v9, 0x0

    .line 23
    :goto_10
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    cmp-long v15, v29, v4

    if-eqz v15, :cond_18

    if-eqz v9, :cond_17

    const-wide/16 v29, 0x1000

    or-long v2, v2, v29

    const-wide/16 v29, 0x4000

    goto :goto_11

    :cond_17
    const-wide/16 v29, 0x800

    or-long v2, v2, v29

    const-wide/16 v29, 0x2000

    :goto_11
    or-long v2, v2, v29

    :cond_18
    if-eqz v9, :cond_19

    .line 24
    iget-object v15, v1, Lcom/nhn/android/webtoon/r/bf;->l0:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v15

    const v10, 0x7f080351

    invoke-static {v15, v10}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_12

    :cond_19
    iget-object v10, v1, Lcom/nhn/android/webtoon/r/bf;->l0:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v10

    const v15, 0x7f08034f

    invoke-static {v10, v15}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :goto_12
    if-eqz v9, :cond_1a

    .line 25
    iget-object v9, v1, Lcom/nhn/android/webtoon/r/bf;->m0:Landroid/widget/TextView;

    const v15, 0x7f060109

    goto :goto_13

    :cond_1a
    iget-object v9, v1, Lcom/nhn/android/webtoon/r/bf;->m0:Landroid/widget/TextView;

    const v15, 0x7f060108

    :goto_13
    invoke-static {v9, v15}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v9

    goto :goto_14

    :cond_1b
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_14
    and-long v21, v2, v21

    cmp-long v15, v21, v4

    if-eqz v15, :cond_1c

    if-eqz v7, :cond_1c

    .line 26
    invoke-virtual {v7}, Lcom/naver/webtoon/episode/viewer/m/a/l;->i()F

    move-result v7

    move/from16 v16, v7

    goto :goto_15

    :cond_1c
    const/16 v16, 0x0

    :goto_15
    and-long v19, v2, v19

    cmp-long v7, v19, v4

    if-eqz v7, :cond_1e

    if-eqz v8, :cond_1d

    goto :goto_16

    .line 27
    :cond_1d
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v16

    .line 28
    :goto_16
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/bf;->e0:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1006e8

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v15, v8, v16

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    :cond_1e
    const/4 v6, 0x0

    :goto_17
    cmp-long v7, v19, v4

    if-eqz v7, :cond_1f

    .line 29
    iget-object v7, v1, Lcom/nhn/android/webtoon/r/bf;->e0:Landroid/widget/TextView;

    invoke-static {v7, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    const-wide/16 v6, 0x400

    and-long/2addr v6, v2

    cmp-long v8, v6, v4

    if-eqz v8, :cond_20

    .line 30
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/bf;->f0:Landroid/widget/ImageView;

    iget-object v7, v1, Lcom/nhn/android/webtoon/r/bf;->p0:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/bf;->g0:Landroid/widget/ImageView;

    iget-object v7, v1, Lcom/nhn/android/webtoon/r/bf;->q0:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/bf;->h0:Landroid/widget/ImageView;

    iget-object v7, v1, Lcom/nhn/android/webtoon/r/bf;->s0:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/bf;->k0:Landroid/widget/LinearLayout;

    iget-object v7, v1, Lcom/nhn/android/webtoon/r/bf;->t0:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/bf;->o0:Landroid/widget/ImageView;

    iget-object v7, v1, Lcom/nhn/android/webtoon/r/bf;->u0:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_20
    and-long v6, v2, v23

    cmp-long v8, v6, v4

    if-eqz v8, :cond_21

    .line 35
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/bf;->i0:Landroid/widget/TextView;

    invoke-static {v6, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/bf;->i0:Landroid/widget/TextView;

    iget-object v7, v1, Lcom/nhn/android/webtoon/r/bf;->r0:Landroid/view/View$OnClickListener;

    invoke-static {v6, v7, v14}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_21
    const-wide/16 v6, 0x428

    and-long/2addr v6, v2

    cmp-long v8, v6, v4

    if-eqz v8, :cond_22

    .line 37
    iget-object v6, v1, Lcom/nhn/android/webtoon/r/bf;->j0:Landroid/widget/TextView;

    invoke-static {v6, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_22
    and-long v6, v2, v27

    cmp-long v0, v6, v4

    if-eqz v0, :cond_23

    .line 38
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/bf;->l0:Landroid/widget/ImageView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/bf;->m0:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_23
    const-wide/16 v6, 0x420

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_24

    .line 40
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/bf;->n0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/af;->V:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_24
    return-void

    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Lcom/naver/webtoon/l/b/d;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/l/b/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/af;->a0:Lcom/naver/webtoon/l/b/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/bf;->v0:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/bf;->v0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x40

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/af;->Y:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/bf;->v0:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/bf;->v0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x4e

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h(Lcom/nhn/android/webtoon/common/scheme/c/a;)V
    .locals 4
    .param p1    # Lcom/nhn/android/webtoon/common/scheme/c/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/af;->X:Lcom/nhn/android/webtoon/common/scheme/c/a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/bf;->v0:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/bf;->v0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x58

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/bf;->v0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i(Lcom/naver/webtoon/episode/viewer/l/g/c;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/viewer/l/g/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/af;->c0:Lcom/naver/webtoon/episode/viewer/l/g/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/bf;->v0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/bf;->v0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x76

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x400

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/bf;->v0:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j(Lcom/naver/webtoon/episode/viewer/m/b/l;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/viewer/m/b/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/af;->b0:Lcom/naver/webtoon/episode/viewer/m/b/l;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/bf;->v0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/bf;->v0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x89

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public k(Lcom/naver/webtoon/remote/service/g/i/a/b;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/remote/service/g/i/a/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/af;->W:Lcom/naver/webtoon/remote/service/g/i/a/b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/bf;->v0:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/bf;->v0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb3

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/bf;->n(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/bf;->m(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/bf;->l(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x76

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/naver/webtoon/episode/viewer/l/g/c;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/bf;->i(Lcom/naver/webtoon/episode/viewer/l/g/c;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x89

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/episode/viewer/m/b/l;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/bf;->j(Lcom/naver/webtoon/episode/viewer/m/b/l;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x31

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/naver/webtoon/episode/viewer/m/a/l;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/bf;->e(Lcom/naver/webtoon/episode/viewer/m/a/l;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xb3

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Lcom/naver/webtoon/remote/service/g/i/a/b;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/bf;->k(Lcom/naver/webtoon/remote/service/g/i/a/b;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x4e

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/bf;->g(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x58

    if-ne v0, p1, :cond_5

    .line 6
    check-cast p2, Lcom/nhn/android/webtoon/common/scheme/c/a;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/bf;->h(Lcom/nhn/android/webtoon/common/scheme/c/a;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x40

    if-ne v0, p1, :cond_6

    .line 7
    check-cast p2, Lcom/naver/webtoon/l/b/d;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/bf;->f(Lcom/naver/webtoon/l/b/d;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
