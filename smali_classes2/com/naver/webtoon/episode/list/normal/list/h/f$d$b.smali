.class final Lcom/naver/webtoon/episode/list/normal/list/h/f$d$b;
.super Ljava/lang/Object;
.source "EpisodeListFragmentMviModel.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/h/f$d;->b(Li/a/f;)Li/a/f;
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
        "Lcom/naver/webtoon/episode/list/normal/list/h/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/episode/list/normal/list/h/f$d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/h/f$d$b;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/list/normal/list/h/f$d$b;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/list/normal/list/h/f$d$b;->S:Lcom/naver/webtoon/episode/list/normal/list/h/f$d$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/list/normal/list/h/j;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/h/f;->h:Lcom/naver/webtoon/episode/list/normal/list/h/f$a;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/list/h/f$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result >> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lp/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/list/normal/list/h/j;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/f$d$b;->a(Lcom/naver/webtoon/episode/list/normal/list/h/j;)V

    return-void
.end method
