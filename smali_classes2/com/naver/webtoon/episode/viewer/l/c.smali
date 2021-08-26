.class public abstract Lcom/naver/webtoon/episode/viewer/l/c;
.super Ljava/lang/Object;
.source "NonContentsBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/episode/viewer/l/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/episode/viewer/m/a/w;

.field private final b:Landroidx/fragment/app/FragmentActivity;

.field private final c:Z

.field private final d:Lk/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/l<",
            "Lcom/naver/webtoon/episode/viewer/m/a/q;",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lk/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/l<",
            "Ljava/lang/Boolean;",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/naver/webtoon/l/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/LifecycleOwner;

.field private final h:Landroidx/lifecycle/ViewModelStoreOwner;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/episode/viewer/m/a/w;Landroidx/fragment/app/FragmentActivity;ZLk/c0/c/l;Lk/c0/c/l;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/episode/viewer/m/a/w;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Z",
            "Lk/c0/c/l<",
            "-",
            "Lcom/naver/webtoon/episode/viewer/m/a/q;",
            "Lk/v;",
            ">;",
            "Lk/c0/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lk/v;",
            ">;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/naver/webtoon/l/b/a;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ")V"
        }
    .end annotation

    const-string v0, "viewerData"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p7, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelStoreOwner"

    invoke-static {p8, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/l/c;->a:Lcom/naver/webtoon/episode/viewer/m/a/w;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/l/c;->b:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p3, p0, Lcom/naver/webtoon/episode/viewer/l/c;->c:Z

    iput-object p4, p0, Lcom/naver/webtoon/episode/viewer/l/c;->d:Lk/c0/c/l;

    iput-object p5, p0, Lcom/naver/webtoon/episode/viewer/l/c;->e:Lk/c0/c/l;

    iput-object p6, p0, Lcom/naver/webtoon/episode/viewer/l/c;->f:Landroidx/lifecycle/LiveData;

    iput-object p7, p0, Lcom/naver/webtoon/episode/viewer/l/c;->g:Landroidx/lifecycle/LifecycleOwner;

    iput-object p8, p0, Lcom/naver/webtoon/episode/viewer/l/c;->h:Landroidx/lifecycle/ViewModelStoreOwner;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/webtoon/episode/viewer/m/a/w;Landroidx/fragment/app/FragmentActivity;ZLk/c0/c/l;Lk/c0/c/l;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;ILk/c0/d/g;)V
    .locals 11

    and-int/lit8 v0, p9, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 2
    invoke-direct/range {v2 .. v10}, Lcom/naver/webtoon/episode/viewer/l/c;-><init>(Lcom/naver/webtoon/episode/viewer/m/a/w;Landroidx/fragment/app/FragmentActivity;ZLk/c0/c/l;Lk/c0/c/l;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V

    return-void
.end method

.method private final a()Lcom/naver/webtoon/toonviewer/model/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/l/c;->b:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/l/c;->e:Lk/c0/c/l;

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/l/c;->a:Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/w;->d()Lcom/naver/webtoon/episode/viewer/m/a/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/r;->a()Lcom/naver/webtoon/episode/viewer/m/a/a;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lcom/naver/webtoon/toonviewer/model/b;

    new-instance v3, Lcom/naver/webtoon/episode/viewer/l/e/a;

    invoke-direct {v3, v2, v0}, Lcom/naver/webtoon/episode/viewer/l/e/a;-><init>(Lcom/naver/webtoon/episode/viewer/m/a/a;Lk/c0/c/l;)V

    new-instance v0, Lcom/naver/webtoon/episode/viewer/l/e/d;

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/l/c;->h:Landroidx/lifecycle/ViewModelStoreOwner;

    iget-object v4, p0, Lcom/naver/webtoon/episode/viewer/l/c;->g:Landroidx/lifecycle/LifecycleOwner;

    iget-object v5, p0, Lcom/naver/webtoon/episode/viewer/l/c;->f:Landroidx/lifecycle/LiveData;

    invoke-direct {v0, v2, v4, v5}, Lcom/naver/webtoon/episode/viewer/l/e/d;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)V

    invoke-direct {v1, v3, v0}, Lcom/naver/webtoon/toonviewer/model/b;-><init>(Lcom/naver/webtoon/toonviewer/model/a;Lcom/naver/webtoon/toonviewer/j;)V

    :cond_1
    return-object v1
.end method

