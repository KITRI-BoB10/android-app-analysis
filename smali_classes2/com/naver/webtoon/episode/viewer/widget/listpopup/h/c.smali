.class public final Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/c;
.super Ljava/lang/Object;
.source "FastListDataSourceFactory.kt"


# static fields
.field public static final a:Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/c;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/c;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/c;->a:Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;Lk/c0/c/a;)Landroidx/paging/DataSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;)",
            "Landroidx/paging/DataSource$Factory<",
            "Ljava/lang/Integer;",
            "Lcom/naver/webtoon/episode/viewer/widget/listpopup/f;",
            ">;"
        }
    .end annotation

    const-string v0, "popupInfo"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialLoadError"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/c$a;

    invoke-direct {v0, p1, p2}, Lcom/naver/webtoon/episode/viewer/widget/listpopup/h/c$a;-><init>(Lcom/naver/webtoon/episode/viewer/widget/listpopup/d;Lk/c0/c/a;)V

    return-object v0
.end method
