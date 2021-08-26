.class public Lio/branch/indexing/a;
.super Ljava/lang/Object;
.source "ContentDiscoverer.java"


# static fields
.field private static n:Lio/branch/indexing/a;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lorg/json/JSONObject;

.field private e:I

.field private f:I

.field private final g:Lio/branch/indexing/c;

.field private h:Lio/branch/indexing/b;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Runnable;

.field private l:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private m:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 2
    iput v0, p0, Lio/branch/indexing/a;->f:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/indexing/a;->j:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lio/branch/indexing/a$a;

    invoke-direct {v0, p0}, Lio/branch/indexing/a$a;-><init>(Lio/branch/indexing/a;)V

    iput-object v0, p0, Lio/branch/indexing/a;->k:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lio/branch/indexing/a$b;

    invoke-direct {v0, p0}, Lio/branch/indexing/a$b;-><init>(Lio/branch/indexing/a;)V

    iput-object v0, p0, Lio/branch/indexing/a;->l:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 6
    new-instance v0, Lio/branch/indexing/a$c;

    invoke-direct {v0, p0}, Lio/branch/indexing/a$c;-><init>(Lio/branch/indexing/a;)V

    iput-object v0, p0, Lio/branch/indexing/a;->m:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lio/branch/indexing/a;->a:Landroid/os/Handler;

    .line 8
    new-instance v0, Lio/branch/indexing/c;

    invoke-direct {v0}, Lio/branch/indexing/c;-><init>()V

    iput-object v0, p0, Lio/branch/indexing/a;->g:Lio/branch/indexing/c;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/branch/indexing/a;->i:Ljava/util/Map;

    return-void
.end method

