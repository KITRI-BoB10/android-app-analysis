.class final Lcom/naver/webtoon/episode/viewer/scroll/tool/d;
.super Ljava/lang/Object;
.source "FastScrollToolAnimator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Lk/c0/c/a;


# direct methods
.method constructor <init>(Lk/c0/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/tool/d;->S:Lk/c0/c/a;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/tool/d;->S:Lk/c0/c/a;

    invoke-interface {v0}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
