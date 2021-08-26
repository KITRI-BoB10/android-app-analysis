.class final Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/d$a;
.super Lk/c0/d/m;
.source "AuthorTitleItemPresenter.kt"

# interfaces
.implements Lk/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/d;->k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lcom/naver/webtoon/title/recommend/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lk/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/d$a;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/d$a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/d$a;->S:Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/viewer/items/banner/authortitle/d$a;->a(IZ)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
