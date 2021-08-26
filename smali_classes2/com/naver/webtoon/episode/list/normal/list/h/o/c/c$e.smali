.class final Lcom/naver/webtoon/episode/list/normal/list/h/o/c/c$e;
.super Ljava/lang/Object;
.source "InitActionProcessor.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/h/o/c/c;->b(Lcom/naver/webtoon/episode/list/normal/list/h/c$f;)Li/a/f;
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
        "Ljava/lang/Throwable;",
        "Lcom/naver/webtoon/episode/list/normal/list/h/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/episode/list/normal/list/h/o/c/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/c$e;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/c$e;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/c$e;->S:Lcom/naver/webtoon/episode/list/normal/list/h/o/c/c$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/naver/webtoon/episode/list/normal/list/h/j$c;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/h/j$c;

    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/h/n/a;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/n/a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/episode/list/normal/list/h/j$c;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/c$e;->a(Ljava/lang/Throwable;)Lcom/naver/webtoon/episode/list/normal/list/h/j$c;

    move-result-object p1

    return-object p1
.end method
