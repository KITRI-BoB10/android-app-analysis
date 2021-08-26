.class public final Lcom/naver/webtoon/recommend/finish/title/list/e/g/a$c;
.super Ljava/lang/Object;
.source "InvalidationDebouncer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Lk/c0/c/a;)Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;)",
            "Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidator"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lcom/naver/webtoon/recommend/finish/title/list/e/g/a$c$a;

    invoke-direct {v1, p2}, Lcom/naver/webtoon/recommend/finish/title/list/e/g/a$c$a;-><init>(Lk/c0/c/a;)V

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 2
    const-class p1, Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProvider(fragme\u2026ionDebouncer::class.java]"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/list/e/g/a;

    return-object p1
.end method