.method private final b()Lcom/naver/webtoon/toonviewer/model/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/l/c;->a:Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->d()Lcom/naver/webtoon/episode/viewer/m/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/r;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/naver/webtoon/toonviewer/model/b;

    new-instance v2, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/c;

    invoke-direct {v2, v0}, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/c;-><init>(Ljava/util/List;)V

    new-instance v0, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/d;

    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/l/c;->g:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v3}, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/d;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-direct {v1, v2, v0}, Lcom/naver/webtoon/toonviewer/model/b;-><init>(Lcom/naver/webtoon/toonviewer/model/a;Lcom/naver/webtoon/toonviewer/j;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private final c(I)Lcom/naver/webtoon/toonviewer/model/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/l/c;->a:Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->d()Lcom/naver/webtoon/episode/viewer/m/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/r;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/m/a/c;

    if-eqz v0, :cond_0

    const-string v1, "viewerData.nonContentDat\u2026rItemType] ?: return null"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    .line 2
    :pswitch_0
    new-instance v1, Lcom/naver/webtoon/episode/viewer/items/banner/c;

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/l/c;->g:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v1, v2}, Lcom/naver/webtoon/episode/viewer/items/banner/c;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance v1, Lcom/naver/webtoon/episode/viewer/items/banner/e;

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/l/c;->g:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v1, v2}, Lcom/naver/webtoon/episode/viewer/items/banner/e;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    .line 4
    :pswitch_2
    new-instance v1, Lcom/naver/webtoon/episode/viewer/items/banner/a;

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/l/c;->g:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v1, v2}, Lcom/naver/webtoon/episode/viewer/items/banner/a;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    .line 5
    :pswitch_3
    new-instance v1, Lcom/naver/webtoon/episode/viewer/items/banner/f;

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/l/c;->g:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v1, v2}, Lcom/naver/webtoon/episode/viewer/items/banner/f;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 6
    :goto_0
    new-instance v2, Lcom/naver/webtoon/toonviewer/model/b;

    new-instance v3, Lcom/naver/webtoon/episode/viewer/items/banner/b;

    invoke-direct {v3, v0, p1}, Lcom/naver/webtoon/episode/viewer/items/banner/b;-><init>(Lcom/naver/webtoon/episode/viewer/m/a/c;I)V

    invoke-direct {v2, v3, v1}, Lcom/naver/webtoon/toonviewer/model/b;-><init>(Lcom/naver/webtoon/toonviewer/model/a;Lcom/naver/webtoon/toonviewer/j;)V

    return-object v2

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x10003
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final d(Ljava/util/List;)Lcom/naver/webtoon/toonviewer/model/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/toonviewer/model/b;",
            ">;)",
            "Lcom/naver/webtoon/toonviewer/model/b;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lk/x/i;->f(Ljava/util/List;)I

    move-result v0

    invoke-static {p1, v0}, Lk/x/i;->B(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/toonviewer/model/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/m/g/a;->a()Lcom/naver/webtoon/widget/m/f/b;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/toonviewer/model/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/m/f/a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const v1, 0x10004

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    new-instance v0, Lcom/naver/webtoon/toonviewer/model/b;

    new-instance p1, Lcom/naver/webtoon/episode/viewer/l/f/b;

    sget-object v1, Lcom/naver/webtoon/episode/viewer/l/f/a;->EPISODE_GREY_LINE:Lcom/naver/webtoon/episode/viewer/l/f/a;

    invoke-direct {p1, v1}, Lcom/naver/webtoon/episode/viewer/l/f/b;-><init>(Lcom/naver/webtoon/episode/viewer/l/f/a;)V

    new-instance v1, Lcom/naver/webtoon/episode/viewer/l/f/c;

    invoke-direct {v1}, Lcom/naver/webtoon/episode/viewer/l/f/c;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/naver/webtoon/toonviewer/model/b;-><init>(Lcom/naver/webtoon/toonviewer/model/a;Lcom/naver/webtoon/toonviewer/j;)V

    goto :goto_3

    :cond_2
    :goto_1
    const v1, 0x10001

    if-nez p1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    :goto_2
    new-instance v0, Lcom/naver/webtoon/toonviewer/model/b;

    new-instance p1, Lcom/naver/webtoon/episode/viewer/l/f/b;

    sget-object v1, Lcom/naver/webtoon/episode/viewer/l/f/a;->EPISODE_WHITE_LINE:Lcom/naver/webtoon/episode/viewer/l/f/a;

    invoke-direct {p1, v1}, Lcom/naver/webtoon/episode/viewer/l/f/b;-><init>(Lcom/naver/webtoon/episode/viewer/l/f/a;)V

    new-instance v1, Lcom/naver/webtoon/episode/viewer/l/f/c;

    invoke-direct {v1}, Lcom/naver/webtoon/episode/viewer/l/f/c;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/naver/webtoon/toonviewer/model/b;-><init>(Lcom/naver/webtoon/toonviewer/model/a;Lcom/naver/webtoon/toonviewer/j;)V

    :goto_3
    return-object v0
.end method

.method private final f()Lcom/naver/webtoon/toonviewer/model/b;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/l/c;->b:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v2, p0, Lcom/naver/webtoon/episode/viewer/l/c;->c:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/naver/webtoon/toonviewer/model/b;

    .line 4
    new-instance v0, Lcom/naver/webtoon/episode/viewer/l/g/a;

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/l/c;->a:Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v3

    .line 5
    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/l/c;->a:Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/t;->i()Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object v4

    .line 6
    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/l/c;->a:Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/t;->j()Z

    move-result v5

    .line 7
    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/l/c;->a:Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/t;->g()Lcom/nhn/android/webtoon/common/scheme/c/a;

    move-result-object v6

    .line 8
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    iget-object v7, p0, Lcom/naver/webtoon/episode/viewer/l/c;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v2, v7}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v7, Lcom/naver/webtoon/episode/viewer/m/b/l;

    invoke-virtual {v2, v7}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    const-string v7, "ViewModelProvider(fragme\u2026oreViewModel::class.java)"

    invoke-static {v2, v7}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lcom/naver/webtoon/episode/viewer/m/b/l;

    .line 9
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    iget-object v8, p0, Lcom/naver/webtoon/episode/viewer/l/c;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v2, v8}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v8, Lcom/naver/webtoon/l/b/d;

    invoke-virtual {v2, v8}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    const-string v8, "ViewModelProvider(fragme\u2026iteViewModel::class.java)"

    invoke-static {v2, v8}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Lcom/naver/webtoon/l/b/d;

    move-object v2, v0

    .line 10
    invoke-direct/range {v2 .. v8}, Lcom/naver/webtoon/episode/viewer/l/g/a;-><init>(Lcom/naver/webtoon/episode/viewer/m/a/l;Lcom/naver/webtoon/remote/service/g/i/a/b;ZLcom/nhn/android/webtoon/common/scheme/c/a;Lcom/naver/webtoon/episode/viewer/m/b/l;Lcom/naver/webtoon/l/b/d;)V

    .line 11
    new-instance v2, Lcom/naver/webtoon/episode/viewer/l/g/b;

    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/l/c;->g:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v2, v3}, Lcom/naver/webtoon/episode/viewer/l/g/b;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 12
    invoke-direct {v1, v0, v2}, Lcom/naver/webtoon/toonviewer/model/b;-><init>(Lcom/naver/webtoon/toonviewer/model/a;Lcom/naver/webtoon/toonviewer/j;)V

    :cond_1
    return-object v1
