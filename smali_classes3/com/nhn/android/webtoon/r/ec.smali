.class public Lcom/nhn/android/webtoon/r/ec;
.super Lcom/nhn/android/webtoon/r/dc;
.source "LayoutVideocontrollerviewBindingImpl.java"

# interfaces
.implements Lcom/nhn/android/webtoon/u/a/c$a;


# static fields
.field private static final A0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final z0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final o0:Landroid/widget/RelativeLayout;
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

.field private final v0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final w0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final x0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private y0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/r/ec;->A0:Landroid/util/SparseIntArray;

    const v1, 0x7f090463

    const/16 v2, 0xb

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/r/ec;->A0:Landroid/util/SparseIntArray;

    const v1, 0x7f09086e

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Lcom/nhn/android/webtoon/r/ec;->A0:Landroid/util/SparseIntArray;

    const v1, 0x7f0902b8

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Lcom/nhn/android/webtoon/r/ec;->A0:Landroid/util/SparseIntArray;

    const v1, 0x7f090871

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Lcom/nhn/android/webtoon/r/ec;->A0:Landroid/util/SparseIntArray;

    const v1, 0x7f0906d5

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget-object v0, Lcom/nhn/android/webtoon/r/ec;->A0:Landroid/util/SparseIntArray;

    const v1, 0x7f090870

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget-object v0, Lcom/nhn/android/webtoon/r/ec;->A0:Landroid/util/SparseIntArray;

    const v1, 0x7f09093e

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget-object v0, Lcom/nhn/android/webtoon/r/ec;->A0:Landroid/util/SparseIntArray;

    const v1, 0x7f09044e

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget-object v0, Lcom/nhn/android/webtoon/r/ec;->A0:Landroid/util/SparseIntArray;

    const v1, 0x7f09044f

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget-object v0, Lcom/nhn/android/webtoon/r/ec;->A0:Landroid/util/SparseIntArray;

    const v1, 0x7f090166

    const/16 v2, 0x14

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
    sget-object v0, Lcom/nhn/android/webtoon/r/ec;->z0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nhn/android/webtoon/r/ec;->A0:Landroid/util/SparseIntArray;

    const/16 v2, 0x15

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/r/ec;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x14

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/CheckBox;

    const/16 v5, 0xd

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v15, 0x3

    aget-object v6, p3, v15

    check-cast v6, Landroid/widget/ImageView;

    const/4 v14, 0x5

    aget-object v7, p3, v14

    check-cast v7, Landroid/widget/ImageView;

    const/4 v13, 0x4

    aget-object v8, p3, v13

    check-cast v8, Landroid/widget/ImageView;

    const/4 v12, 0x6

    aget-object v9, p3, v12

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0xa

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0x9

    aget-object v16, p3, v11

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v11, v16

    const/4 v3, 0x1

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v12, v16

    const/16 v16, 0x12

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/CheckBox;

    move-object/from16 v13, v16

    const/16 v16, 0x13

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v14, v16

    const/4 v3, 0x7

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v15, v16

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0xf

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/SeekBar;

    const/16 v18, 0xc

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v3, 0x8

    aget-object v19, p3, v3

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x10

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0xe

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v22, p3, v3

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x11

    aget-object v23, p3, v23

    check-cast v23, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;

    const/16 v24, 0x1

    move/from16 v3, v24

    invoke-direct/range {v0 .. v23}, Lcom/nhn/android/webtoon/r/dc;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/CheckBox;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/nhn/android/webtoon/r/ec;->y0:J

    .line 4
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/dc;->U:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/dc;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/dc;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/dc;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/dc;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/dc;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/dc;->a0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/dc;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/ec;->o0:Landroid/widget/RelativeLayout;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/dc;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lcom/nhn/android/webtoon/r/dc;->k0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 16
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 17
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/ec;->p0:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/ec;->q0:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/ec;->r0:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/ec;->s0:Landroid/view/View$OnClickListener;

    .line 21
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/ec;->t0:Landroid/view/View$OnClickListener;

    .line 22
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/ec;->u0:Landroid/view/View$OnClickListener;

    .line 23
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/ec;->v0:Landroid/view/View$OnClickListener;

    .line 24
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/ec;->w0:Landroid/view/View$OnClickListener;

    .line 25
    new-instance v0, Lcom/nhn/android/webtoon/u/a/c;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/nhn/android/webtoon/u/a/c;-><init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V

    iput-object v0, v2, Lcom/nhn/android/webtoon/r/ec;->x0:Landroid/view/View$OnClickListener;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/nhn/android/webtoon/r/ec;->invalidateAll()V

    return-void
.end method

