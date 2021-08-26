.class public final Lcom/naver/webtoon/my/h;
.super Ljava/lang/Object;
.source "NetworkChangedInvalidator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/naver/webtoon/widget/m/f/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/my/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/my/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/naver/webtoon/e/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/e/g/b<",
            "Lcom/naver/webtoon/common/network/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lk/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/c0/c/a;Lcom/naver/webtoon/widget/m/c;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;",
            "Lcom/naver/webtoon/widget/m/c<",
            "*>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "invalidator"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeHolderClass"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/my/h;->c:Lk/c0/c/a;

    .line 2
    new-instance p1, Lcom/naver/webtoon/my/i;

    invoke-direct {p1, p2, p3}, Lcom/naver/webtoon/my/i;-><init>(Lcom/naver/webtoon/widget/m/c;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/naver/webtoon/my/h;->a:Lcom/naver/webtoon/my/i;

    .line 3
    new-instance p1, Lcom/naver/webtoon/e/g/b;

    new-instance p2, Lcom/naver/webtoon/my/h$a;

    invoke-direct {p2, p0}, Lcom/naver/webtoon/my/h$a;-><init>(Lcom/naver/webtoon/my/h;)V

    invoke-direct {p1, p2}, Lcom/naver/webtoon/e/g/b;-><init>(Landroidx/lifecycle/Observer;)V

    iput-object p1, p0, Lcom/naver/webtoon/my/h;->b:Lcom/naver/webtoon/e/g/b;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/my/h;)Lk/c0/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/my/h;->c:Lk/c0/c/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/my/h;)Lcom/naver/webtoon/my/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/my/h;->a:Lcom/naver/webtoon/my/i;

    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/common/network/a;->a:Lcom/naver/webtoon/common/network/a;

    iget-object v1, p0, Lcom/naver/webtoon/my/h;->b:Lcom/naver/webtoon/e/g/b;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
