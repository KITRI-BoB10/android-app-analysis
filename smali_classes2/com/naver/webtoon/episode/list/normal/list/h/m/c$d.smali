.class final Lcom/naver/webtoon/episode/list/normal/list/h/m/c$d;
.super Ljava/lang/Object;
.source "EpisodeItemDataLoader.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->c()Ln/d/a;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/list/h/m/c;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/list/h/m/c;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/c$d;->S:Lcom/naver/webtoon/episode/list/normal/list/h/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/c$d;->S:Lcom/naver/webtoon/episode/list/normal/list/h/m/c;

    const-string v1, "count"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/m/c;->h(Lcom/naver/webtoon/episode/list/normal/list/h/m/c;I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/m/c$d;->a(Ljava/lang/Integer;)V

    return-void
.end method