.method private B(Ljava/lang/String;Landroid/view/View;ZLorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 1

    .line 1
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p2, p3}, Lio/branch/indexing/a;->x(Landroid/view/View;Z)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p4, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 4
    invoke-virtual {p5, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    return-void
.end method

.method private C()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/branch/indexing/a;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/branch/indexing/a;->d:Lorg/json/JSONObject;

    const-string v1, "tc"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic a(Lio/branch/indexing/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/branch/indexing/a;->e:I

    return p0
.end method

.method static synthetic b(Lio/branch/indexing/a;)I
    .locals 2

    .line 1
    iget v0, p0, Lio/branch/indexing/a;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/branch/indexing/a;->e:I

    return v0
.end method

.method static synthetic c(Lio/branch/indexing/a;)Lio/branch/indexing/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/indexing/a;->h:Lio/branch/indexing/b;

    return-object p0
.end method

.method static synthetic d(Lio/branch/indexing/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/indexing/a;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lio/branch/indexing/a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/indexing/a;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic f(Lio/branch/indexing/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/indexing/a;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic g(Lio/branch/indexing/a;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/indexing/a;->d:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic h(Lio/branch/indexing/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/indexing/a;->d:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic i(Lio/branch/indexing/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/indexing/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lio/branch/indexing/a;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/branch/indexing/a;->r(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Landroid/app/Activity;Z)V

    return-void
.end method

.method static synthetic k(Lio/branch/indexing/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/indexing/a;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic l(Lio/branch/indexing/a;Landroid/view/ViewGroup;Lorg/json/JSONArray;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/branch/indexing/a;->s(Landroid/view/ViewGroup;Lorg/json/JSONArray;Landroid/content/res/Resources;)V

    return-void
.end method

.method static synthetic m(Lio/branch/indexing/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/branch/indexing/a;->f:I

    return p0
.end method

.method static synthetic n(Lio/branch/indexing/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/branch/indexing/a;->f:I

    return p1
.end method

.method static synthetic o(Lio/branch/indexing/a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/indexing/a;->k:Ljava/lang/Runnable;

    return-object p0
.end method

.method private p(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lio/branch/indexing/a;->e:I

    .line 2
    iget-object v0, p0, Lio/branch/indexing/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lio/branch/indexing/a;->h:Lio/branch/indexing/b;

    invoke-virtual {v1}, Lio/branch/indexing/b;->f()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lio/branch/indexing/a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lio/branch/indexing/a;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/branch/indexing/a;->b:Ljava/lang/ref/WeakReference;

    .line 5
    iget-object p1, p0, Lio/branch/indexing/a;->a:Landroid/os/Handler;

    iget-object v0, p0, Lio/branch/indexing/a;->k:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private r(Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Landroid/app/Activity;Z)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "$"

    .line 3
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v2, p0

    move-object v4, p4

    move v5, p5

    move-object v6, p2

    move-object v7, p3

    .line 4
    invoke-direct/range {v2 .. v7}, Lio/branch/indexing/a;->t(Ljava/lang/String;Landroid/app/Activity;ZLorg/json/JSONArray;Lorg/json/JSONArray;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "id"

    invoke-virtual {p4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 6
    invoke-virtual {p4, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v2, p0

    move v5, p5

    move-object v6, p2

    move-object v7, p3

    .line 7
    invoke-direct/range {v2 .. v7}, Lio/branch/indexing/a;->B(Ljava/lang/String;Landroid/view/View;ZLorg/json/JSONArray;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method private s(Landroid/view/ViewGroup;Lorg/json/JSONArray;Landroid/content/res/Resources;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 4
    instance-of v2, v1, Landroid/widget/AbsListView;

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RecyclerView"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, p2, p3}, Lio/branch/indexing/a;->s(Landroid/view/ViewGroup;Lorg/json/JSONArray;Landroid/content/res/Resources;)V

    goto :goto_2

    .line 7
    :cond_1
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 8
    invoke-direct {p0, v1, p3}, Lio/branch/indexing/a;->y(Landroid/view/View;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 10
    :cond_2
    :goto_1
    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, p3, p2}, Lio/branch/indexing/a;->u(Landroid/view/ViewGroup;Landroid/content/res/Resources;Lorg/json/JSONArray;)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private t(Ljava/lang/String;Landroid/app/Activity;ZLorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "bnc_esw"

    const-string v3, "id"

    .line 1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v5, p5

    .line 2
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v5, p4

    .line 3
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v5, "$"

    const-string v6, ""

    .line 4
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_8

    .line 7
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v3, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-nez v9, :cond_1

    move-object/from16 v10, p2

    .line 10
    invoke-virtual {v10, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object/from16 v10, p2

    :goto_1
    if-eqz v9, :cond_8

    .line 11
    instance-of v8, v9, Landroid/view/ViewGroup;

    if-eqz v8, :cond_8

    .line 12
    check-cast v9, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 14
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-array v11, v8, [I

    const/4 v13, 0x0

    .line 15
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_2

    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v15, v3, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    aput v12, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 17
    :cond_2
    instance-of v3, v9, Landroid/widget/AbsListView;

    if-eqz v3, :cond_3

    move-object v3, v9

    check-cast v3, Landroid/widget/AbsListView;

    invoke-virtual {v3}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    const/4 v10, 0x0

    .line 18
    :goto_4
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    if-ge v10, v12, :cond_6

    .line 19
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 20
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 21
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v14, v10, v3

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v8, :cond_5

    .line 22
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 23
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    aget v15, v11, v13

    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 24
    instance-of v15, v14, Landroid/widget/TextView;

    if-eqz v15, :cond_4

    .line 25
    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    move/from16 p2, v3

    move/from16 v3, p3

    invoke-direct {v1, v14, v3}, Lio/branch/indexing/a;->x(Landroid/view/View;Z)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_4
    move/from16 p2, v3

    move/from16 v3, p3

    :goto_6
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, p2

    goto :goto_5

    :cond_5
    move/from16 p2, v3

    move/from16 v3, p3

    add-int/lit8 v10, v10, 0x1

    move/from16 v3, p2

    goto :goto_4

    .line 26
    :cond_6
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v12, 0x1

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_8

    .line 27
    iget-object v2, v1, Lio/branch/indexing/a;->i:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 28
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v3, v1, Lio/branch/indexing/a;->l:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 29
    iget-object v2, v1, Lio/branch/indexing/a;->i:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_8
    :goto_8
    return-void
.end method

.method private u(Landroid/view/ViewGroup;Landroid/content/res/Resources;Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, Lio/branch/indexing/a;->y(Landroid/view/View;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 7
    :goto_1
    instance-of p1, v1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v2, p2}, Lio/branch/indexing/a;->s(Landroid/view/ViewGroup;Lorg/json/JSONArray;Landroid/content/res/Resources;)V

    goto :goto_2

    .line 9
    :cond_1
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 10
    invoke-direct {p0, v1, p2}, Lio/branch/indexing/a;->y(Landroid/view/View;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 11
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "$"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    return-void
.end method

.method public static w()Lio/branch/indexing/a;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/indexing/a;->n:Lio/branch/indexing/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/branch/indexing/a;

    invoke-direct {v0}, Lio/branch/indexing/a;-><init>()V

    sput-object v0, Lio/branch/indexing/a;->n:Lio/branch/indexing/a;

    .line 3
    :cond_0
    sget-object v0, Lio/branch/indexing/a;->n:Lio/branch/indexing/a;

    return-object v0
.end method

.method private x(Landroid/view/View;Z)Ljava/lang/String;
    .locals 3

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v2, p0, Lio/branch/indexing/a;->h:Lio/branch/indexing/b;

    invoke-virtual {v2}, Lio/branch/indexing/b;->e()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lio/branch/indexing/a;->g:Lio/branch/indexing/c;

    invoke-virtual {p2, p1}, Lio/branch/indexing/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private y(Landroid/view/View;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public A(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/indexing/a;->j:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/branch/indexing/a;->q(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public q(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/branch/indexing/b;->b(Landroid/content/Context;)Lio/branch/indexing/b;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/a;->h:Lio/branch/indexing/b;

    .line 2
    iput-object p2, p0, Lio/branch/indexing/a;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Lio/branch/indexing/b;->a(Landroid/app/Activity;)Lio/branch/indexing/b$a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lio/branch/indexing/b$a;->e()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lio/branch/indexing/a;->p(Landroid/app/Activity;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lio/branch/indexing/a;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lio/branch/indexing/a;->p(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "p"

    .line 1
    invoke-static {p1}, Lio/branch/referral/v;->G(Landroid/content/Context;)Lio/branch/referral/v;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/v;->q()Lorg/json/JSONObject;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lio/branch/indexing/a;->h:Lio/branch/indexing/b;

    invoke-virtual {v3}, Lio/branch/indexing/b;->d()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    invoke-static {p1}, Lio/branch/indexing/b;->b(Landroid/content/Context;)Lio/branch/indexing/b;

    move-result-object v3

    const-string v4, "mv"

    .line 5
    invoke-virtual {v3}, Lio/branch/indexing/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "e"

    .line 6
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 10
    :cond_1
    :goto_0
    invoke-static {p1}, Lio/branch/referral/v;->G(Landroid/content/Context;)Lio/branch/referral/v;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/v;->e()V

    return-object v2
.end method

.method public z(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/indexing/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/branch/indexing/a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/branch/indexing/a;->a:Landroid/os/Handler;

    iget-object v0, p0, Lio/branch/indexing/a;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/branch/indexing/a;->b:Ljava/lang/ref/WeakReference;

    .line 5
    :cond_0
    invoke-direct {p0}, Lio/branch/indexing/a;->C()V

    .line 6
    iget-object p1, p0, Lio/branch/indexing/a;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lio/branch/indexing/a;->l:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lio/branch/indexing/a;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method
