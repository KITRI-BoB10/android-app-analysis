.class final Lcom/naver/webtoon/episode/viewer/n/f$c;
.super Ljava/lang/Object;
.source "ToolbarPresenter.kt"

# interfaces
.implements Li/a/d0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/n/f;->j(Z)Ljava/util/LinkedHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/j<",
        "Landroidx/lifecycle/MutableLiveData<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/episode/viewer/n/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/episode/viewer/n/f$c;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/viewer/n/f$c;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/viewer/n/f$c;->S:Lcom/naver/webtoon/episode/viewer/n/f$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/MutableLiveData;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "tempMode"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/n/f$c;->a(Landroidx/lifecycle/MutableLiveData;)Z

    move-result p1

    return p1
.end method
