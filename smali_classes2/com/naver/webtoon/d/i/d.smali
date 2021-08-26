.class final Lcom/naver/webtoon/d/i/d;
.super Ljava/lang/Object;
.source "CommentViewModel.kt"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field private final synthetic a:Lk/c0/c/l;


# direct methods
.method constructor <init>(Lk/c0/c/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/d/i/d;->a:Lk/c0/c/l;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/d/i/d;->a:Lk/c0/c/l;

    invoke-interface {v0, p1}, Lk/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
