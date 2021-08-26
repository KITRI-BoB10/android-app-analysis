.class final Lcom/naver/webtoon/episode/viewer/ViewerActivity$n;
.super Ljava/lang/Object;
.source "ViewerActivity.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/ViewerActivity;->J1()Li/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/episode/viewer/ViewerActivity$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/episode/viewer/ViewerActivity$n;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/viewer/ViewerActivity$n;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/viewer/ViewerActivity$n;->S:Lcom/naver/webtoon/episode/viewer/ViewerActivity$n;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/l/b/f;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/l/b/f;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/ViewerActivity$n;->a(Lcom/naver/webtoon/l/b/f;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
