.class public final Lco/adison/offerwall/utils/g;
.super Ljava/lang/Object;
.source "RewardTypeManager.kt"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/adison/offerwall/data/RewardType;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/String;

.field public static final c:Lco/adison/offerwall/utils/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lco/adison/offerwall/utils/g;

    invoke-direct {v0}, Lco/adison/offerwall/utils/g;-><init>()V

    sput-object v0, Lco/adison/offerwall/utils/g;->c:Lco/adison/offerwall/utils/g;

    .line 2
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lco/adison/offerwall/utils/g;->a:Ljava/util/List;

    const-string v0, ""

    .line 3
    sput-object v0, Lco/adison/offerwall/utils/g;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lco/adison/offerwall/data/RewardType;
    .locals 3

    .line 1
    sget-object v0, Lco/adison/offerwall/utils/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lco/adison/offerwall/data/RewardType;

    invoke-virtual {v2}, Lco/adison/offerwall/data/RewardType;->getId()I

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lco/adison/offerwall/data/RewardType;

    return-object v1
.end method

.method public final b()Lco/adison/offerwall/data/RewardType;
    .locals 2

    .line 1
    sget-object v0, Lco/adison/offerwall/utils/g;->a:Ljava/util/List;

    .line 2
    new-instance v1, Lco/adison/offerwall/utils/g$a;

    invoke-direct {v1}, Lco/adison/offerwall/utils/g$a;-><init>()V

    invoke-static {v0, v1}, Lk/x/i;->O(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lk/x/i;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/adison/offerwall/data/RewardType;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lco/adison/offerwall/utils/g;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sput-object p1, Lco/adison/offerwall/utils/g;->b:Ljava/lang/String;

    .line 3
    new-instance p1, Lorg/json/JSONArray;

    sget-object v0, Lco/adison/offerwall/utils/g;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 6
    sget-object v3, Lco/adison/offerwall/data/RewardType;->Companion:Lco/adison/offerwall/data/RewardType$Companion;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "arr.getString(i)"

    invoke-static {v4, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lco/adison/offerwall/data/RewardType$Companion;->fromJson(Ljava/lang/String;)Lco/adison/offerwall/data/RewardType;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Lco/adison/offerwall/utils/g;->d(Ljava/util/List;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/adison/offerwall/data/RewardType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lco/adison/offerwall/utils/g;->a:Ljava/util/List;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Reward Type Cnt : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lco/adison/offerwall/utils/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lco/adison/offerwall/utils/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
