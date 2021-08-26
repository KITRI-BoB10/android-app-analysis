.class final Lcom/naver/webtoon/e/h/c$i;
.super Lk/c0/d/m;
.source "IndexMergeDataLoader.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/e/h/c;->c()Ln/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Lcom/naver/webtoon/e/h/a<",
        "TT;>;",
        "Ln/d/a<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/e/h/c$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/e/h/c$i;

    invoke-direct {v0}, Lcom/naver/webtoon/e/h/c$i;-><init>()V

    sput-object v0, Lcom/naver/webtoon/e/h/c$i;->S:Lcom/naver/webtoon/e/h/c$i;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/e/h/a;)Ln/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/e/h/a<",
            "TT;>;)",
            "Ln/d/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/naver/webtoon/e/h/a;->c()Ln/d/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/e/h/a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/e/h/c$i;->a(Lcom/naver/webtoon/e/h/a;)Ln/d/a;

    move-result-object p1

    return-object p1
.end method