.method private g(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/nhn/android/webtoon/r/ec;->y0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nhn/android/webtoon/r/ec;->y0:J

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
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_9

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/dc;->n0:Lcom/naver/webtoon/episode/viewer/video/d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_9

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/video/d;->F()V

    goto/16 :goto_9

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/dc;->n0:Lcom/naver/webtoon/episode/viewer/video/d;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_9

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/video/d;->G()V

    goto :goto_9

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/dc;->n0:Lcom/naver/webtoon/episode/viewer/video/d;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_9

    .line 6
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/video/d;->A()V

    goto :goto_9

    .line 7
    :pswitch_3
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/dc;->n0:Lcom/naver/webtoon/episode/viewer/video/d;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_9

    .line 8
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/video/d;->E()V

    goto :goto_9

    .line 9
    :pswitch_4
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/dc;->n0:Lcom/naver/webtoon/episode/viewer/video/d;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_9

    .line 10
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/video/d;->C()V

    goto :goto_9

    .line 11
    :pswitch_5
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/dc;->n0:Lcom/naver/webtoon/episode/viewer/video/d;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_9

    .line 12
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/video/d;->D()V

    goto :goto_9

    .line 13
    :pswitch_6
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/dc;->n0:Lcom/naver/webtoon/episode/viewer/video/d;

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 p2, 0x0

    :goto_6
    if-eqz p2, :cond_9

    .line 14
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/video/d;->B()V

    goto :goto_9

    .line 15
    :pswitch_7
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/dc;->n0:Lcom/naver/webtoon/episode/viewer/video/d;

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    const/4 p2, 0x0

    :goto_7
    if-eqz p2, :cond_9

    .line 16
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/video/d;->z()V

    goto :goto_9

    .line 17
    :pswitch_8
    iget-object p1, p0, Lcom/nhn/android/webtoon/r/dc;->n0:Lcom/naver/webtoon/episode/viewer/video/d;

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    const/4 p2, 0x0

    :goto_8
    if-eqz p2, :cond_9

    .line 18
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/video/d;->H()V

    :cond_9
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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

.method public e(Lcom/naver/webtoon/episode/viewer/m/b/n;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/viewer/m/b/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/dc;->m0:Lcom/naver/webtoon/episode/viewer/m/b/n;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/ec;->y0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/ec;->y0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x19

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
    .locals 17

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/nhn/android/webtoon/r/ec;->y0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/nhn/android/webtoon/r/ec;->y0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/dc;->m0:Lcom/naver/webtoon/episode/viewer/m/b/n;

    const-wide/16 v6, 0xd

    and-long v8, v2, v6

    const/4 v10, 0x1

    const-wide/16 v11, 0x10

    const/4 v13, 0x0

    const/4 v14, 0x0

    cmp-long v15, v8, v4

    if-eqz v15, :cond_4

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/n;->b()Landroidx/databinding/ObservableInt;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v13

    .line 7
    :goto_0
    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const v15, 0xf423f

    if-le v0, v15, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    cmp-long v16, v8, v4

    if-eqz v16, :cond_5

    if-eqz v15, :cond_3

    const-wide/16 v8, 0x20

    or-long/2addr v2, v8

    goto :goto_3

    :cond_3
    or-long/2addr v2, v11

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    const/4 v15, 0x0

    :cond_5
    :goto_3
    and-long v8, v2, v11

    cmp-long v11, v8, v4

    if-eqz v11, :cond_6

    .line 9
    iget-object v8, v1, Lcom/nhn/android/webtoon/r/dc;->h0:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f100127

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v14

    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v13

    :goto_4
    and-long/2addr v6, v2

    cmp-long v8, v6, v4

    if-eqz v8, :cond_8

    if-eqz v15, :cond_7

    .line 10
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/dc;->h0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f100302

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v13, v0

    :cond_8
    const-wide/16 v8, 0x8

    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    .line 11
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/dc;->U:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/nhn/android/webtoon/r/ec;->w0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/dc;->V:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/nhn/android/webtoon/r/ec;->v0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/dc;->W:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/nhn/android/webtoon/r/ec;->r0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/dc;->X:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/nhn/android/webtoon/r/ec;->q0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/dc;->Y:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/nhn/android/webtoon/r/ec;->t0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/dc;->Z:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/nhn/android/webtoon/r/ec;->p0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/dc;->a0:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/nhn/android/webtoon/r/ec;->s0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/dc;->d0:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/nhn/android/webtoon/r/ec;->u0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/dc;->k0:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/nhn/android/webtoon/r/ec;->x0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    cmp-long v0, v6, v4

    if-eqz v0, :cond_a

    .line 20
    iget-object v0, v1, Lcom/nhn/android/webtoon/r/dc;->h0:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Lcom/naver/webtoon/episode/viewer/video/d;)V
    .locals 4
    .param p1    # Lcom/naver/webtoon/episode/viewer/video/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/dc;->n0:Lcom/naver/webtoon/episode/viewer/video/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/ec;->y0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/ec;->y0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x42

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
    iget-wide v0, p0, Lcom/nhn/android/webtoon/r/ec;->y0:J

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

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/nhn/android/webtoon/r/ec;->y0:J

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

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/nhn/android/webtoon/r/ec;->g(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x42

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/naver/webtoon/episode/viewer/video/d;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/ec;->f(Lcom/naver/webtoon/episode/viewer/video/d;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/naver/webtoon/episode/viewer/m/b/n;

    invoke-virtual {p0, p2}, Lcom/nhn/android/webtoon/r/ec;->e(Lcom/naver/webtoon/episode/viewer/m/b/n;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
