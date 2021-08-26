.class final Lcom/naver/webtoon/my/recent/i$b;
.super Ljava/lang/Object;
.source "MyRecentWebtoonRecyclerViewAdapter.kt"

# interfaces
.implements Li/a/d0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/recent/i;-><init>(Lcom/naver/webtoon/my/g;Lcom/naver/webtoon/my/recent/j;Lk/c0/c/a;Lcom/naver/webtoon/my/recent/b;Lk/c0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/b<",
        "Ljava/lang/Boolean;",
        "Lk/v;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/naver/webtoon/my/recent/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/my/recent/i$b;

    invoke-direct {v0}, Lcom/naver/webtoon/my/recent/i$b;-><init>()V

    sput-object v0, Lcom/naver/webtoon/my/recent/i$b;->a:Lcom/naver/webtoon/my/recent/i$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lk/v;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/my/recent/i$b;->b(Ljava/lang/Boolean;Lk/v;)Ljava/lang/Boolean;

    return-object p1
.end method

.method public final b(Ljava/lang/Boolean;Lk/v;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "isFromScrollEvent"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
