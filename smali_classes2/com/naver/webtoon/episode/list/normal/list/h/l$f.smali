.class public final Lcom/naver/webtoon/episode/list/normal/list/h/l$f;
.super Lcom/naver/webtoon/episode/list/normal/list/h/l;
.source "EpisodeListState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/episode/list/normal/list/h/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/list/normal/list/h/l;-><init>(Lk/c0/d/g;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/l$f;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/l$f;->a:Ljava/lang/Throwable;

    return-object v0
.end method
