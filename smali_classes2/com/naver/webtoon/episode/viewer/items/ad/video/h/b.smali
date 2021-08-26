.class public final Lcom/naver/webtoon/episode/viewer/items/ad/video/h/b;
.super Ljava/lang/Object;
.source "VideoAdPlayEventViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private final synthetic S:Lk/c0/c/l;


# direct methods
.method public constructor <init>(Lk/c0/c/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/b;->S:Lk/c0/c/l;

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/b;->S:Lk/c0/c/l;

    invoke-interface {v0, p1}, Lk/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "invoke(...)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
