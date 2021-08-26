.class final Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$h;
.super Ljava/lang/Object;
.source "LoadFromServerActionProcessor.kt"

# interfaces
.implements Li/a/d0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e;->i(Lcom/naver/webtoon/episode/list/normal/list/h/c$b;)Li/a/f;
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
        "Lcom/naver/webtoon/episode/list/normal/list/h/j;",
        "Lk/v;",
        "Lcom/naver/webtoon/episode/list/normal/list/h/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$h;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$h;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$h;->a:Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$h;

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
    check-cast p1, Lcom/naver/webtoon/episode/list/normal/list/h/j;

    check-cast p2, Lk/v;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/e$h;->b(Lcom/naver/webtoon/episode/list/normal/list/h/j;Lk/v;)Lcom/naver/webtoon/episode/list/normal/list/h/j;

    return-object p1
.end method

.method public final b(Lcom/naver/webtoon/episode/list/normal/list/h/j;Lk/v;)Lcom/naver/webtoon/episode/list/normal/list/h/j;
    .locals 1

    const-string v0, "mviResult"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