.end method

.method private final i()Lcom/naver/webtoon/toonviewer/model/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/l/c;->a:Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->d()Lcom/naver/webtoon/episode/viewer/m/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/r;->d()Lcom/naver/webtoon/episode/viewer/m/a/q;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/naver/webtoon/toonviewer/model/b;

    new-instance v2, Lcom/naver/webtoon/episode/viewer/items/banner/i/a/a;

    invoke-direct {v2, v0}, Lcom/naver/webtoon/episode/viewer/items/banner/i/a/a;-><init>(Lcom/naver/webtoon/episode/viewer/m/a/q;)V

    new-instance v0, Lcom/naver/webtoon/episode/viewer/items/banner/i/a/b;

    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/l/c;->g:Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, p0, Lcom/naver/webtoon/episode/viewer/l/c;->d:Lk/c0/c/l;

    invoke-direct {v0, v3, v4}, Lcom/naver/webtoon/episode/viewer/items/banner/i/a/b;-><init>(Landroidx/lifecycle/LifecycleOwner;Lk/c0/c/l;)V

    invoke-direct {v1, v2, v0}, Lcom/naver/webtoon/toonviewer/model/b;-><init>(Lcom/naver/webtoon/toonviewer/model/a;Lcom/naver/webtoon/toonviewer/j;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private final j()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/toonviewer/model/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/l/c;->a:Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->d()Lcom/naver/webtoon/episode/viewer/m/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/r;->c()Ljava/util/HashMap;

    move-result-object v0

    const v1, 0x10006

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/l/c;->a:Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->d()Lcom/naver/webtoon/episode/viewer/m/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/r;->e()Lcom/naver/webtoon/episode/viewer/m/a/s;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Lcom/naver/webtoon/toonviewer/model/b;

    new-instance v3, Lcom/naver/webtoon/episode/viewer/items/product/i/a;

    invoke-direct {v3}, Lcom/naver/webtoon/episode/viewer/items/product/i/a;-><init>()V

    new-instance v4, Lcom/naver/webtoon/episode/viewer/items/product/i/b;

    invoke-direct {v4}, Lcom/naver/webtoon/episode/viewer/items/product/i/b;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/naver/webtoon/toonviewer/model/b;-><init>(Lcom/naver/webtoon/toonviewer/model/a;Lcom/naver/webtoon/toonviewer/j;)V

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0, v1}, Lcom/naver/webtoon/episode/viewer/l/c;->c(I)Lcom/naver/webtoon/toonviewer/model/b;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/l/c;->a:Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->d()Lcom/naver/webtoon/episode/viewer/m/a/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/r;->e()Lcom/naver/webtoon/episode/viewer/m/a/s;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    new-instance v2, Lcom/naver/webtoon/toonviewer/model/b;

    new-instance v3, Lcom/naver/webtoon/episode/viewer/items/product/e;

    invoke-direct {v3, v1}, Lcom/naver/webtoon/episode/viewer/items/product/e;-><init>(Lcom/naver/webtoon/episode/viewer/m/a/s;)V

    new-instance v1, Lcom/naver/webtoon/episode/viewer/items/product/b;

    iget-object v4, p0, Lcom/naver/webtoon/episode/viewer/l/c;->g:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v1, v4}, Lcom/naver/webtoon/episode/viewer/items/product/b;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-direct {v2, v3, v1}, Lcom/naver/webtoon/toonviewer/model/b;-><init>(Lcom/naver/webtoon/toonviewer/model/a;Lcom/naver/webtoon/toonviewer/j;)V

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_4
    new-instance v1, Lcom/naver/webtoon/toonviewer/model/b;

    new-instance v2, Lcom/naver/webtoon/episode/viewer/l/f/b;

    sget-object v3, Lcom/naver/webtoon/episode/viewer/l/f/a;->EPISODE_NO_PRODUCT_ITEM_ADDITIONAL_MARGIN:Lcom/naver/webtoon/episode/viewer/l/f/a;

    invoke-direct {v2, v3}, Lcom/naver/webtoon/episode/viewer/l/f/b;-><init>(Lcom/naver/webtoon/episode/viewer/l/f/a;)V

    new-instance v3, Lcom/naver/webtoon/episode/viewer/l/f/c;

    invoke-direct {v3}, Lcom/naver/webtoon/episode/viewer/l/f/c;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/toonviewer/model/b;-><init>(Lcom/naver/webtoon/toonviewer/model/a;Lcom/naver/webtoon/toonviewer/j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-object v0
.end method

.method private final k()Lcom/naver/webtoon/toonviewer/model/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/l/c;->a:Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/t;->g()Lcom/nhn/android/webtoon/common/scheme/c/a;

    move-result-object v0

    sget-object v1, Lcom/nhn/android/webtoon/common/scheme/c/a;->BEST_CHALLENGE:Lcom/nhn/android/webtoon/common/scheme/c/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/naver/webtoon/toonviewer/model/b;

    .line 3
    new-instance v1, Lcom/naver/webtoon/episode/viewer/items/recommend/b;

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/l/c;->a:Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/l;->m()I

    move-result v2

    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/l/c;->a:Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/m/a/l;->f()I

    move-result v3

    iget-object v4, p0, Lcom/naver/webtoon/episode/viewer/l/c;->a:Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {v4}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/naver/webtoon/episode/viewer/m/a/l;->l()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/naver/webtoon/episode/viewer/items/recommend/b;-><init>(IILjava/lang/String;)V

    .line 4
    new-instance v2, Lcom/naver/webtoon/episode/viewer/items/recommend/c;

    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/l/c;->g:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v2, v3}, Lcom/naver/webtoon/episode/viewer/items/recommend/c;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/naver/webtoon/toonviewer/model/b;-><init>(Lcom/naver/webtoon/toonviewer/model/a;Lcom/naver/webtoon/toonviewer/j;)V

    return-object v0
