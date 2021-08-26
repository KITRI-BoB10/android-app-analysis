.class final Lcom/naver/webtoon/widget/l/n$d;
.super Lk/c0/d/m;
.source "PagingLoadManager.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/widget/l/n;->q(Lcom/naver/webtoon/widget/l/b;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Lcom/naver/webtoon/widget/l/s/a/a;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/widget/l/n$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/widget/l/n$d;

    invoke-direct {v0}, Lcom/naver/webtoon/widget/l/n$d;-><init>()V

    sput-object v0, Lcom/naver/webtoon/widget/l/n$d;->S:Lcom/naver/webtoon/widget/l/n$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/widget/l/s/a/a;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/s/a/a;->f()I

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/widget/l/s/a/a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/widget/l/n$d;->a(Lcom/naver/webtoon/widget/l/s/a/a;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
