.class final synthetic Lcom/naver/webtoon/episode/viewer/m/b/c$b;
.super Lk/c0/d/i;
.source "CutSeekBarViewModel.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/m/b/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/i;",
        "Lk/c0/c/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/m/b/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lk/c0/d/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "getSeekBarMaxText"

    return-object v0
.end method

.method public final h()Lk/h0/c;
    .locals 1

    const-class v0, Lcom/naver/webtoon/episode/viewer/m/b/c;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/m/b/c$b;->l(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "getSeekBarMaxText(I)Ljava/lang/String;"

    return-object v0
.end method

.method public final l(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk/c0/d/c;->T:Ljava/lang/Object;

    check-cast v0, Lcom/naver/webtoon/episode/viewer/m/b/c;

    .line 1
    invoke-static {v0, p1}, Lcom/naver/webtoon/episode/viewer/m/b/c;->a(Lcom/naver/webtoon/episode/viewer/m/b/c;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
