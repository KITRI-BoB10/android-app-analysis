.class public Lcom/nhn/android/webtoon/temp/widget/c;
.super Lcom/nhn/android/webtoon/temp/widget/d;
.source "ExpandArrayAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/temp/widget/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nhn/android/webtoon/temp/widget/d;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final U:Ljava/lang/Object;

.field private V:I

.field private W:I

.field private X:Landroid/content/Context;

.field private Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private Z:Lcom/nhn/android/webtoon/temp/widget/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nhn/android/webtoon/temp/widget/c<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private a0:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/widget/d;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/c;->U:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/nhn/android/webtoon/temp/widget/c;->W:I

    .line 8
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/nhn/android/webtoon/temp/widget/c;->j(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/widget/d;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/c;->U:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/nhn/android/webtoon/temp/widget/c;->W:I

    .line 4
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/nhn/android/webtoon/temp/widget/c;->j(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/nhn/android/webtoon/temp/widget/c;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/temp/widget/c;->Y:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/nhn/android/webtoon/temp/widget/c;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/temp/widget/c;->Y:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic e(Lcom/nhn/android/webtoon/temp/widget/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/temp/widget/c;->U:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic f(Lcom/nhn/android/webtoon/temp/widget/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/temp/widget/c;->T:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/nhn/android/webtoon/temp/widget/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/temp/widget/c;->T:Ljava/util/List;

    return-object p1
.end method

.method private h(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/nhn/android/webtoon/temp/widget/c;->a0:Landroid/view/LayoutInflater;

    invoke-virtual {p2, p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    :try_start_0
    iget p3, p0, Lcom/nhn/android/webtoon/temp/widget/c;->W:I

    if-nez p3, :cond_1

    .line 3
    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    goto :goto_0

    .line 4
    :cond_1
    iget p3, p0, Lcom/nhn/android/webtoon/temp/widget/c;->W:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/temp/widget/c;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 6
    instance-of p4, p1, Ljava/lang/CharSequence;

    if-eqz p4, :cond_2

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-object p2

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "You must supply a resource ID for a TextView"

    .line 9
    invoke-static {p3, p2}, Lp/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "ArrayAdapter requires the resource ID to be a TextView"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private j(Landroid/content/Context;IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/temp/widget/c;->X:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/nhn/android/webtoon/temp/widget/c;->a0:Landroid/view/LayoutInflater;

    .line 3
    iput p2, p0, Lcom/nhn/android/webtoon/temp/widget/c;->V:I

    .line 4
    iput-object p4, p0, Lcom/nhn/android/webtoon/temp/widget/c;->T:Ljava/util/List;

    .line 5
    iput p3, p0, Lcom/nhn/android/webtoon/temp/widget/c;->W:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/temp/widget/d;->a()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/c;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/c;->Z:Lcom/nhn/android/webtoon/temp/widget/c$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/temp/widget/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nhn/android/webtoon/temp/widget/c$b;-><init>(Lcom/nhn/android/webtoon/temp/widget/c;Lcom/nhn/android/webtoon/temp/widget/c$a;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/c;->Z:Lcom/nhn/android/webtoon/temp/widget/c$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/c;->Z:Lcom/nhn/android/webtoon/temp/widget/c$b;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/c;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/temp/widget/c;->V:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nhn/android/webtoon/temp/widget/c;->h(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public i()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/widget/c;->X:Landroid/content/Context;

    return-object v0
.end method

.method public k(I)V
    .locals 0

    return-void
.end method
