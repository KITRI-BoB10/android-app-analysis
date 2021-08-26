.class public final Lcom/naver/webtoon/episode/viewer/l/e/b;
.super Ljava/lang/Object;
.source "ADViewHolder.kt"

# interfaces
.implements Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d$d;


# instance fields
.field private final synthetic a:Lk/c0/c/l;


# direct methods
.method public constructor <init>(Lk/c0/c/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/l/e/b;->a:Lk/c0/c/l;

    return-void
.end method


# virtual methods
.method public final synthetic a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/l/e/b;->a:Lk/c0/c/l;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lk/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "invoke(...)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
