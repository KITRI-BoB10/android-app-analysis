.class final Lcom/naver/webtoon/title/recommend/d;
.super Ljava/lang/Object;
.source "RecommendComponentViewModel.kt"

# interfaces
.implements Li/a/d0/c;


# instance fields
.field private final synthetic a:Lk/c0/c/p;


# direct methods
.method constructor <init>(Lk/c0/c/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/title/recommend/d;->a:Lk/c0/c/p;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/title/recommend/d;->a:Lk/c0/c/p;

    invoke-interface {v0, p1, p2}, Lk/c0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "invoke(...)"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
