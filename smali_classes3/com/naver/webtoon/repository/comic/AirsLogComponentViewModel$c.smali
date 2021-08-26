.class final Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$c;
.super Ljava/lang/Object;
.source "AirsLogComponentViewModel.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;->b(Lcom/naver/webtoon/remote/service/g/d/e;)V
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
        "Li/a/d0/e<",
        "Lcom/naver/webtoon/remote/service/g/f/c<",
        "Lk/v;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$c;

    invoke-direct {v0}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$c;-><init>()V

    sput-object v0, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$c;->S:Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/g/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/g/f/c;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$c;->a(Lcom/naver/webtoon/remote/service/g/f/c;)V

    return-void
.end method
