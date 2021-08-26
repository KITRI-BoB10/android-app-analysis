.class public final Lcom/naver/webtoon/episode/list/normal/remain/b/c;
.super Ljava/lang/Object;
.source "TimerLottieFrame.kt"


# instance fields
.field private a:Ljava/lang/Integer;

.field private final b:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lk/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "endElapsedTime"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 3
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/remain/b/c$a;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/episode/list/normal/remain/b/c$a;-><init>(Lcom/naver/webtoon/episode/list/normal/remain/b/c;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 4
    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/c;->b:Landroidx/lifecycle/MediatorLiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/episode/list/normal/remain/b/c;J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/episode/list/normal/remain/b/c;->f(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/episode/list/normal/remain/b/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/normal/remain/b/c;->g(I)V

    return-void
.end method

.method private final d(IZ)Lk/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lk/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/c;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/c;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x3c

    int-to-long v4, v0

    mul-long v2, v2, v4

    long-to-float v0, v2

    const/16 v2, 0xb

    int-to-float v2, v2

    div-float/2addr v0, v2

    if-gtz p1, :cond_0

    const/16 p1, 0x46

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/naver/webtoon/episode/list/normal/remain/b/c;->e(ZI)Lk/m;

    move-result-object v1

    goto/16 :goto_0

    :cond_0
    int-to-float p1, p1

    const/4 v3, 0x1

    int-to-float v3, v3

    mul-float v3, v3, v0

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_1

    const/16 p1, 0x36

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/naver/webtoon/episode/list/normal/remain/b/c;->e(ZI)Lk/m;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float v3, v3, v0

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_2

    const/16 p1, 0x34

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/naver/webtoon/episode/list/normal/remain/b/c;->e(ZI)Lk/m;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x3

    int-to-float v3, v3

    mul-float v3, v3, v0

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_3

    const/16 p1, 0x32

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/naver/webtoon/episode/list/normal/remain/b/c;->e(ZI)Lk/m;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x4

    int-to-float v3, v3

    mul-float v3, v3, v0

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_4

    const/16 p1, 0x30

    .line 7
    invoke-direct {p0, p2, p1}, Lcom/naver/webtoon/episode/list/normal/remain/b/c;->e(ZI)Lk/m;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    int-to-float v3, v3

    mul-float v3, v3, v0

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_5

    const/16 p1, 0x2e

    .line 8
    invoke-direct {p0, p2, p1}, Lcom/naver/webtoon/episode/list/normal/remain/b/c;->e(ZI)Lk/m;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    int-to-float v3, v3

    mul-float v3, v3, v0

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_6

    const/16 p1, 0x2c

    .line 9
    invoke-direct {p0, p2, p1}, Lcom/naver/webtoon/episode/list/normal/remain/b/c;->e(ZI)Lk/m;

    move-result-object v1

    goto :goto_0

    :cond_6
    const/4 v3, 0x7

    int-to-float v3, v3

    mul-float v3, v3, v0

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_7

    const/16 p1, 0x2a

    .line 10
    invoke-direct {p0, p2, p1}, Lcom/naver/webtoon/episode/list/normal/remain/b/c;->e(ZI)Lk/m;

    move-result-object v1

    goto :goto_0

    :cond_7
    const/16 v3, 0x8

    int-to-float v3, v3

    mul-float v3, v3, v0

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_8

    const/16 p1, 0x28

    .line 11
    invoke-direct {p0, p2, p1}, Lcom/naver/webtoon/episode/list/normal/remain/b/c;->e(ZI)Lk/m;

    move-result-object v1

    goto :goto_0

    :cond_8
    const/16 v3, 0x9

    int-to-float v3, v3

    mul-float v3, v3, v0

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_9

    const/16 p1, 0x26

    .line 12
    invoke-direct {p0, p2, p1}, Lcom/naver/webtoon/episode/list/normal/remain/b/c;->e(ZI)Lk/m;

    move-result-object v1

    goto :goto_0

    :cond_9
    const/16 v3, 0xa

    int-to-float v3, v3

    mul-float v3, v3, v0

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_a

    const/16 p1, 0x24

    .line 13
    invoke-direct {p0, p2, p1}, Lcom/naver/webtoon/episode/list/normal/remain/b/c;->e(ZI)Lk/m;

    move-result-object v1

    goto :goto_0

    :cond_a
    mul-float v0, v0, v2

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_b

    const/16 p1, 0x22

    .line 14
    invoke-direct {p0, p2, p1}, Lcom/naver/webtoon/episode/list/normal/remain/b/c;->e(ZI)Lk/m;

    move-result-object v1

    :cond_b
    :goto_0
    return-object v1

    .line 15
    :cond_c
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v1

    :cond_d
    return-object v1
.end method

.method private final e(ZI)Lk/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Lk/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x21

    if-eqz p1, :cond_0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object p1

    return-object p1

    :cond_0
    sparse-switch p2, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x37

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x35

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x33

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x31

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x2f

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x2d

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x2b

    goto :goto_0

    :sswitch_7
    const/16 v0, 0x29

    goto :goto_0

    :sswitch_8
    const/16 v0, 0x27

    goto :goto_0

    :sswitch_9
    const/16 v0, 0x25

    goto :goto_0

    :sswitch_a
    const/16 v0, 0x23

    .line 2
    :goto_0
    :sswitch_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_b
        0x24 -> :sswitch_a
        0x26 -> :sswitch_9
        0x28 -> :sswitch_8
        0x2a -> :sswitch_7
        0x2c -> :sswitch_6
        0x2e -> :sswitch_5
        0x30 -> :sswitch_4
        0x32 -> :sswitch_3
        0x34 -> :sswitch_2
        0x36 -> :sswitch_1
        0x46 -> :sswitch_0
    .end sparse-switch
.end method

.method private final f(J)I
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-int p1, p1

    return p1
.end method

.method private final g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/c;->b:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/naver/webtoon/episode/list/normal/remain/b/c;->d(IZ)Lk/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/naver/webtoon/episode/list/normal/remain/b/c;->d(IZ)Lk/m;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lk/m;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    iget-object v3, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/c;->b:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/m;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lk/m;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_2
    invoke-static {v2, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/c;->b:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final c()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lk/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/c;->b:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/remain/b/c;->a:Ljava/lang/Integer;

    return-void
.end method
