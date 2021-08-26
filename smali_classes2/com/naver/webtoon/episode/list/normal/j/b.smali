.class public abstract Lcom/naver/webtoon/episode/list/normal/j/b;
.super Ljava/lang/Object;
.source "EpisodeListEffector.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field private final S:Lk/h;

.field private final T:Lk/h;

.field private final U:Lk/h;

.field private final V:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/j/b;->V:Landroidx/appcompat/widget/Toolbar;

    .line 2
    new-instance p1, Lcom/naver/webtoon/episode/list/normal/j/b$c;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/episode/list/normal/j/b$c;-><init>(Lcom/naver/webtoon/episode/list/normal/j/b;)V

    invoke-static {p1}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/j/b;->S:Lk/h;

    .line 3
    new-instance p1, Lcom/naver/webtoon/episode/list/normal/j/b$a;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/episode/list/normal/j/b$a;-><init>(Lcom/naver/webtoon/episode/list/normal/j/b;)V

    invoke-static {p1}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/j/b;->T:Lk/h;

    .line 4
    new-instance p1, Lcom/naver/webtoon/episode/list/normal/j/b$b;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/episode/list/normal/j/b$b;-><init>(Lcom/naver/webtoon/episode/list/normal/j/b;)V

    invoke-static {p1}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/j/b;->U:Lk/h;

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/j/b;->T:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method protected final b()F
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/j/b;->U:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method protected final c()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/j/b;->V:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method protected final d()F
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/j/b;->S:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