.end method

.method private final l()Lcom/naver/webtoon/toonviewer/model/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/l/c;->a:Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/t;->g()Lcom/nhn/android/webtoon/common/scheme/c/a;

    move-result-object v0

    sget-object v1, Lcom/nhn/android/webtoon/common/scheme/c/a;->BEST_CHALLENGE:Lcom/nhn/android/webtoon/common/scheme/c/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/naver/webtoon/toonviewer/model/b;

    .line 3
    new-instance v1, Lcom/naver/webtoon/episode/viewer/items/remind/b;

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/l/c;->a:Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/l;->m()I

    move-result v2

    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/l/c;->a:Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/m/a/l;->f()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/episode/viewer/items/remind/b;-><init>(II)V

    .line 4
    new-instance v2, Lcom/naver/webtoon/episode/viewer/items/remind/c;

    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/l/c;->g:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v2, v3}, Lcom/naver/webtoon/episode/viewer/items/remind/c;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/naver/webtoon/toonviewer/model/b;-><init>(Lcom/naver/webtoon/toonviewer/model/a;Lcom/naver/webtoon/toonviewer/j;)V

    return-object v0
.end method

.method private final m()Lcom/naver/webtoon/toonviewer/model/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/l/c;->a:Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/t;->f()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$i;->type:Lcom/naver/webtoon/remote/service/g/l/b/d;

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/l/c;->b:Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_2

    .line 3
    sget-object v2, Lcom/naver/webtoon/episode/viewer/l/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/naver/webtoon/toonviewer/model/b;

    new-instance v0, Lcom/naver/webtoon/episode/viewer/scroll/b/b/a;

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/l/c;->a:Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-direct {v0, v2}, Lcom/naver/webtoon/episode/viewer/scroll/b/b/a;-><init>(Lcom/naver/webtoon/episode/viewer/m/a/w;)V

    new-instance v2, Lcom/naver/webtoon/episode/viewer/scroll/b/b/b;

    invoke-direct {v2}, Lcom/naver/webtoon/episode/viewer/scroll/b/b/b;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/naver/webtoon/toonviewer/model/b;-><init>(Lcom/naver/webtoon/toonviewer/model/a;Lcom/naver/webtoon/toonviewer/j;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/l/c;->b:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lcom/nhn/android/webtoon/episode/viewer/e/b;

    invoke-direct {v2}, Lcom/nhn/android/webtoon/episode/viewer/e/b;-><init>()V

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/nhn/android/webtoon/episode/viewer/e/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(fragme\u2026tServiceData::class.java)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/nhn/android/webtoon/episode/viewer/e/a;

    .line 6
    new-instance v1, Lcom/naver/webtoon/toonviewer/model/b;

    new-instance v2, Lcom/naver/webtoon/episode/viewer/scroll/b/c/a;

    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/l/c;->a:Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-direct {v2, v3, v0}, Lcom/naver/webtoon/episode/viewer/scroll/b/c/a;-><init>(Lcom/naver/webtoon/episode/viewer/m/a/w;Lcom/nhn/android/webtoon/episode/viewer/e/a;)V

    new-instance v0, Lcom/naver/webtoon/episode/viewer/scroll/b/c/b;

    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/l/c;->g:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v3}, Lcom/naver/webtoon/episode/viewer/scroll/b/c/b;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-direct {v1, v2, v0}, Lcom/naver/webtoon/toonviewer/model/b;-><init>(Lcom/naver/webtoon/toonviewer/model/a;Lcom/naver/webtoon/toonviewer/j;)V

    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/toonviewer/model/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/l/c;->a:Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->d()Lcom/naver/webtoon/episode/viewer/m/a/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/r;->a()Lcom/naver/webtoon/episode/viewer/m/a/a;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/l/c;->a:Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/t;->i()Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object v1

    sget-object v2, Lcom/naver/webtoon/remote/service/g/i/a/b;->SHORTANI:Lcom/naver/webtoon/remote/service/g/i/a/b;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/l/c;->a:Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/t;->h()Lcom/naver/webtoon/toonviewer/m;

    move-result-object v1

    sget-object v2, Lcom/naver/webtoon/toonviewer/m;->SCROLL:Lcom/naver/webtoon/toonviewer/m;

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Lcom/naver/webtoon/toonviewer/model/b;

    new-instance v2, Lcom/naver/webtoon/episode/viewer/l/f/b;

    sget-object v3, Lcom/naver/webtoon/episode/viewer/l/f/a;->EPISODE_DETAIL_INFO_MARGIN:Lcom/naver/webtoon/episode/viewer/l/f/a;

    invoke-direct {v2, v3}, Lcom/naver/webtoon/episode/viewer/l/f/b;-><init>(Lcom/naver/webtoon/episode/viewer/l/f/a;)V

    new-instance v3, Lcom/naver/webtoon/episode/viewer/l/f/c;

    invoke-direct {v3}, Lcom/naver/webtoon/episode/viewer/l/f/c;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/toonviewer/model/b;-><init>(Lcom/naver/webtoon/toonviewer/model/a;Lcom/naver/webtoon/toonviewer/j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/l/c;->h()Ljava/util/List;

    move-result-object v1

    .line 5
    iget-boolean v2, p0, Lcom/naver/webtoon/episode/viewer/l/c;->c:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/episode/viewer/l/c$a;

    .line 7
    sget-object v3, Lcom/naver/webtoon/episode/viewer/l/d;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 8
    :pswitch_0
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/l/c;->j()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :pswitch_1
    const v2, 0x10004

    .line 9
    invoke-direct {p0, v2}, Lcom/naver/webtoon/episode/viewer/l/c;->c(I)Lcom/naver/webtoon/toonviewer/model/b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :pswitch_2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/l/c;->l()Lcom/naver/webtoon/toonviewer/model/b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :pswitch_3
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/l/c;->k()Lcom/naver/webtoon/toonviewer/model/b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :pswitch_4
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/l/c;->b()Lcom/naver/webtoon/toonviewer/model/b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_5
    const v2, 0x10003

    .line 13
    invoke-direct {p0, v2}, Lcom/naver/webtoon/episode/viewer/l/c;->c(I)Lcom/naver/webtoon/toonviewer/model/b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :pswitch_6
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/l/c;->i()Lcom/naver/webtoon/toonviewer/model/b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :pswitch_7
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/l/c;->f()Lcom/naver/webtoon/toonviewer/model/b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :pswitch_8
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/l/c;->m()Lcom/naver/webtoon/toonviewer/model/b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_9
    const v2, 0x10002

    .line 17
    invoke-direct {p0, v2}, Lcom/naver/webtoon/episode/viewer/l/c;->c(I)Lcom/naver/webtoon/toonviewer/model/b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 18
    :pswitch_a
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/l/c;->a()Lcom/naver/webtoon/toonviewer/model/b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 19
    :pswitch_b
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/l/c;->n()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 20
    :cond_3
    sget-object v1, Lk/v;->a:Lk/v;

    .line 21
    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/viewer/l/c;->d(Ljava/util/List;)Lcom/naver/webtoon/toonviewer/model/b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_4
    new-instance v1, Lcom/naver/webtoon/toonviewer/model/b;

    new-instance v2, Lcom/naver/webtoon/episode/viewer/l/f/b;

    sget-object v3, Lcom/naver/webtoon/episode/viewer/l/f/a;->EPISODE_NAVIGATION_MARGIN:Lcom/naver/webtoon/episode/viewer/l/f/a;

    invoke-direct {v2, v3}, Lcom/naver/webtoon/episode/viewer/l/f/b;-><init>(Lcom/naver/webtoon/episode/viewer/l/f/a;)V

    new-instance v3, Lcom/naver/webtoon/episode/viewer/l/f/c;

    invoke-direct {v3}, Lcom/naver/webtoon/episode/viewer/l/f/c;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/toonviewer/model/b;-><init>(Lcom/naver/webtoon/toonviewer/model/a;Lcom/naver/webtoon/toonviewer/j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method protected final g(Lcom/naver/webtoon/episode/viewer/l/f/a;)Lcom/naver/webtoon/toonviewer/model/b;
    .locals 2

    const-string v0, "gapType"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/toonviewer/model/b;

    new-instance v1, Lcom/naver/webtoon/episode/viewer/l/f/b;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/episode/viewer/l/f/b;-><init>(Lcom/naver/webtoon/episode/viewer/l/f/a;)V

    new-instance p1, Lcom/naver/webtoon/episode/viewer/l/f/c;

    invoke-direct {p1}, Lcom/naver/webtoon/episode/viewer/l/f/c;-><init>()V

    invoke-direct {v0, v1, p1}, Lcom/naver/webtoon/toonviewer/model/b;-><init>(Lcom/naver/webtoon/toonviewer/model/a;Lcom/naver/webtoon/toonviewer/j;)V

    return-object v0
.end method

.method protected abstract h()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/episode/viewer/l/c$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/toonviewer/model/b;",
            ">;"
        }
    .end annotation
.end method
